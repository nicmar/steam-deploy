FROM cm2network/steamcmd:latest
COPY steam_deply.sh /steam_deply.sh
ENTRYPOINT ["/steam_deply.sh"]