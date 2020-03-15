#!/bin/bash

SRCDIR="/home/janardan/Documents/bookstore/src/"
DESTDIR="/home/janardan/Desktop/backup/"
FILENAME=ug-$(date +%-Y%-m%-d)-$(date +%-T).tgz
tar --create --gzip --file=$DESTDIR$FILENAME $SRCDIR
