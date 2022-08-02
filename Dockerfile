FROM ruby:alpine
RUN gem install papertrail
CMD ["papertrail"]
