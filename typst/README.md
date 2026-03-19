# Typst Resume

Local builds use the project-scoped Font Awesome fonts in [`typst/fonts/`](/home/pastel/Projects/curriculum-vitae/typst/fonts).

Compile with:

```bash
./typst/build.sh
```

Or specify paths explicitly:

```bash
./typst/build.sh ./typst/main.typ /tmp/cv-main.pdf
```

Notes:

- The `metronic` template depends on Font Awesome desktop fonts. Those are included in `typst/fonts/` for local builds.
- If you use the Typst web app, you still need to upload the font files from `typst/fonts/` into the app project. Pasting only `main.typ` is not enough.
- The template also defaults to the `Inter` font family. If `Inter` is not installed, Typst will fall back to another font and may warn about it.
