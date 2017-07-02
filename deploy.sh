#! /bin/sh

kill -9 $(pgrep webserver)
cd ~/newweb/
git pull https://github.com/avenssi/newweb.git
cd webserver/
./webserver &