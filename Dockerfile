FROM scratch
EXPOSE 8080
ENTRYPOINT ["/honest-woodcock"]
COPY ./bin/ /