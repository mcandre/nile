.POSIX:
.SILENT:
.PHONY: \
	all \
	audit \
	govulncheck \
	lint \
	shellcheck \
	shfmt \
	slick

all: lint

audit: govulncheck

govulncheck:
	govulncheck -scan package ./...

lint: \
	shellcheck \
	shfmt \
	slick

shellcheck:
	stank -print0 . | \
		xargs -0 -n 1 shellcheck

shfmt:
	stank -print0 -exInterp zsh . | \
		xargs -0 -n 1 shfmt -w -i 4

slick:
	stank -print0 -sh . | \
		xargs -0 -n 1 slick
