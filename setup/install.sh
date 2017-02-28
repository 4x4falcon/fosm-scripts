#!/bin/bash

export SERVER_DIR="/srv/fosm"

#
# get gtm
#

#cd ~/Downloads/
#mkdir gtm
#tar -xf gtm_V55000_linux_x8664_pro.tar.gz -C gtm
#cd gtm
#sudo mkdir $SERVER_DIR
#sudo ./gtminstall --installdir /srv/fosm/gtm55 --user www-data --group www-data
#cd ..
#sudo rm -R gtm

#
# create directories
#

#cd $SERVER_DIR
#sudo chown www-data:www-data .
#sudo chmod ug+rwx .
#mkdir planet
#mkdir planet/minute-replicate/
#mkdir data
#mkdir serenji
#git clone https://github.com/fosm/fosm-scripts.git scripts
#git clone https://github.com/fosm/gtmx.git
#git clone https://github.com/fosm/fosm.org-webpage.git
#ln -s gtm55 gtm
#ln -s gtmx gtm55x
#ln -s ../scripts/xapi.gld data/xapi.gld
#ln -s fosm.org-webpage/fosm.org www
#mkdir /scripts/o

#sudo chown www-data:www-data -R .
#sudo chmod ug+rwx -R .

#
# create database
#

#cd $SERVER_DIR/data
#mupip create

#
# add data
#

#cd scripts
#mumps loadPlanet.m
#cd ../data
#mumps -run ^loadPlanet
#cat ../planet.osm > planet.pipe

#
# setup website directories
#

#cd $SERVER_DIR/www
#rm serverLink.cgi
#ln -s $SERVER_DIR/scripts/serverLink.cgi serverLink.cgi
#ln -s $SERVER_DIR/planet/ planet
#cd $SERVER_DIR/www/api/0.6
#rm serverLink.cgi
#ln -s $SERVER_DIR/scripts/serverLink.cgi serverLink.cgi
#cd $SERVER_DIR/www/api/0.6/user/
#rm serverLink.cgi
#ln -s $SERVER_DIR/scripts/serverLink.cgi serverLink.cgi
#cd $SERVER_DIR/scripts
#make

#
# set up gtm database
#

#cd $SERVER_DIR/data

#gtm

#s ^osmPlanet("instance")="xapi"
#s ^osmPlanet("date")=20140101
#s ^osmPlanet("osmSession")="bbb2559f0e425315329ca1f010197858"
#s ^serverLink("REST")="rest"
#s ^serverLink("port")=6530
#s ^serverLink("logLevel")=0
#s ^date("timezoneOffset")=8
#s ^munin("apiCalls")=27597139
#s ^munin("responseDB")=84932980
#s ^munin("responseIO")=10466660
#s ^munin("responseTotal")=141848508
#s ^id("changeset")=1000074436
#s ^id("node")=1000594558245
#s ^id("pendingUid")=100000383
#s ^id("relation")=1000000153460
#s ^id("uid")=100000156
#s ^id("way")=1000002478076


