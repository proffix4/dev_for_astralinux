sudo apt install curl -y
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 11.0.12-open
sdk install java 17.0.2-open
#sdk default java 11.0.12-open
sdk default java 17.0.2-open