# INSTALL

We support multiple installation methods.

# DOCKER

## Requirements

* [Docker](https://www.docker.com/) 20.10.12+

## Instructions

```sh
docker pull n4jm4/nile
```

# NATIVE

## Requirements

* [bash](https://www.gnu.org/software/bash/) 4+
* [GNU](https://www.gnu.org/)/[BSD](https://en.wikipedia.org/wiki/Berkeley_Software_Distribution) [findutils](https://en.wikipedia.org/wiki/Find_(Unix))
* [git](https://git-scm.com/) 2.46.1+
* [GNU readlink](https://www.gnu.org/software/coreutils/manual/html_node/readlink-invocation.html)
* If the ebook filename, or any compressed entry filenames, contain non-ASCII runes, then the active shell interpreter encoding must support that encoding.
* [tidy-html5](https://github.com/htacg/tidy-html5) 5.6+
* [xmlstarlet](https://xmlstar.sourceforge.net/) 1.6.1+
* [zip](https://infozip.sourceforge.net/)

### Recommended

* a UNIX-like environment (e.g. [WSL](https://learn.microsoft.com/en-us/windows/wsl/))

## Instructions

1. Clone the project to a local directory.

```console
$ git clone https://github.com/mcandre/nile.git "$HOME/nile"
```

2. Add .../nile/bin to `PATH`.

For example, `$HOME/.bashrc` (bash):

```sh
export PATH="$PATH:$HOME/nile/bin"
```

For information on developing nile itself, see [DEVELOPMENT.md](DEVELOPMENT.md).
