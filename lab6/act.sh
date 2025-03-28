mkdir -p /temp/backup
cp *.c *.py /temp/backup
cd /temp/
tar -czvf /temp/backup.tar.gz 
udisksctl mount -b /dev/sda1
mv /temp/backup.tar.gz /media/rvu/pendrive/
udisksctl umount -b /dev/sda1
rmdir /temp/backup


