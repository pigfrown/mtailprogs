#!/bin/bash
LOGS=$HOME/logs
mtail -progs . -logs $LOGS/$HOSTNAME.ethminer.log,$LOGS/nvidia-smi.log

