sudo apt update -y
sudo apt upgrade -y

# essential
sudo apt install -y zip unzip keychain tmux

# vim を tiny から huge へ
sudo apt --purge -y remove vim-common vim-tiny
sudo apt install -y vim

# misc
sudo apt install -y build-essential sqlite3 curl autoconf automake libtool bison libssl-dev libreadline-dev zlib1g-dev libidn11-dev  pkg-config git

# Japanese manual
sudo apt install -y manpages-ja manpages-ja-dev
# Autoremove
suo apt autoremove -y
