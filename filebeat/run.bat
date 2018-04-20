echo off
title run filebeat docker image

docker run -v ~/filebeat.yml:/usr/share/filebeat/filebeat.yml docker.elastic.co/beats/filebeat:6.2.4