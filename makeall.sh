#!/bin/bash
echo -ne "Updated: " >> /tmp/nickoe/osm-gmapsupp-dk/update.log
date >> /tmp/nickoe/osm-gmapsupp-dk/update.log
echo "" >> /tmp/nickoe/osm-gmapsupp-dk/update.log
cd /tmp/nickoe/osm-gmapsupp-dk
/usr/bin/make all
