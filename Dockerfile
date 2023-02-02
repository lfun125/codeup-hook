FROM alpine:latest
ENV WORKDIR /workdir

WORKDIR $WORKDIR
RUN mkdir -p $WORKDIR/etc/
COPY codeup-hook ./
EXPOSE 13000
ENTRYPOINT ["sh", "-c", "./codeup-hook -f=$WORKDIR/etc/config.yml"]