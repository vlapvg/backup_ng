!/bin/bash

git clone https://github.com/vlapvg/backup_ng.git; cd /home/vlap/backup_ng.git; cp default /etc/nginx/sites-enabled; cp filebeat.yml /etc/filebeat; systemctl start nginx; system start filebeat


