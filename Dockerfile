FROM pandoc/extra:latest-ubuntu
COPY defaults.yaml /pandoc/defaults.yaml
COPY logo.png /pandoc/titlepage-logo.png
COPY entrypoint.sh /usr/local/bin/pandoc-wrapper
RUN chmod +x /usr/local/bin/pandoc-wrapper

