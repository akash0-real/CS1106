find /var/log -type f -name "*.log"
tar -czf /var/log/logs_backup.tar.gz /var/log/*.log
truncate -s 0 /var/log/*.log
