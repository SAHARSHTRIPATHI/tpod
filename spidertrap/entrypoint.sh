#!/bin/bash

## This section should be enabled to log directly from the running container.
# start filebeat
# service filebeat start
##

# run spidertrap
python spidertrap.py admin-path.txt >> spidertrap.log 2>&1
