FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.6.0

RUN gem install adhearsion --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ahn"]
CMD ["--help"]
