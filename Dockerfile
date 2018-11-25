FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo14"]
COPY ./bin/ /