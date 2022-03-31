FROM cm2network/steamcmd:latest
COPY entrypoint.sh /tmp/entrypoint.sh
USER root
RUN ["chmod", "+x", "/tmp/entrypoint.sh"]
USER steam
CMD ["bash", "/tmp/entrypoint.sh"]
