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

nile normalizes ebooks. For example, Amazon Kindle ereaders often fail to render smart (double-)quotes and apostrophes properly. These can corrupt the displayed page, interrupting the natural flow of content.

nile converts these problematic runes in **ePUB** books to traditional ASCII double-quotes and ASCII apostrophes, for an easier reading experience.

![the nile viewed from orbit](nile.jpg)

# LICENSE

FreeBSD

# REQUIREMENTS

* `/bin/sh` interpreter implemented with either [bash](https://www.gnu.org/software/bash/) or [zsh](https://www.zsh.org/)
* [findutils](https://www.gnu.org/software/findutils/)
* [sed](https://www.gnu.org/software/sed/manual/sed.html)
* [zip](https://linux.die.net/man/1/zip)

# SEE ALSO

* [Calibre](https://calibre-ebook.com/), a comprehensive personal ebook library manager
* [Pandoc](https://pandoc.org/), a file format converter
* [Sigil](https://sigil-ebook.com/), an ebook editor
