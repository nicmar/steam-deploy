FROM cm2network/steamcmd:latest
COPY entrypoint.sh /tmp/entrypoint.sh
USER root
RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT ["bash","/entrypoint.sh"]
