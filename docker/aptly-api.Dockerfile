ARG BASE_IMAGE=mirantis/aptly

FROM $BASE_IMAGE

VOLUME ["/var/lib/aptly"]
EXPOSE 8080

CMD ["aptly", "api", "serve", "-no-lock"]
