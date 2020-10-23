#!/bin/bash
LOGS=$HOME/logs
./mtail -progs nvidiasmi.mtail -logs $LOGS/nvidia-smi.log

