#WS01	ZOO-Project Introduction Workshop

#WS02	- see WS38

#WS03	Introduction to GeoTools
#BYO Java Development Environment

#WS04	Hands-on mapping with Mapillary
#brings own material

#WS05	Mapbender3 - get to know the powerful Geoportal Framework
#OSGeoLive sufficient

#WS06	Web mapping with OGC services and GeoServer: an introduction

#WS07	QGIS from vector to raster and back again

#WS08	Workshop: Building Dynamic Maps with CartoDB
#CARTO is completely web-based
#modern browser such as Google Chrome

#WS09	Massage your Point Cloud data

#WS10	Managing Versioned Data with QGIS using GeoGig
#will provide a VM

#WS11	Introduction to Open Source Geospatial
#participants don’t have computers

#WS12	PyWPS Workshop
#OSGeoLive sufficient

#WS13	Running INSPIRE Download Services on Docker with deegree and PostgreSQL
#Docker, v. 1.11, pre-installed on the VM image (http://www.docker.com/)
#Docker images downloaded in advance. under the user account which is used by the workshop participants
#Docker may require root permissions, so call docker with "sudo"
docker pull tfr42/deegree
docker pull tfr42/teamengine
docker pull library/tomcat
docker pull library/httpd
docker pull mdillon/postgis
#In total these commands will download approx 700 MB
#network access is required to connect to the docker hub registry [11] and schemas.deegree.org [12]
#[11] https://hub.docker.com/
#[12] http://schemas.deegree.org/


#WS14	GeoTools DataStore Workshop
#BYO Java Development Environment

#WS15	Creating Leaflet plugins

#WS16	Introduction to OpenLayers
#Please issue the following commands as the standard user in a terminal (not as superuser / root) on #the OSGeo live (The comments above the lines should tell you what is happening exactly):

# Go to home directory
cd ~

# Installing nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.4/install.sh | bash

# reload .bashrc, alternatively close & reopen terminal
source ~/.bashrc

# install node v4 via nvm
nvm install v4

# GeoExt workshop
git clone https://github.com/geoext/geoext3-ws.git geoext3-ws

# switch directory
cd geoext3-ws

# install workshop dependencies
npm install

# go to home directory
cd ~

# OpenLayers workshop
git clone https://github.com/openlayers/workshop.git openlayers-ws

# switch directory
cd openlayers-ws

# Checkout correct tagged release
git checkout tags/v3.13.1 -b v3.13.1

# install workshop dependencies
npm install

# go to home directory
cd ~

#Output should look like the one we attach (expected-output.log). Of course some parts will naturally #differ. An output which contains the string WARN is ok, the string ERR should usually not appear.

#Once the above has been done, it would be extra nice if you could do the following:
cd ~/openlayers-ws
npm start
# wait some time…
# …then open up the URL http://localhost:4000 and check if the OpenLayers workshop is shown
# …then please hit "Ctrl-C" to stop the currently running process
#…and…
cd ~/geoext-ws
npm start
# wait some time…
# …then open up the URL http://localhost:4000 and check if the GeoExt workshop is shown
# …then please hit "Ctrl-C" to stop the currently running process


#WS17	Beyond GeoServer Basics
#will provide a VM

#WS18	Advanced spatial analysis with the QGIS Processing framework
#data: https://github.com/qgis/QGIS-Training-Data/tree/master/training_manual_data/processing


#WS19	Publish your geodata in online/offline mobile apps
#nothing needed

#WS20	Geopaparazzi and gvSIG: never out of data in the field
#will use not yet available gvSIG version, bring it and install it with the user
  
#WS21	Which city is the cultural capital of Europe? An intro to Apache PySpark for Big Data GeoAnalysis
#will use a docker image

#WS22	I have data with TIME, ELEVATION and other dimensions: what can GeoServer do for me?
#participants don’t have computers

#WS23	All you need to know to manage your sensor observation with istSOS
#attendee needs administrator privileges
#Internet Connection
#Python 2.7.x
#Arduino Software IDE

#WS24	GeoNetwork from scratch
#script ./geonetwork_workshops.sh
#run as the osgeo user
#good if it can be run as close as the day of the workshop as possible, to make sure all latest #changes are downloaded
#If it fails (for any reason), it can be run more than once to finish

#WS25	GeoNode Developers Workshop
#will provide a VM from this repo http://github.com/terranodo/geonode-live


#WS26	A Leaflet map with Node.js, MongoDB and Heroku
#will bring USB

#WS27	Unleash the power of GRASS GIS 7
#will bring USB

#WS28	GeoServer Styling Workshop
#will provide a VM

#WS29	Creating a full featured spatial data infrastructure around QGIS and PostGIS

#WS30	Creating WebGIS Applications with GeoExt 3
#done by #WS16	Introduction to OpenLayers

#WS31	Managing CityGML-based 3D city models in PostGIS and Cesium using the 3DCityDB Stack

#WS32	GeoPython
#OSGeoLive sufficient

#WS33	Observation Data in INSPIRE: OGC SOS as INSPIRE Download Service
#script: ./install_52nSOS_FOSS4G2016.sh
#sources: http://52north.org/files/sensorweb/osgeo-live/52N-SOS-FOSS4G2016.tar.gz
#The downloaded package should be stored in the same folder as the install script.

#WS34	Hook your own customizations into GeoNetwork
#see #WS24	GeoNetwork from scratch

#WS35	Building geo search applications with Elasticsearch
#Elasticsearch Software - #https://download.elastic.co/elasticsearch/release/org/elasticsearch/distribution/zip/elasticsearch/2.3.3/elasticsearch-2.3.3.zip
#Elasticsearch JDBC Importer - #http://xbib.org/repository/org/xbib/elasticsearch/importer/elasticsearch-jdbc/2.3.3.0/elasticsearch-jdbc-2.3.3.0-dist.zip
#Geonames Data - http://download.geonames.org/export/dump/allCountries.zip
#Additional:
#Java JRE (version 7 or higher)
#NodeJS and NPM software (v4.x) from https://nodejs.org/en/download/

#WS36	Building Standards Compliant Geospatial Web Applications - the Quick and Easy MapMint Way

#WS37	Introduction to MapFish Print 3: Maps, Templates and Reports
#data: https://drive.google.com/file/d/0B07UBdjXOkUaVFhlRE1nbGNQRUE/view?usp=sharing

#WS38	Enterprise class deployment for GeoServer and GeoWebcache: Optimizing performances and robustness
sudo apt-get install virtualbox-qt

#WS39	QGIS Plugin Development with PyQt4 and PyQGIS

#WS40	GeoPython
#see above

#WS41	Serve your GIS 3D data to the Web

#WS42	FOSS4G routing with pgRouting
#OSGeoLive sufficient
