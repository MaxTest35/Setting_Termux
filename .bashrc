# aliases
alias la='ls -A'
alias ll='ls -Al'
alias crun='~/scripts/crun.sh'

# function
function lcd(){
	cd $1 && ls
}

PS1="[\[\e[0;34m\]\w\[\e[m\]]\[\e[0;32m\]\$\[\e[m\] "
