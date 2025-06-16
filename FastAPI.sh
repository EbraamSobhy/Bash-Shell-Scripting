# Create virtual environment (venv) for your FastAPI app
python -m venv venv

# Activate virtual environment
# On Windows (CMD or PowerShell):
venv\Scripts\activate

# On Linux or WSL:
# source venv/bin/activate

# Install required packages
pip install fastapi uvicorn

# Save dependencies to requirements.txt
pip freeze > requirements.txt

# Run the FastAPI application
uvicorn main:app --reload

# Deactivate virtual environment when done
# deactivate