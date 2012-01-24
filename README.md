OSM to gmapsupp for Denmark
===========================

This is a collection of files that I use to build a gmapsupp.img for my Garmin GPS, out of data from [OSM][]. The scripts is a derivative of [frikart][]'s scripts. The denmark.osm file is sincerely fetched from [geofabrik.de][].

[OSM]: http://www.openstreetmap.org
[frikart]: http://www.frikart.no
[geofabrik.de]: http://geofabrik.de

Usage
-----

None yet.

How it works
------------

### `get_denmark` ###
* It works by downloading a the data from [geofabrik.de][]
* Extracts the data
* Uses [splitter][] to split the file into smaller files

[splitter]: http://www.mkgmap.org.uk/page/tile-splitter

### `lagnorge_turkart_sommer` ###
* Magic happes here, so the final gmapsupp.img file is created

### `lagargsfilnorge` ###
* Some other magic happens here, so the above one can finish

Requirements
------------

Not documented yet, though it takes a lot of memory.
