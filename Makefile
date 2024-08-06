# stop on error, no built in rules, run silently
MAKEFLAGS="-S -s -r"

all: build

.PHONY: lint
lint:
	pre-commit run --all-files

.PHONY: pre-commit
pre-commit:
	pre-commit install
