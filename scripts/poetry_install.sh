#!/bin/bash
# install pipx
sudo apt install pipx

# install poetry via pipx
pipx install poetry

# Ensure that the poetry path is added to ~/.bashrc file
pipx ensurepath

# Install poetry-plugin-shell to be able to launch poetry shell
pip install poetry-plugin-shell

# Your need to restart terminal for the changes to take effect.

# Configure Poetry to Use a .venv in the Current Directory
poetry config virtualenvs.in-project true

# Init poetry project by creating pyproject.toml file
poetry init

# Create the Virtual Environment
poetry install

# Activate the Virtual Environment
poetry shell


