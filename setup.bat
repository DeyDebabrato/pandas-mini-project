#!/bin/bash

echo "Creating virtual environment..."
python -m venv venv

echo "Activating environment..."
source venv/Scripts/activate

echo "Upgrading pip..."
python -m pip install --upgrade pip

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Creating folder structure..."

mkdir -p data/raw
mkdir -p data/processed
mkdir -p notebooks
mkdir -p src

touch notebooks/project.ipynb

echo "Registering Jupyter kernel..."
python -m ipykernel install --user --name=mini_project_env

echo "Setup complete!"