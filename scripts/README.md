# Release Script

Project version is stored in [`VERSION`](/home/pastel/Projects/curriculum-vitae/VERSION).

To bump the version, commit it, tag it, and push:

```bash
./scripts/release.sh patch
./scripts/release.sh minor
./scripts/release.sh major
```

What the script does:

1. Reads and bumps `VERSION`
2. Commits the updated version file
3. Creates an annotated git tag in the form `X.Y.Z`
4. Pushes the current branch
5. Pushes the tag

Pushing the tag triggers the Typst release workflow in [release-typst.yml](/home/pastel/Projects/curriculum-vitae/.github/workflows/release-typst.yml).
