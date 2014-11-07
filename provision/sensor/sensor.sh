#!/bin/bash
SERVER="http://192.168.5.2:6789/"

die() {
    echo "Usage: ./sensor.sh <Probe Id>"
    exit 1
}

if [ ! "$1" ]; then die "Parameter error"; fi

java -jar /vagrant/bin/Demo-v2.jar $1 $SERVER 


