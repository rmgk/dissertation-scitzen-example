This is an exported snapshot of my dissertation as an example for scitzen [1].
You need to install java in some version > 11 and tectonic [2] for the compilation.
You may also need to have `cairosvg` and/or `pdftocairo` on your path for some image conversions to be applied.

Then run `./build` anywhere in the project directory. Or run `scitzen` if you have it installed.

Resulting PDF should be in `scitzen/out/pdfs`

Change `scitzen.toml` to set `outputType = ["pdf", "html"]` to also generate HTML outpu. This requires `katex` on the path.
HTML output for this kind of document (figures, references, long) is still work in progress.

[1] https://github.com/rmgk/scitzen
[2] https://tectonic-typesetting.github.io/
