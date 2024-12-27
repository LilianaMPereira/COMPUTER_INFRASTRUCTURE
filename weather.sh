#!/bin/bash

# Navigate to the weather directory
cd data/weather

# Download weather data with a timestamped filename
wget -O $(date +"%Y%m%d_%H%M%S").json https://prodapi.metweb.ie/observations/athenry/today
