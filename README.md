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

##author

TSUKIKAGE Osana <kagamilove0707@gmail.com>

##license

this programs is released under the [MIT License](http://opensource.org/license/MIT).

##contribute

I want to see your contributing!
