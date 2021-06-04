declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound::" ${sounds[dog]}
echo "All Animal sound::" ${sounds[@]} # All values
echo "All Animal::" ${!sounds[@]} 	# All keys
