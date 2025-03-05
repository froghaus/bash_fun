# possible greetings
GREETINGS=("Hello!" "Prithee tell, what is poppin?" "Hail, and well met" "Buongiorno" "Bonjour" "Guten tag" "Hallo" "Privet" "Buenos dias" "Ni hao" "Konnichiwa")

# randomly select a greeting
RANDOM_INDEX=$(( RANDOM % ${#GREETINGS[@]} ))
SELECTED_GREETING=${GREETINGS[$RANDOM_INDEX]}

# print the greeting
figlet -f slant "$SELECTED_GREETING"
