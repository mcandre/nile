.POSIX:
.SILENT:
.PHONY: all

all:
	go install golang.org/x/vuln/cmd/govulncheck@latest
	go install tool
	go mod tidy
