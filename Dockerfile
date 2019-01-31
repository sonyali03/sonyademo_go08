FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go08"]
COPY ./bin/ /