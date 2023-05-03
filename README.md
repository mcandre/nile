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

nile patches up common ePUB structural integrity quirks, for an easier reading experience.

![the nile viewed from orbit](nile.jpg)

# WARNINGS

The ebook pages must not contain intensely bizarre oddities, such as a Unicode non-breaking space as a literal rune, or else the ebook may trigger a generic Amazon WhisperSync upload error. For example, the .(x)htm(l) files within the ebook will need to be able to render well in macOS Quick Look and Google Chrome, prior to any sanitization with nile.

Some ebooks may present latent glitches, which can trigger when Calibre converting, such as after applying a custom book cover. This is due to oddities in how Calibre processes CSS.

Some ebooks may not upload at all! We apply some `tidy` cleanup preprocessing, but even that can't account for all possible ebook file corruption. Your mileage may vary.

# LICENSE

FreeBSD

# REQUIREMENTS

* a UNIX environment with [coreutils](https://www.gnu.org/software/coreutils/) / [base](http://ftp.freebsd.org/pub/FreeBSD/releases/) / [macOS](https://www.apple.com/macos) / [WSL](https://learn.microsoft.com/en-us/windows/wsl/install) / etc.
* `readlink` with `-f` support
* If the ebook filename, or any compressed entry filenames, contain non-ASCII runes, then the active shell interpreter encoding must support that encoding.
* GNU compatible [findutils](https://www.gnu.org/software/findutils/)
* [tidy-html5](https://github.com/htacg/tidy-html5)
* [xmlstarlet](https://xmlstar.sourceforge.net/)
* [zip](https://linux.die.net/man/1/zip)

# CONTRIBUTING

For more information on developing nile itself, see [DEVELOPMENT.md](DEVELOPMENT.md).

# SEE ALSO

* [Calibre](https://calibre-ebook.com/), a comprehensive personal ebook library manager
* [Pandoc](https://pandoc.org/), a file format converter
* [Sigil](https://sigil-ebook.com/), an ebook editor
