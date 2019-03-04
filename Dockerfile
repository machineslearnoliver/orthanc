FROM osimis/orthanc
COPY ./Configuration.json /etc/orthanc
COPY ./entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

