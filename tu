# restore default bashrc
cp /etc/skel/.bashrc ~/

# append actual bashrc to the system one
cat ~/.bashrc .bashrc > .t && mv .t ~/.bashrc
