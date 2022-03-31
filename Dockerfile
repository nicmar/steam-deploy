FROM cm2network/steamcmd:latest
COPY entrypoint.sh /tmp/entrypoint.sh
COPY entrypoint.sh /tmp/entrypoint2.sh
USER root
RUN ["chmod", "+x", "/tmp/entrypoint.sh"]
ENTRYPOINT ["/tmp/entrypoint.sh"]
