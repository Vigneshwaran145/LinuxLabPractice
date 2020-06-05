#!/usr/bin/env bash

top -bn1 >  monitor_health.txt
tar -cvf 'lab9 monitor health.tar' 'monitor_health.txt'


