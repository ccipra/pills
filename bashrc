#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
function retval(){
	RETVAL=$?
	#[[ RETVAL -ne 0 ]] && echo [$RETVAL]
	echo [$RETVAL]
}
alias ls='ls --color=auto'
PS1='[\u@\h \W] `retval` \$ '
