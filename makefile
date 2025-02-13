.POSIX:
.SILENT:
.PHONY: \
	all \
	audit \
	bashate \
	funk \
	lint \
	shellcheck \
	shfmt \
	slick \
	snyk \
	test \
	unmake

all: test

test:
	nile -v
	nile -h

audit: snyk

lint: \
    bashate \
    funk \
    shellcheck \
    shfmt \
    slick \
	unmake

bashate:
	stank -print0 -exInterp zsh . | \
		xargs -0 -n 1 .venv/bin/bashate -i E006

funk:
	funk .

shellcheck:
	stank -print0 -exInterp zsh . | \
		xargs -0 -n 1 shellcheck

shfmt:
	stank -print0 -exInterp zsh . | \
		xargs -0 -n 1 shfmt -w -i 4

slick:
	stank -print0 -sh . | \
		xargs -0 -n 1 slick

snyk:
	snyk test --all-projects --exclude=requirements.txt
	snyk test --command=.venv/bin/python3

unmake:
	unmake .
