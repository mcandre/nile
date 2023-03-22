# BUILDTIME REQUIREMENTS

* [Go](https://go.dev/) 1.19+ with `go install github.com/mcandre/accio@v0.0.3` and `accio -install`
* [coreutils](https://www.gnu.org/software/coreutils/)
* [Python](https://www.python.org/) 3.11.2+ with `pip[3] install --upgrade pip setuptools` and `pip[3] install -r requirements-dev.txt`
* [ShellCheck](https://hackage.haskell.org/package/ShellCheck)
* [vast](http://github.com/mcandre/vast) 0.0.1

## Recommended

* [ASDF](https://asdf-vm.com/) 0.10
* [direnv](https://direnv.net/) 2
* [Debian](https://www.debian.org/) or [macOS](https://www.apple.com/macos)

# AUDIT

```console
$ vast iaudit
```

# LINT

```console
$ vast [ilint]
```
