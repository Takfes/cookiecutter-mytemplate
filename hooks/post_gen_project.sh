#!/bin/bash
# Navigate to the generated project directory
cd $PWD
# Create a new virtual environment (assuming you have Python's venv module installed)
python3 -m virtualenv venv
# Activate the virtual environment
source venv/bin/activate
# Install pre-commit and black
pip install pre-commit black
# Instantiate git repository - needed for pre-commit to work
git init
# Enable pre-commit for the repo
pre-commit install
