#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my ZSH configurations and aliases
#
#  Sections:
#  1.   Inlcude plugins
#  2.   Initialize senf env
#  3.   Set Base JDK
#
#  ---------------------------------------------------------------------------

#   -------------------------------
#   1.  INCLUDE PLUGINS
#   -------------------------------
plugins=(
	powerline-shell
	path_helper
    oh-my-zsh
	proxy
)

#   -------------------------------
#   2.  INITIALIZE SENF ENV.
#   -------------------------------
source ${HOME}/.senf/initialize.sh


#   -------------------------------
#   3.  BASE JDK
#   -------------------------------
# setjdk 1.8
