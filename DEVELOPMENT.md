# BUILDTIME REQUIREMENTS

* a UNIX environment with [coreutils](https://www.gnu.org/software/coreutils/) / [base](http://ftp.freebsd.org/pub/FreeBSD/releases/) / [macOS](https://www.apple.com/macos) / [WSL](https://learn.microsoft.com/en-us/windows/wsl/install) / etc.
* a POSIX compliant [make](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/make.html) implementation (e.g. GNU make, BSD make, etc.)
* `readlink` with `-f` support
* GNU compatible [findutils](https://www.gnu.org/software/findutils/)
* [GNU grep](https://www.gnu.org/software/grep/)
* [tidy-html5](https://github.com/htacg/tidy-html5)
* [xmlstarlet](https://xmlstar.sourceforge.net/)
* [zip](https://linux.die.net/man/1/zip)
* [awk](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/awk.html)
* [buildaloada](http://github.com/mcandre/buildaloada)
* [ShellCheck](https://hackage.haskell.org/package/ShellCheck)
* [Go](https://go.dev/) 1.21.5+
* [Python](https://www.python.org/) 3.12.1+
* [Rust](https://www.rust-lang.org/) 1.75.0+
* Provision additional dev tools with `make -f install.mk`

## Recommended

* [ASDF](https://asdf-vm.com/) 0.10 (run `asdf reshim` after provisioning)
* [direnv](https://direnv.net/) 2
* [Debian](https://www.debian.org/) or [macOS](https://www.apple.com/macos)

# AUDIT

```console
$ make audit
```

# LINT

```console
$ make [lint]
```
