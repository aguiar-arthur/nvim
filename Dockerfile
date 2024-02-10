# Use a base image with your preferred Linux distribution
FROM ubuntu:latest

# Update and install necessary packages
RUN apt-get update && \
    apt-get install -y neovim git

# Clone Packer.nvim repository
RUN git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# Clone your custom Neovim configuration repository
RUN git clone --depth 1 https://github.com/Aguiar575/nvim /root/.config/nvim

# Start a command that doesn't exit immediately
CMD ["tail", "-f", "/dev/null"]

