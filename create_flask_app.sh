#!/bin/bash

# Set your project name
PROJECT_NAME="flask_app"

# Create project directory
mkdir -p "$PROJECT_NAME"
cd "$PROJECT_NAME" || exit

# Create and activate virtual environment
python3 -m venv venv
source venv/bin/activate

# Install Flask
pip install Flask

# Freeze dependencies
pip freeze > requirements.txt

# Create a basic Flask app
cat <<EOF > app.py
from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello, Flask!"

if __name__ == "__main__":
    app.run(debug=True)
EOF

# Print instructions
echo "✅ Flask app created in '$PROJECT_NAME'."
echo "➡️  To run the app:"
echo "    cd $PROJECT_NAME"
echo "    source venv/bin/activate"
echo "    python app.py"

