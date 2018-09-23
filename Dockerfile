FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tokyo-2"]
COPY ./bin/ /