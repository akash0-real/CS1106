mkdir -p /backups/backup_YYYYMMDD
cp -r /home /backups/backup_YYYYMMDD
tar -czf /backups/backup_YYYYMMDD.tar.gz -C /backups backup_YYYYMMDD
tar -tzf /backups/backup_YYYYMMDD.tar.gz > /dev/null && echo OK || echo FAIL
