#!/bin/bash
if [ -f "index.html" ]; then
  echo "✅ index.html exists"
  exit 0
else
  echo "❌ index.html not found"
  exit 1
fi

