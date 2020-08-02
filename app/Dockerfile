FROM ruby:2.7.0-buster

RUN mkdir /app
WORKDIR /app
COPY . /app
RUN gem install bundle
RUN bundle install
