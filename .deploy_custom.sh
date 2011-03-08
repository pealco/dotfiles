#!/usr/bin/env bash

git clone git://github.com/pealco/dotfiles.git ~/.profile_extras
git mv ~/.profile_extras/.gitconfig ~
git mv ~/.profile_extras/.ssh/* ~/.ssh

cat >> ~/.bash_profile <<EOF

# Extras
source ~/.profile_extras/.extra.bash_profile
EOF

exit