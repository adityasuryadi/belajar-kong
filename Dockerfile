FROM kong:latest
USER root
RUN luarocks install kong-jwt2header
USER kong