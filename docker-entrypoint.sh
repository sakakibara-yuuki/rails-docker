#! /bin/bash

INIT_FILE="/app/initialized"

if [ ! -f $INIT_FILE ]; then
    echo "Initializing the database"
    rails webpacker:install && \
    rails db:create
    touch $INIT_FILE
else
  echo "Database already initialized"
fi

exec "$@"
