FROM v2fly/v2fly-core:latest
ADD entrypoint.sh /entrypoint.sh
CMD /entrypoint.sh
