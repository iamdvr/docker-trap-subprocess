#!/bin/bash
#

function gracefulShutdown {
  echo "Shutting down!"
  # do something..
}
trap gracefulShutdown SIGTERM TERM INT

./subprocess.sh &

tail --pid=${!} -f /dev/null &
wait "${!}"

