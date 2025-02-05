#!/bin/bash
# Install pipx
sudo apt install pipx

# Install poetry via pipx
pipx install poetry

# Ensure that the poetry path is added to ~/.bashrc file
pipx ensurepath

# Install poetry-plugin-shell to be able to launch poetry shell
pip install poetry-plugin-shell

# Your need to restart terminal for the changes to take effect.