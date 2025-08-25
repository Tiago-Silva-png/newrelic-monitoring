# FROM newrelic/infrastructure:latest
FROM newrelic/infrastructure-bundle
ADD newrelic-infra-key.yml /etc/newrelic-infra.yml

ENV NRIA_OVERRIDE_HOSTNAME_SHORT=Hostname-monitoring
ENV NRIA_DISPLAY_NAME=Hostname-monitoring

RUN apk add --no-cache tini
