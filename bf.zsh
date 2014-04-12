# bf.zsh - a brainf*ck interpreter written in pure zsh

# this is a bootstrap script, so you have to load and execute this.
# you should append to .zshrc
#
#     fpath+=(/path/to/this)
#     autoload -Uz bf.zsh; bf.zsh

# define bf command (function)
bf() {
  bf-${1} ${*[2,-1]}
}

# load subcommands
local path_to_this="${0:a:h}"
local subcommand

fpath+=("$path_to_this/subcommands")

for subcommand in $path_to_this/subcommands/*(:t); do
  type $subcommand 1>/dev/null 2&>1 && unfunction $subcommand
  autoload -Uz $subcommand
done
