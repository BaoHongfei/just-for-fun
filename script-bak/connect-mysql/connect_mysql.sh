#!/bin/bash

read ip_addr db_user db_passwd db_port <<< $(grep "^$1"$'\t' "~/mysql-config.cfg" | awk -F'	' '{print $2,$3,$4,$5}')
#echo "mysql -h"${ip_addr}" -u"${db_user}" -p"${db_passwd}" -P"${db_port}""
mysql -h"${ip_addr}" -u"${db_user}" -p"${db_passwd}" -P"${db_port}"
