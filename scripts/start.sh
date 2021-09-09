#!/usr/bin/env bash
echo 'Starting my app'
cd '/tmp' || exit
nohup java -jar hello-server-0.0.1-SNAPSHOT.jar