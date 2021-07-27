# Termux
rdir=/data/data/com.termux/files

cp abootimg $rdir/usr/bin
cp abootimg-pack-initrd $rdir/usr/bin
cp abootimg-unpack-initrd $rdir/usr/bin
mkdir $rdir/usr/share/doc/abootimg
cp LICENSE $rdir/usr/share/doc/abootimg
cp abootimg.1.gz $rdir/usr/share/man/man1/

