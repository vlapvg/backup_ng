#!/bin/bash

git clone https://github.com/vlapvg/backup_ng.git; cd /home/vlap/backup_ng.git; cp default /etc/nginx/sites-enabled; cp filebeat.yml /etc/filebeat; systemctl start nginx; systemctl enable nginx; system start filebeat; systemctl enable filebeat
