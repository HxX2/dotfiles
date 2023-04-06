if [[ -d "$HOME/goinfre/.brew" ]]
then
    osascript -e 'display notification "Brew is already installed." with title "Xscripts" subtitle "Automata process completed." sound name "Blow"'
else
	curl -fsSL https://raw.githubusercontent.com/hakamdev/42homebrew/master/install.sh | zsh
    osascript -e 'display notification "Installed brew in goingfree successfully." with title "Xscripts" subtitle "Automata process completed." sound name "Blow"'
fi