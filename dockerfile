# Jekyll containter - ruby alpine 


FROM ruby:2.7-alpine3.15

# Dependencies 

RUN apk update
RUN apk add --no--cache build-base gcc cmake git 

# Updating bundler ruby and install jekyll

RUN gem update bundler && gem install bundler jekyll


