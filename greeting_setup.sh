#!/bin/bash

cd /workspace/

set -eo pipefail

apt install figlet

echo "alias hello_computer='source <(curl -s https://raw.githubusercontent.com/froghaus/bash_fun/refs/heads/main/greeting.sh)'" >> ~/.bashrc
source ~/.bashrc

greeting
