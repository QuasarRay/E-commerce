#!/bin/bash

echo "...........ADDING ALL FILES ..........."
git add .

echo "...........COMMITING CHANGES .........."
git commit -m "$COMMIT_MSG"

echo "Pushing to GitHub..."
git push

echo "...........Git ADD, COMMIT and PUSH - COMPLETED!!!!!!!!"