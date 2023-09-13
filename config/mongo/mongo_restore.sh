#!/bin/bash
# Restore from dump
#mongorestore --drop --gzip --db "<RESTORE_DB_NAME>" /home/dump
mongoimport --db testdb --collection restaurant --type json --file /tmp/restaurant.json --jsonArray