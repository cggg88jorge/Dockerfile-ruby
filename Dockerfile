FROM ruby:2.7.1

RUN gem install git

COPY . .

#CMD ["ruby","ejecucion.rb"]

ARG ENV

RUN echo $ENV

RUN ruby ejecucion.rb


RUN curl google.com