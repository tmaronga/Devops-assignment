#!/bin/bash

# A simple script to calculate simple interest

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period (in years):"
read t

interest=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "The simple interest is: $interest"
