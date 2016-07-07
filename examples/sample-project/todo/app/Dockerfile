FROM ruby:2.0.0


COPY todo-sample-app-master /usr/src/app
COPY database.yml /usr/src/app/config/
COPY entrypoint.sh /
WORKDIR /usr/src/app
RUN bundle install --without development test staging
CMD bash /entrypoint.sh
