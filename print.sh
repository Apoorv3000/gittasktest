# TASK: Print numbers 1 to 99..


#!/bin/bash

# Ensure the required commands are available
if ! command -v echo >/dev/null 2>&1; then
    echo "Error: 'echo' command not found."
    exit 1
fi

# Initialize the counter
i=1

# Loop to print numbers 1 to 99
while [ $i -le 99 ]; do
    echo $i

    # Ensure increment operation succeeds
    i=$((i + 1)) || { echo "Error: Failed to increment 'i'"; exit 1; }
done

echo "Script executed successfully!"

