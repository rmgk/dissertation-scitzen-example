This is an exported snapshot of my dissertation as an example for scitzen [1].

You may need to install:
  • java in some version > 11 to run scitzen
  • tectonic [2] to compile tex
  • `cairosvg` and/or `pdftocairo` on your path for some image conversions to be applied
  • libertinus font [3] or change `scitzen.toml` to use a different font (deleting selected values should work and use default fonts)
  • `katex` on your path for html conversion (not activated by default)


Then run `./build` anywhere in the project directory. Or run `scitzen` if you have it installed.

Resulting PDF should be in `scitzen/out/pdfs`

Change `scitzen.toml` to set `outputType = ["pdf", "html"]` to also generate HTML outpu. This requires `katex` on the path.
HTML output for this kind of document (figures, references, long) is still work in progress.

[1] https://github.com/rmgk/scitzen
[2] https://tectonic-typesetting.github.io/
[3] https://github.com/alerque/libertinus
