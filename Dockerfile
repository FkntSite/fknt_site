FROM ruby:2.5

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /fknt_site

WORKDIR /fknt_site

COPY Gemfile /fknt_site/Gemfile
COPY Gemfile.lock /fknt_site/Gemfile.lock

RUN bundle install
COPY . /fknt_site
