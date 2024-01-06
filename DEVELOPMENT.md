# BUILDTIME REQUIREMENTS

* POSIX compatible [awk](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/awk.html)
* GNU compatible [findutils](https://www.gnu.org/software/findutils/)
* POSIX compatible [grep](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/grep.html)
* GNU compatible [readlink](https://www.gnu.org/software/coreutils/manual/html_node/readlink-invocation.html)
* POSIX compatible [sh](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/sh.html)
* [Ghostscript](https://www.ghostscript.com/)
* [Go](https://go.dev/) 1.21.5+
* [Python](https://www.python.org/) 3.12.1+
* [ShellCheck](https://www.shellcheck.net/) 0.8.0+
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
