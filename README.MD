# PLEP

Plep is a programming language made with the java version of antlr4.

## Configuration for antlr4 when using github codespaces

```bash
curl -O https://www.antlr.org/download/antlr-4.10.1-complete.jar

export CLASSPATH=".:/workspaces/Plep/antlr-4.10.1-complete.jar:$CLASSPATH"

alias antlr4='java -Xmx500M -cp "/workspaces/Plep/antlr-4.10.1-complete.jar:$CLASSPATH" org.antlr.v4.Tool'

alias grun='java -Xmx500M -cp "/workspaces/Plep/antlr-4.10.1-complete.jar:$CLASSPATH" org.antlr.v4.gui.TestRig'
```
