#!/bin/bash

# Create virtual environment
python3 -m venv fastapi-env

# Activate virtual environment
source fastapi-env/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install FastAPI and Uvicorn
pip install fastapi uvicorn

# Save dependencies
pip freeze > requirements.txt

# Run FastAPI app (make sure app.py exists with "app = FastAPI()")
uvicorn app:app --reload

# Deactivate when finished
deactivate
