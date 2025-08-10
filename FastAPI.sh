# Create virtual environment (venv) for your FastAPI app
python3 -m venv fastapi-env

# Activate virtual environment
# On Windows (CMD or PowerShell):
venv\Scripts\activate

# On Linux or WSL:
source fastapi-env/bin/activate

# Install required packages
pip3 install fastapi uvicorn

# Save dependencies to requirements.txt
pip freeze > requirements.txt

# Run the FastAPI application
uvicorn main:app --reload

# Deactivate virtual environment when done
deactivate
