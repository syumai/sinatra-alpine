FROM ruby:2.4.0-alpine

RUN apk update && apk upgrade
WORKDIR /app
COPY Gemfile .
RUN bundle install && bundle clean
COPY . /app
EXPOSE 80
CMD ["ruby", "app.rb"]
