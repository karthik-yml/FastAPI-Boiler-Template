#!/bin/bash

app_name=$1

# Create directory and files
cd "src"
mkdir "$app_name"
cd "$app_name"
touch constants.py models.py views.py routes.py services.py utils.py schemas.py

echo "App $app_name created successfully"

