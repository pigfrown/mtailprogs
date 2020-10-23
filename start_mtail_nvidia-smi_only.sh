#!/bin/bash
LOGS=$HOME/logs
./mtail -progs . -logs $LOGS/nvidia-smi.log

