# `resume`

To compile, [install Tectonic](https://tectonic-typesetting.github.io/en-US/install.html). My recommended way is to use the `cargo install` method:

```
$ sudo apt install libfontconfig1-dev libgraphite2-dev libharfbuzz-dev libicu-dev libssl-dev zlib1g-dev
$ sudo apt install cargo
$ cargo install tectonic
```

And then, to compile `resume.pdf`, simply run:

```
$ tectonic resume.tex
```

Or, I've already put that command into the `Makefile` so you can just:

```
$ make
```
