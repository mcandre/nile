.POSIX:
.SILENT:
.PHONY: all

all:
	command go install golang.org/x/vuln/cmd/govulncheck@latest
	command go install tool
	command go mod tidy

	python3 -m venv .venv
	.venv/bin/python3 -m pip install --upgrade pip setuptools
	.venv/bin/python3 -m pip install -r requirements.txt
