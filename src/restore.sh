# Config
cp -r .cache/transmission ~/.cache/
cp -r .config/transmission ~/.config/

# Data
incomplete=~/.uni/torrent/incomplete
finished=~/.uni/torrent/Finished
mkdir -p $incomplete $finished
ln -srf ./.uni/torrent/incomplete/* $incomplete/
