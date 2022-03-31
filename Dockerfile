FROM cm2network/steamcmd:latest
COPY entrypoint.sh /tmp/entrypoint.sh
USER root
RUN ["chmod", "+x", "/tmp/entrypoint.sh"]
ENTRYPOINT ["/tmp/entrypoint.sh"]
