#!/bin/bash

proc=$(ps aux | grep -e "bash\s\w*" | wc -l)

if [[ $proc -gt 3 ]]
then
    echo "Running shell scripts exist"
else
    echo "No running shell scripts"
fi
