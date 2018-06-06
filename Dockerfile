FROM ruby:alpine

RUN gem install ridgepole

WORKDIR /work
ENTRYPOINT ['ridgepole']
