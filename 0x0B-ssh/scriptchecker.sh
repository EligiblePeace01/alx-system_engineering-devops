#!/bin/bash

# This script does the following
# Gives permission to the specified files
# Checks py file and JS file for proper file formating

chmod u+x "$1"
#chmod u+x *.py
#semistandard "$1"
pycodestyle "$1"
