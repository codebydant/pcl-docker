FROM ubuntu:22.04 AS runtime
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y --no-install-recommends libpcl-dev
