FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y neovim git openssh-server

RUN useradd -m -s /bin/bash dockeruser && echo "dockeruser:dockerpassword" | chpasswd

RUN git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

RUN git clone --depth 1 https://github.com/Aguiar575/nvim /home/dockeruser/.config/nvim && \
    chown -R dockeruser:dockeruser /home/dockeruser/.config/nvim

EXPOSE 22

CMD service ssh start && nvim

