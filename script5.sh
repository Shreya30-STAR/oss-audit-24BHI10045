#!/bin/bash

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. What does freedom mean to you (one word)? " FREEDOM
read -p "3. What would you like to build and share? " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in using $TOOL. For me, freedom means $FREEDOM. I want to build $BUILD and share it with others." > $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
