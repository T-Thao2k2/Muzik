#!/bin/bash

# Script to calculate simple interest

# Prompt user for input
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (in %): " rate
read -p "Enter time period (in years): " time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc -l)

# Display the result
echo "Simple Interest: $interest"
