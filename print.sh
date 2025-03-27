# TASK: Print numbers 1 to 99..


#!/bin/bash

# Initialize the counter
i=1

# Loop to print numbers 1 to 99
while [ $i -le 99 ]; do
    echo $i
    i=$((i + 1))  # Increment the counter
done

echo "Script executed successfully!"
