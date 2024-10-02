# BUILDTIME REQUIREMENTS

* POSIX compatible [awk](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/awk.html)
* GNU or BSD [findutils](https://en.wikipedia.org/wiki/Find_(Unix))
* [Ghostscript](https://www.ghostscript.com/)
* [Go](https://go.dev/) 1.23.2+
* [Python](https://www.python.org/) 3.12.1+
* GNU compatible [readlink](https://www.gnu.org/software/coreutils/manual/html_node/readlink-invocation.html)
* POSIX compatible [sh](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/sh.html)
* [ShellCheck](https://www.shellcheck.net/) 0.8.0+
* [Snyk](https://snyk.io/)
* [tidy-html5](https://github.com/htacg/tidy-html5) 5.6+
* [xmlstarlet](https://xmlstar.sourceforge.net/) 1.6.1+
* [zip](https://linux.die.net/man/1/zip)
* Provision additional dev tools with `./install`

## Recommended

* [ASDF](https://asdf-vm.com/) 0.10 (run `asdf reshim` after provisioning)
* [direnv](https://direnv.net/) 2

# AUDIT

```console
$ ./build audit
```

# LINT

```console
$ ./build [lint]
```
