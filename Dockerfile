FROM scratch
LABEL org.opencontainers.image.source="https://github.com/cwilson1776/docker-mod-tailscale"
LABEL org.opencontainers.image.description="Entended version of tailscale-dev/docker-mod"
LABEL org.opencontainers.image.licenses=BSD-3-Clause

COPY root/ /
