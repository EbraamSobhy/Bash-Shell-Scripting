# 1. Create virtual environment (venv)
python3 -m venv fastapi-env

# 2. Activate virtual environment
source fastapi-env/bin/activate

# 3. Upgrade pip (recommended)
pip install --upgrade pip

# 4. Install FastAPI and Uvicorn
pip install fastapi uvicorn

# 5. Save dependencies to requirements.txt
pip freeze > requirements.txt

# 6. Run the FastAPI application
# (Assuming you have an "app.py" file with `app = FastAPI()`)
uvicorn app:app --reload

# 7. Deactivate virtual environment when done
deactivate
