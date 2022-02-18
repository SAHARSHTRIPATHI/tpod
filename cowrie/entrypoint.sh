#!/bin/bash

## This section should be enabled to log directly from the running container.
# start filebeat
# service filebeat start
##

# change to cowrie directory
cd /cowrie/cowrie-env/bin/

# run cowrie
/cowrie/cowrie-env/bin/twistd -n --umask=0022 --pidfile cowrie