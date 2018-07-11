#!/bin/bash

python twitter_streaming.py| tee data/engcro-data-$(date +"%m%d:%H%M").json
