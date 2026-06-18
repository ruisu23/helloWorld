#!/bin/bash
# run-tests.sh
# This script runs after Jenkins pulls your repo

echo "Starting build process..."

# Step 1: Clean old build artifacts
#rm -rf build/
#mkdir build

# Step 2: Run unit tests (example: Python)
#echo "Running Python tests..."
#pytest tests/ --maxfail=1 --disable-warnings -q

# Step 3: Compile code (example: Java)
#echo "Compiling Java code..."
#javac -d build src/*.java

# Step 4: Run a sample program
#echo "Running program..."
#java -cp build MainClass

echo "Build and tests finished successfully!"
