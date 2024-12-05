#!/bin/bash
echo "Enter Principal amount:"
read principal
echo "enter rate of Interest:"
read rate
echo "enter Time (in Years):"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc -1)
echo "Simple Interest Is: $interest"
