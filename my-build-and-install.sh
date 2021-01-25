./configure --target-list=x86_64-softmmu  --disable-glusterfs --disable-werror --prefix=/usr/local/
make -j $(getconf _NPROCESSORS_ONLN) LOCALVERSION=
sudo make install