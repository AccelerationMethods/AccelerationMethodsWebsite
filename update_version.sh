#!/bin/bash

# Get the current date in YYYYMMDD format
current_date=$(date +"%Y%m%d")

# Update the _config.yml file with the current date
sed -i "s/^cache_buster: .*$/cache_buster: \"$current_date\"/" _config.yml

echo "Updated _config.yml with cache_buster: $current_date"
