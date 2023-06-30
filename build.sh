#!/usr/bin/sh

if command -v tectonic > /dev/null
then
	:
else
	echo "tectonic not found in path, will likely fail to compile PDFs, install here: https://tectonic-typesetting.github.io/en-US/"
fi

if command -v cs > /dev/null
then
	cs launch --repository jitpack de.rmgk:scitzen:967e2cca6f -- .
else
	echo "please install https://get-coursier.io/docs/cli-overview"
fi

# cs bootstrap --repository jitpack de.rmgk:scitzen:967e2cca6f --main-class scitzen.cli.ScitzenCommandline -f -o build

