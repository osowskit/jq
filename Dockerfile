FROM alpine:latest

RUN apk update && \
      apk add jq

CMD ["sh"]
