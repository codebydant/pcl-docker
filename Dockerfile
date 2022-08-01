FROM ubuntu:22.04 AS runtime
RUN apt-get update && apt-get install -y --no-install-recommends libpcl-dev