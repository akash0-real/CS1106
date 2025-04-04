mkdir -p /var/log/backups
tar -czf /var/log/backups/backup_YYYYMMDD.tar.gz /var/log/*.log
ls -l /var/log/backups/backup_YYYYMMDD.tar.gz
