#! /usr/bin/bash


cd /var/lib
echo "Stopping mysql..."
sudo systemctl stop mysql
sudo tar -cf /tmp/backup.tar mysql


echo "Starting mysql..."
sudo systemctl start mysql
gsutil cp /tmp/backup.tar gs://cis-91-cirillo-backups