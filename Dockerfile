FROM cm2network/steamcmd:latest
COPY entrypoint.sh /entrypoint.sh
RUN pwd
RUN ls -l
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]