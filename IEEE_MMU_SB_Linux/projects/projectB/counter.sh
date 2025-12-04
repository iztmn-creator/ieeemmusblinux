#!/bin/bash

source config.txt

if [ -z "$COUNT_TO" ]; then
    echo "ERROR: COUNT_TO is empty!"
    echo "Find the secret number in /clues and fill it into config.txt"
    exit 1
fi

echo "======================================"
echo "Hello, $USERNAME!"
echo "Workshop: $WORKSHOP"
echo "======================================"
echo ""

echo "Counting from 1 to $COUNT_TO..."
for i in $(seq 1 $COUNT_TO)
do
    echo "$i"

    if [ "$i" -eq 6 ]; then
        echo "6 7 !!!"
    fi
done

echo ""
echo "Done!"

