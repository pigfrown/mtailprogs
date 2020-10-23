#!/bin/bash

nvidia-smi dmon -o DT -s puct 2>&1 | tee $HOME/logs/nvidia-smi.log

