#!/bin/bash

# Set the project name
PROJECT_NAME="my-expo-app"

# Create the project using Expo CLI
npx create-expo-app $PROJECT_NAME

# Move into the project directory
cd $PROJECT_NAME

# Install dependencies
npm install

# Install additional useful packages
npm install @react-navigation/native @react-navigation/native-stack
npx expo install react-native-screens react-native-safe-area-context

# Open the project in VS Code
code .

# Start the development server
# npx expo start


