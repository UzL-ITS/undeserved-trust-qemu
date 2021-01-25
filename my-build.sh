./configure --target-list=x86_64-softmmu  --disable-glusterfs --disable-werror
make -j $(getconf _NPROCESSORS_ONLN) LOCALVERSION=