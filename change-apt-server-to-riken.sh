sudo perl -p -i.bak -e 's%https?://(?!security)[^ \t]+%http://ftp.riken.jp/Linux/ubuntu/%g' /etc/apt/sources.list
