#!/bin/bash
# Restore from dump
mongoimport --db testdb --collection restaurant --type json --file /tmp/restaurant.json --jsonArray