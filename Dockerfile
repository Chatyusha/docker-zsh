FROM ubuntu:latest

RUN apt-get update && apt-get install -y --no-install-recommends zsh \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

CMD ["/bin/zsh"]
