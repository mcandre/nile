# BUILDTIME REQUIREMENTS

* a UNIX environment with [coreutils](https://www.gnu.org/software/coreutils/) / [base](http://ftp.freebsd.org/pub/FreeBSD/releases/) / [macOS](https://www.apple.com/macos) / [WSL](https://learn.microsoft.com/en-us/windows/wsl/install) / etc.
* `readlink` with `-f` support
* GNU compatible [findutils](https://www.gnu.org/software/findutils/)
* [GNU grep](https://www.gnu.org/software/grep/)
* [tidy-html5](https://github.com/htacg/tidy-html5)
* [xmlstarlet](https://xmlstar.sourceforge.net/)
* [zip](https://linux.die.net/man/1/zip)
* [vast](http://github.com/mcandre/vast) 0.0.1
* [ShellCheck](https://hackage.haskell.org/package/ShellCheck)
* [Go](https://go.dev/) 1.20.2+
* [Python](https://www.python.org/) 3.11.2+
* Provision additional dev tools with `./install`

## Recommended

* [ASDF](https://asdf-vm.com/) 0.10
* [direnv](https://direnv.net/) 2
* [Debian](https://www.debian.org/) or [macOS](https://www.apple.com/macos)

# AUDIT

```console
$ vast v-audit
```

# LINT

```console
$ vast [v-lint]
```
