#!/bin/bash

cd /workspace/

set -eo pipefail

/venv/main/bin/activate

apt install figlet 

# possible greetings
GREETINGS=("Hello!" "Prithee tell, what is poppin?" "Hail, and well met" "Buongiorno")

# randomly select a greeting
RANDOM_INDEX=$(( RANDOM % ${#GREETINGS[@]} ))
SELECTED_GREETING=${GREETINGS[$RANDOM_INDEX]}

# print the greeting
figlet -f slant "$SELECTED_GREETING"
