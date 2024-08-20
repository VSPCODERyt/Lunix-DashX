#!/bin/bash

# Create a new directory for the project
mkdir ~/lunix-dash-x
cd ~/lunix-dash-x

# Install dependencies using npm
npm init -y
npm install --save react react-dom
npm install --save @material-ui/core @material-ui/styles
npm install --save axios

# Create React project
npx create-react-app .
