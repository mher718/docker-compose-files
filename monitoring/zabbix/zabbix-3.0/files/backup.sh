#!/bin/bash

/usr/bin/docker exec -ti zabbix-db /zabbix-backup/zabbix-mariadb-dump -u zabbix -p zabbix-123 -o /backups
