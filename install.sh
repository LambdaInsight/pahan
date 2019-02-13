#!/usr/bin/env bash

echo "This script assumes pip being installed"
pip3 install virtualenv
virtualenv venv
. venv/bin/activate
if [[ -z "$VIRTUAL_ENV" ]]; then
  echo "No VIRTUAL_ENV set"
else
  echo "VIRTUAL_ENV is set"
  pip3 install -r requirements.txt
fi
