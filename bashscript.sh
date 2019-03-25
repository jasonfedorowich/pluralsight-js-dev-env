#!/bin/bash

function localtunnel {
  lt -s subdomain --port port_number
}

until localtunnel; do
  echo "localtunnel server crashed"
  sleep 2
done