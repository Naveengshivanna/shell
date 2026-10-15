#!/bin/bash

echo "All args password to the script: $@"
echo "Number of args passed to the script: $#"
echo "First Variable passed: $1"
echo "Script name: $0"
echo "Realpath: $(realpath $0)"
echo "who is running current scipt: $USER"
