#!/bin/bash

# Set the project name
PROJECT_NAME="my-vite-app"

# Create the project using Vite with React template
npm create vite@latest $PROJECT_NAME --template react

# Move into the project directory
cd $PROJECT_NAME

# Install dependencies
npm install

# Install Tailwind CSS and its Vite plugin
npm install tailwindcss @tailwindcss/vite

# Configure Vite
cat > vite.config.js <<EOL
import { defineConfig } from 'vite'
import tailwindcss from '@tailwindcss/vite'

export default defineConfig({
  plugins: [
    tailwindcss(),
  ],
})
EOL

# Import Tailwind CSS
echo '@import "tailwindcss";' > ./src/index.css

# Open the project in VS Code
code .

# Start the development server
# npm run dev


