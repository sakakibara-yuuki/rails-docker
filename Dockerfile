FROM ruby:3.0.2

WORKDIR /app
RUN apt-get update && apt-get -y install && \
    apt-get install -y build-essential libpq-dev nodejs
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && \
    echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list && \
    apt update && apt install -y yarn
COPY Gemfile Gemfile.lock /app/
RUN bundle install

