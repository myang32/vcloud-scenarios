#!/bin/bash -x
md5sum bigfile-urandom
time /vagrant/scripts/receiver.sh &
/vagrant/scripts/send-to-server.sh
