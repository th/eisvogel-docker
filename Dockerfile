FROM pandoc/extra:latest-ubuntu
COPY defaults.yaml /pandoc/defaults.yaml
COPY entrypoint.sh /usr/local/bin/pandoc-wrapper
RUN chmod +x /usr/local/bin/pandoc-wrapper

