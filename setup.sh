# Install content of Brewfile
brew bundle --no-lock

# Create symlinks for .gitconfig and .zshrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.zshrc ~/.zshrc