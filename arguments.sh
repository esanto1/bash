#!/bin/bash

echo "There were $# arguments passed."
echo "Argument 1 is: $1"
echo "Argument 2 is: $2"
echo "All the arguments are $@"
sleep 1
echo "Script ran in $SECONDS"

