# Use Ubuntu as the base image for x86_64 platform
FROM --platform=linux/x86_64 ubuntu:latest

# Update and install necessary packages
RUN apt-get update && \
    apt-get install -y git \
    luajit \
    curl \
    clang

# Install Neovim
RUN curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz && \
    rm -rf /opt/nvim && \
    tar -C /opt -xzf nvim-linux64.tar.gz && \
    rm nvim-linux64.tar.gz

# Add Neovim binary path to the PATH
ENV PATH="/opt/nvim-linux64/bin:${PATH}"

# NVIM SETUP
RUN git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

RUN git clone https://github.com/Aguiar575/nvim /root/.config/nvim

# Add PATH export to ~/.bashrc
RUN echo 'export PATH="/opt/nvim-linux64/bin:${PATH}"' >> /root/.bashrc

# Start a command that doesn't exit immediately
CMD ["tail", "-f", "/dev/null"]

