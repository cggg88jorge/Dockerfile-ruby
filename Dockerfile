FROM ruby:2.7.1

RUN gem install colorize

COPY ejecucion.rb .

RUN ruby ejecucion.rb
