FROM alpine

COPY piu-piu /usr/games/
RUN \
  apk add --no-cache bash ncurses && \
  chmod +x /usr/games/piu-piu

EXPOSE 54321 54322

ENTRYPOINT ["/usr/games/piu-piu"]
