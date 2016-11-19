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
