# Aliases
alias v="vim"
alias g="gvim"
alias l="colorls -ltar"
alias c="clear"
alias ls="colorls"
alias cat="colorize_cat"
alias less="colorize_less"
alias update="yes | sudo apt update && yes | sudo apt dist-upgrade && yes | sudo apt autoremove"
alias jlab="jupyter lab --browser=google-chrome"
alias blade="ssh -X blade"
alias python="echo 'Invoking pydev_cpu Container' && docker run --rm -it -v \`pwd\`:/tmp --workdir /tmp pydev_cpu python"

