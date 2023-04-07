FROM alpine

RUN apk add --update --no-cache haveged

ENTRYPOINT ["haveged"]
CMD ["-F"]
