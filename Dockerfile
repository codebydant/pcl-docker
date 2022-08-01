FROM ubuntu:22.04 AS runtime
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y libpcl-dev
