FROM scratch
WORKDIR /var/opt
COPY main /var/opt
ENTRYPOINT [ "./main" ]
