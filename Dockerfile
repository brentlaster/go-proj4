FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-proj4"]
COPY ./bin/ /