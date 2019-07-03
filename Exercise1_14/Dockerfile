FROM ruby:2.6.0

WORKDIR /mydir/rails-example-project
#RUN apt-get update && apt-get install -y wget
#RUN apt-get install -y python curl 
COPY rails-example-project .
#RUN apt-get install -y nodejs maven
WORKDIR /mydir/rails-example-project
RUN gem install bundler 
RUN bundle install
RUN apt-get update && apt-get install -y wget
RUN apt-get install -y nodejs
RUN ./bin/rails db:migrate RAILS_ENV=development
