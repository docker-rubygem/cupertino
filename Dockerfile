FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.0

RUN gem install cupertino --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ios"]
CMD ["--help"]
