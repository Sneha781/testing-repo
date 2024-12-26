#!/bin/bash
echo "Installing dependencies..."
pip install -r requirements.txt
echo "Running test cases..."
pytest tests/ 
