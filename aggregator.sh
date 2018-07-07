#!/bin/bash
# see crontab -e for scheduling

./nasa & 2> aggregator.log; 
./100sekunden & 2> aggregator.log;
./espresso & 2> aggregator.log;
./teleblocher & 2> aggregator.log;
