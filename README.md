dotfiles
========

# INSTALLATION

Run this
```sh
git clone https://github.com/switowski/dotfiles ~/.dotfiles
cd ~/.dotfiles
# Create symlinks and install
chmod +x install.sh
./install.sh
```

Sometimes it might be better to install dependencies first,
so first the software is installed by install-deps.sh script
and then the config files are replaced with my files.

RECENTLY DONE:
* Install sublime
* Set the github username and email during gitconfig symlinking
* Move additional dependencies to the same file as dependencies (why having two files that do the same ?)
* Install imagemagick

TODO:
* Install package manager, packages and snippets for sublime
* Copy terminator shortcuts
* Automatic firefox plugins installation
* Export/Import Thunderbird filters: http://askubuntu.com/questions/184288/how-to-export-thunderbird-mail-filters