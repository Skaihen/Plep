# PLEP & GONGORAVM

GongoraVM is a go/golang implementation of the IridiumVM guide written by Fletcher Haynes in 2018, with the aim of writing my own programming language.

Link to the Iridium repo: https://github.com/fhaynes/iridium

Link to the Iridium guide: https://blog.subnetzero.io/post/building-language-vm-part-00/

## Configuration for antlr4 when using github codespaces

```bash

curl -O https://www.antlr.org/download/antlr-4.9.2-complete.jar

export CLASSPATH=".:/workspaces/Plep/antlr-4.9.2-complete.jar:$CLASSPATH"

alias antlr4='java -Xmx500M -cp "/workspaces/Plep/antlr-4.9.2-complete.jar:$CLASSPATH" org.antlr.v4.Tool'

alias grun='java -Xmx500M -cp "/workspaces/Plep/antlr-4.9.2-complete.jar:$CLASSPATH" org.antlr.v4.gui.TestRig'

```
