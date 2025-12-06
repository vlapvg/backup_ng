!/bin/bash

cd /home/vlap/backup_ng.git; cp default /etc/nginx/sites-enabled; cp filebeat.yml /etc/filebeat; systemctl restart nginx; systemctl restart filebeat; systemctl restart prometheus-node-exporter


