#!/bin/bash

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Verify the installation
python test_setup.py

echo "Setup complete. Virtual environment is ready to use."