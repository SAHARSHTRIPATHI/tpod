FROM python:3

WORKDIR /usr/src/app
COPY spidertrap.py ./
RUN chmod +x spidertrap.py
COPY admin-path.txt ./
COPY entrypoint.sh ./

## This section is for logging directly from the running container. Omit if using cloud logs, or$
# COPY filebeat-amd64.deb ./
# RUN exec dpkg -i filebeat-amd64.deb
# RUN rm filebeat-amd64.deb
# COPY filebeat.yml /etc/filebeat/filebeat.yml
##

RUN touch spidertrap.log
ENTRYPOINT ["/bin/sh","entrypoint.sh"]
