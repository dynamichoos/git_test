#!/bin/bash
scp -P 8800 -r pirate@$1:/opt/UDSL/data/*.csv ./
