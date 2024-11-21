FROM debian:stable-slim
# COPY source destination
COPY bootdevdocker /bin/bootdevdocker
CMD ["/bin/bootdevdocker"]
