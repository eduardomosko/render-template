FROM scratch

COPY ./render-template /app

CMD ["/app"]
