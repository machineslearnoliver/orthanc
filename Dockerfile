FROM osimis/orthanc
EXPOSE 80
EXPOSE 8042
EXPOSE 4242
COPY ./Configuration.json /etc/orthanc
COPY ./entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

