# alias wget to curl
alias wget="curl -O"

# bring in file to 'style' the bash prompt
source ~/.bash_prompt

# z beats cd most of the time.
#   github.com/rupa/z
source ~/.scripts/z.sh

##
## better `cd`'ing
##

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# tab complete branches in git
if [ -f ~/.scripts/git-autocompletion.sh ]; then
  . ~/.scripts/git-autocompletion.sh
fi

# loads nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# add 'code' command for visual studio code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# turn off the zsh warning
export BASH_SILENCE_DEPRECATION_WARNING=1
