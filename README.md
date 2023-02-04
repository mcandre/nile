# nile: ebook normalizer

# EXAMPLE

```console
$ cd examples

$ nile shakespeare.epub

$ ls
shakespeare.epub
shakespeare.normalized.epub
```

# ABOUT

nile normalizes ebooks. For example, Amazon Kindle ereaders often fail to render smart (double-)quotes, apostrophes, em dashes, and other common Unicode runes properly. These can corrupt the displayed page, interrupting the natural flow of content.

nile converts these problematic runes in **ePUB** books to traditional ASCII double-quotes and ASCII apostrophes, for an easier reading experience.

![the nile viewed from orbit](nile.jpg)

# LICENSE

FreeBSD

# REQUIREMENTS

* `/bin/sh` interpreter implemented with either [bash](https://www.gnu.org/software/bash/) or [zsh](https://www.zsh.org/)
* If the ebook filename, or any compressed entry filenames, contain non-ASCII runes, then the active shell interpreter encoding must support that encoding.
* [findutils](https://www.gnu.org/software/findutils/)
* [sed](https://www.gnu.org/software/sed/manual/sed.html)
* [zip](https://linux.die.net/man/1/zip)

# PROVISIO

The ebook pages must not contain intensely bizarre oddities, such as a Unicode non-breaking space as a literal rune, or else the ebook may trigger a generic Amazon WhisperSync upload error. For example, the .(x)htm(l) files within the ebook will need to be able to render well in macOS Quick Look and Google Chrome, prior to any sanitization with nile.

# SEE ALSO

* [Calibre](https://calibre-ebook.com/), a comprehensive personal ebook library manager
* [Pandoc](https://pandoc.org/), a file format converter
* [Sigil](https://sigil-ebook.com/), an ebook editor
