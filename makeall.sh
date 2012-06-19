#!/bin/bash
echo -ne "Updated: "
date
echo ""
cd /tmp/nickoe/osm-gmapsupp-dk
/usr/bin/make all
