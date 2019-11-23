FROM ruby:alpine
RUN apk add --update -qq && apk add  build-base   nodejs
RUN apk add --update build-base postgresql-dev tzdata
RUN gem install rails -v '5.2'

WORKDIR /app
ADD Gemfile Gemfile.lock /app/
RUN bundle install

