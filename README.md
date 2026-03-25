# nile: ebook normalizer

[![Lint](https://github.com/mcandre/nile/actions/workflows/lint.yml/badge.svg)](https://github.com/mcandre/nile/actions/workflows/lint.yml) [![license](https://img.shields.io/badge/license-BSD-0)](LICENSE.md)

![the nile viewed from orbit](nile.jpg)

# SUMMARY

nile cleans up ebooks.

# EXAMPLE

```console
% cd examples

% nile shakespeare.epub

% ls
shakespeare.epub
shakespeare.normalized.epub
```

For more options, run `nile -h`.

# DOWNLOAD

```
git clone https://github.com/mcandre/nile.git ~/src/github.com/mcandre/nile
```

## Prerequisites

* [bash](https://www.gnu.org/software/bash/) 4+
* [findutils](https://pubs.opengroup.org/onlinepubs/9799919799/utilities/find.html)
* [git](https://git-scm.com/)
* GNU compatible [readlink](https://www.gnu.org/software/coreutils/manual/html_node/readlink-invocation.html)
* [tidy-html5](https://github.com/htacg/tidy-html5) 5.6+
* [xmlstarlet](https://xmlstar.sourceforge.net/) 1.6.1+
* [zip](https://infozip.sourceforge.net/)

## Postinstall

Register `"$HOME/src/github.com/mcandre/nile/bin` to `PATH` environment variable.

For details on building from source, see [DEVELOPMENT](DEVELOPMENT.md).

# ABOUT

nile normalizes ebooks.

Amazon Kindle ereaders often mishandle non-ASCII runes, such as smart quotes, apostrophes, em dashes, and other common Unicode sequences. Kindle visually corrupts the page, making it difficult to read books.

nile fixes this problem, by standardizing ebooks into more portable contents.

# WARNINGS

The ebook pages must not contain intensely bizarre oddities, such as a Unicode non-breaking space as a literal rune, or else the ebook may trigger a generic Amazon WhisperSync upload error. For example, the .(x)htm(l) files within the ebook will need to be able to render well in macOS Quick Look and Google Chrome, prior to any sanitization with nile.

Some ebooks may present latent glitches, which can trigger when Calibre converting, such as after applying a custom book cover. This is due to oddities in how Calibre processes CSS.

Some ebooks may not upload at all! We apply some `tidy` cleanup preprocessing, but even that can't account for all possible ebook file corruption. Your mileage may vary.

# RESOURCES

Prior art, personal plugs, and tools for managing digital content.

* [Pandoc](https://pandoc.org/) - a file format converter
* [Sigil](https://sigil-ebook.com/) - an ebook editor
* [mcandre/tigris](https://github.com/mcandre/tigris) - (Kindle) comic archival utilities
