cd ~

# Remove unwanted folders
rm -rf Documents Templates Pictures Videos Music snap

# Create required folders
mkdir projects

# Update System
sudo apt update && sudo apt upgrade && sudo apt autoremove

# Setup zsh
sudo apt install zsh git curl

# Install Oh My Zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# Add required aliases
echo "" >> .zshrc
echo "# Custom Aliases" >> .zshrc
echo 'alias x="exit"' >> .zshrc
echo 'alias p="cd ~/projects/"' >> .zshrc
echo 'alias projects="p"' >> .zshrc
echo 'alias c="clear"' >> .zshrc

# Set Github Username and Emails
git config --global user.name "Your Name"
git config --global user.email "email@example.com"

