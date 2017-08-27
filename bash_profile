

##################################
### Command Line Prompt Things ###
##################################

# Define colors
darkblue=$(tput setaf 2)
lightblue=$(tput setaf 14)
pink=$(tput setaf 11)
reset=$(tput sgr0)

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[$darkblue\]\u\[$reset\]@\[$lightblue\]\h\[$reset\]:\[$lightblue\]\w\[$pink\]\$(parse_git_branch)\n\[$pink\]✣ \[$reset\]"
