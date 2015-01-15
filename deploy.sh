#!/bin/sh
if [[ "`uname`" -eq "Darwin" ]]; then
  exec unzip -o idea-stapler-plugin.zip -d ~/Library/Application\ Support/IntelliJIdea14
else
  exec unzip -o idea-stapler-plugin.zip -d ~/.IntelliJIdea14/config/plugins
fi

