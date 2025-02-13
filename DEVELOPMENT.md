# BUILDTIME REQUIREMENTS

* POSIX compatible [awk](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/awk.html)
* [GNU](https://www.gnu.org/)/[BSD](https://en.wikipedia.org/wiki/Berkeley_Software_Distribution) [findutils](https://en.wikipedia.org/wiki/Find_(Unix))
* [Ghostscript](https://www.ghostscript.com/)
* [git](https://git-scm.com/) 2.46.1+
* [Go](https://go.dev/) 1.24.0+
* POSIX compatible [make](https://pubs.opengroup.org/onlinepubs/9799919799/utilities/make.html)
* [Python](https://www.python.org/) 3.12.1+
* GNU compatible [readlink](https://www.gnu.org/software/coreutils/manual/html_node/readlink-invocation.html)
* [Rust](https://www.rust-lang.org/) 1.75.0+
* POSIX compatible [sh](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/sh.html)
* [ShellCheck](https://www.shellcheck.net/) 0.10.0+
* [Snyk](https://snyk.io/)
* [tidy-html5](https://github.com/htacg/tidy-html5) 5.6+
* [xmlstarlet](https://xmlstar.sourceforge.net/) 1.6.1+
* [zip](https://linux.die.net/man/1/zip)
* Provision additional dev tools with `make -f install.mk [-j 4]`

## Recommended

* [ASDF](https://asdf-vm.com/) 0.10 (run `asdf reshim` after provisioning)
* [direnv](https://direnv.net/) 2
* [GNU](https://www.gnu.org/)/[BSD](https://en.wikipedia.org/wiki/Berkeley_Software_Distribution) make

# AUDIT

```console
$ make audit
```

# LINT

```console
$ make lint
```

# TEST

```console
$ make [test]
```
