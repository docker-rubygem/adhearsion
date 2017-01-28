FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.3.1

RUN gem install adhearsion --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ahn"]
CMD ["--help"]
