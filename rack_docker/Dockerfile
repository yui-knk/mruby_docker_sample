FROM ruby:2.1.6-slim
MAINTAINER yui-knk

RUN gem install rack
EXPOSE 80
COPY ./my_rack_app.rb /usr/local/ruby/my_rack_app.rb
CMD rackup  /usr/local/ruby/my_rack_app.rb
