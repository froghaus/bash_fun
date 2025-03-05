#!/bin/bash

cd /workspace/

set -eo pipefail

apt install figlet

alias greeting="source <(curl -s https://raw.githubusercontent.com/froghaus/bash_fun/refs/heads/main/greeting.sh)"

greeting
