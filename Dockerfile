FROM maven:3.6.0-jdk-8-alpine

LABEL "name"="Maven CLI Action"
LABEL "maintainer"="Luca Feger <luca@lucafeger.de>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="GitHub Action for Maven"
LABEL "com.github.actions.description"="Wraps the Maven CLI to enable Maven commands."
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="orange"
COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]