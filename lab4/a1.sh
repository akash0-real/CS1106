mkdir ~/Documents/backup
cp *.c ~/Documents/backup/
cd ~/Documents
tar -czf backup.tar.gz backup
rm -rf ~/Documents/backup
