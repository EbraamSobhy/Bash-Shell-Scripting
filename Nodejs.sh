#!/bin/bash

# Create a new folder
mkdir my-node-app
cd my-node-app

# Initialize a Node.js project
npm init -y

# Install Express
npm install express

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

# Run the App
node index.js

# The server will be running at http://localhost:3000


