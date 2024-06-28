FROM ruby:3.0.2

RUN apt-get update && apt-get -y install && \
    apt-get install -y build-essential libpq-dev nodejs
WORKDIR /app
COPY Gemfile Gemfile.lock /app/
RUN bundle install
