# Configure Poetry to Use a .venv in the Current Directory
poetry config virtualenvs.in-project true

# Init poetry project by creating pyproject.toml file
poetry init

# Create the Virtual Environment
poetry install

# Activate the Virtual Environment
poetry shell

# Add ipykernel as dependancy
poetry add ipykernel

# Link the Virtual Environment to Jupyter. you need to change the name and the display name parameters
poetry run python -m ipykernel install --user --name=.venv --display-name "project_env"
