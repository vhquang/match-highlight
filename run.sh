#!/bin/bash

python twitter_streaming.py| tee data/frabel-data-$(date +"%m%d:%H%M").json
