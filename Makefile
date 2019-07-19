all: help

##
## Makefile to build and Elixir Portal project
##
## Available commands are:
##

UID:=$(shell id -u)
GID:=$(shell id -g)

##  help:			Help
.PHONY : help
help : Makefile
	@sed -n 's/^##//p' $<

##  shell:		Starts an interactive shell
.PHONY : shell
shell:
	docker run --rm --interactive -t -v ${PWD}:/app --workdir /app -u ${UID}:${GID} elixir bash