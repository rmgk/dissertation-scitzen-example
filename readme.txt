This is an exported snapshot of my dissertation as an example for scitzen [1].

You may need to install:
  • java in some version >= 20 to run scitzen
  • tectonic [2] to compile tex
  • »cairosvg« and/or »pdftocairo« on your path for some image conversions to be applied
  • libertinus font [3] or change »scitzen.conf« to use a different font (deleting selected values should work and use default fonts)
  • »katex« on your path for html conversion


Then run »./build.sh« in the project directory. Or run »scitzen« if you have it installed.

Resulting PDF should be in »output/pdfs« and HTML in »output/HTML«

Known issues:
• HTML output with the curren version seems to produce slightly unintended reference links.

[1] https://github.com/rmgk/scitzen
[2] https://tectonic-typesetting.github.io/
[3] https://github.com/alerque/libertinus
