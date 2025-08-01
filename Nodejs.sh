#!/bin/bash

# Create a new folder
mkdir my-node-app
cd my-node-app

# Initialize a Node.js project
npm init -y

# Install Express
npm install express

# Install Nodemon as a development dependency
npm install --save-dev nodemon

# Create the main application file
echo "const express = require('express');
const app = express();
const port = 3000;

// Middleware to parse JSON bodies
app.use(express.json());

// Sample route
app.get('/', (req, res) => {
  res.json({ message: 'Welcome to the Node.js Express App!' });
});

// Start the server
app.listen(port, () => {
  console.log(\`Server is running at http://localhost:\${port}\`);
});" > index.js

# Update package.json to use nodemon for development
npx json -I -f package.json -e 'this.scripts.dev="nodemon index.js"'

# Run the App using Nodemon
npx nodemon index.js
