FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.0

RUN gem install hotspots --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hotspots"]
CMD ["--help"]
