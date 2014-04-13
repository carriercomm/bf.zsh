bf.zsh
===

a brainf\*ck interpreter written in pure zsh

##install

you clone or download this repository to `/your/bf.zsh/path`, and append to `$ZDOTDIR/.zshrc`:

```zsh
fpath+=(/your/bf.zsh/path)
autoload bf.zsh; bf.zsh
```

##usage

###show help

```
$ bf help
bf.zsh - a brainf*ck interpreter written in pure zsh
v0.1.0
TSUKIKAGE Osana

Usage:
  bf <subcommand> [options]...

Subcommand:
  help     - show this help
  author   - show author
  version  - show bf.zsh's version
  run      - run brainf*ck code
  generate - generate a brainf*ck code to print specified message

```

###run a brainf\*ck code

```
$ bf run -e "++++[>+<++++]>++."
A
```

###run a brainf\*ck code from file

```
$ cat a.bf
++++[>+<++++]>++.
$ bf run a.bf
A
```

###generate a brainf\*ck code which is printing specified message

```
$ bf generate A | bf run -
A
$ bf generate "Hello, World" | bf run -
Hello, World
```

##samples

  - `sample/helloworld.bf` prints `helloworld` to your terminal.
  - `sample/echo.bf` is a simple echo program.
  - `sample/generate.bf` is a generator like `bf generate`.

##author

TSUKIKAGE Osana <kagamilove0707@gmail.com>

##license

this programs is released under the [MIT License](http://opensource.org/license/MIT).

##contribute

I want to see your contributing!
