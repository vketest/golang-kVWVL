FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-kvwvl"]
COPY ./bin/ /