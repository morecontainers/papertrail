FROM ruby:alpine
RUN gem install papertrail
ENTRYPOINT ["papertrail"]
