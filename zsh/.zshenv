typeset -U path
# local binaries
path=(~/bin:~/.local/bin $path)
# openresty
path=(/usr/local/openresty/bin/ $path)
# node modules
path=(~/.npm/bin $path)
# lua scripts
path=(~/.luarocks/bin $path)
# ruby gems
path=(~/.gem/ruby/2.3.0/bin $path)
# locally installed modules
path=(./node_modules/.bin:./lua_modules/bin $path)

typeset -U fpath
fpath=(~/.zfunctions, $fpath)

# export MANPATH="~/.npm/share/man:$(MANPATH)"

export EDITOR='vim'

export TERM='xterm-256color-italic'
