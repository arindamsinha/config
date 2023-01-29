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
alias pydev_cpu="docker run -it --rm  -v \`pwd\`:/tmp --workdir /tmp -e TERM=xterm-256color pydev_cpu zsh"
alias pydev_gpu="docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 -it --rm  -v \`pwd\`:/tmp --workdir /tmp -e TERM=xterm-256color pydev_gpu zsh"
alias pydev_cpu_build="cd /home/arindam/Dockerfiles && docker build -t pydev_cpu - < ubuntu2204_python_cpu_dev.Dockerfile"
alias pydev_gpu_build="cd /home/arindam/Dockerfiles && docker build -t pydev_gpu - < ubuntu2004_python_gpu_dev.Dockerfile"
