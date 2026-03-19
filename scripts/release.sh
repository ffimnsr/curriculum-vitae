#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 1 ]]; then
  echo "Usage: $0 {major|minor|patch}" >&2
  exit 1
fi

bump_type="$1"
repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
version_file="$repo_root/VERSION"

if [[ ! -f "$version_file" ]]; then
  echo "Missing version file: $version_file" >&2
  exit 1
fi

current_version="$(tr -d '[:space:]' < "$version_file")"

if [[ ! "$current_version" =~ ^([0-9]+)\.([0-9]+)\.([0-9]+)$ ]]; then
  echo "Invalid SemVer in $version_file: $current_version" >&2
  exit 1
fi

major="${BASH_REMATCH[1]}"
minor="${BASH_REMATCH[2]}"
patch="${BASH_REMATCH[3]}"

case "$bump_type" in
  major)
    major=$((major + 1))
    minor=0
    patch=0
    ;;
  minor)
    minor=$((minor + 1))
    patch=0
    ;;
  patch)
    patch=$((patch + 1))
    ;;
  *)
    echo "Unsupported bump type: $bump_type" >&2
    exit 1
    ;;
esac

next_version="${major}.${minor}.${patch}"
tag="${next_version}"
branch="$(git -C "$repo_root" branch --show-current)"

if [[ -z "$branch" ]]; then
  echo "Cannot determine current branch." >&2
  exit 1
fi

if git -C "$repo_root" rev-parse "$tag" >/dev/null 2>&1; then
  echo "Tag already exists locally: $tag" >&2
  exit 1
fi

if git -C "$repo_root" ls-remote --tags origin "refs/tags/$tag" | grep -q .; then
  echo "Tag already exists on origin: $tag" >&2
  exit 1
fi

printf '%s\n' "$next_version" > "$version_file"

git -C "$repo_root" add "$version_file"
git -C "$repo_root" commit -m "chore(release): ${tag}"
git -C "$repo_root" tag -a "$tag" -m "Release ${tag}"
git -C "$repo_root" push origin "$branch"
git -C "$repo_root" push origin "$tag"

echo "Released $tag from branch $branch"
