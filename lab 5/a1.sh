mkdir ~/Documents/backup
cp *.c ~/Documents/backup/
cd ~/home/rvu/Documents
tar -czvf backup.tar.gz backup
rm -rf backup
