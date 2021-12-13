### Using Git

```bash
git clone https://github.com/dockusan/dotfiles.git ~/.dotfiles
cp ~/.dotfiles/* ~/ 
source ~/.zshrc # to reload your zsh file
```

#### To update your dotfiles with the latest changes:

```bash
cd ~/.dotfiles/
git pull
cp ~/.dotfiles/* ~/
. ~/.zshrc # a shorter command for reloading
```