#!/bin/sh

export FB_PASSWORD=$(./filebrowser hash $FB_REAL_PASSWORD)
mkdir -p -m 777 /config
mkdir -p -m 777 /data
./filebrowser --address="0.0.0.0" --port=8080
