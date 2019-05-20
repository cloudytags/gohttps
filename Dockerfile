FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gohttps"]
COPY ./bin/ /