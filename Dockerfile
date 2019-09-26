FROM debian:latest

COPY runaction.sh /runaction.sh
RUN chmod +x /runaction.sh
RUN apt update -qq -y
RUN apt install -qq -y {template}

ENTRYPOINT ["/runaction.sh"]

LABEL "name"="{template}"
LABEL "maintainer"="Example Person <example@github.com>"
LABEL "version"="0.1.0"
LABEL "com.github.actions.name"="{template}"
LABEL "com.github.actions.description"="Run {template} on files in {a place}."
LABEL "com.github.actions.icon"="terminal"
LABEL "com.github.actions.color"="black"
