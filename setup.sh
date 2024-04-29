#!/bin/bash

# Create directories
mkdir -p src tests

# Create README.md file
echo "# Project Title" > README.md

# Create Python files in src
touch src/__init__.py src/main.py src/jira_api.py src/confluence_api.py src/utils.py

# Create Python files in tests
touch tests/__init__.py tests/test_jira_api.py tests/test_confluence_api.py
