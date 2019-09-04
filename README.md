# .dotfiles

Git .dotfiles repo as proposed by [Anand Padmanabha Iyer](https://www.anand-iyer.com/blog/2018/a-simpler-way-to-manage-your-dotfiles.html)

### First Time Setup:
```console
mkdir $HOME/.dotfiles
git init --bare $HOME/.dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles config --local status.showUntrackedFiles no
dotfiles remote add origin git@gitub.com:paszynski/.dotfiles.git
```

### Example:
```console
cd $HOME
dotfiles add .tmux.conf
dotfiles commit -m "Add .tmux.conf"
dotfiles push
```

### Setting up a new machine:
```console
git clone --separate-git-dir=$HOME/.dotfiles git@github.com:paszynski/.dotfiles.git ~
```

in case it fails execute:
```console
git clone --separate-git-dir=$HOME/.dotfiles git@github.com:paszynski/.dotfiles.git tmpdotfiles
rsync --recursive --verbose --exclude '.git' tmpdotfiles/ $HOME/
rm -r tmpdotfiles
```

