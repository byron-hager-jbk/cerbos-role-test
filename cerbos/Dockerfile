# NOTE: this is for deployment, don't worry about it for local development

FROM ghcr.io/cerbos/cerbos:0.43.0

COPY policies /policies
COPY config /config

EXPOSE 3592
EXPOSE 3593

CMD ["server", "--config=/config/.cerbos.yaml"]