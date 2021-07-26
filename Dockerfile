FROM docker.elastic.co/logstash/logstash:7.13.4
LABEL LABEL org.opencontainers.image.source https://github.com/orangeappsru/logstash
RUN logstash-plugin install logstash-output-gelf
