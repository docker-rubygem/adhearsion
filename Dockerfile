FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.8.2

RUN gem install adhearsion --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ahn"]
CMD ["--help"]
