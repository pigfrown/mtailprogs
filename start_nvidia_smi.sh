#!/bin/bash

nvidia-smi dmon -o DT 2>&1 | tee $HOME/logs/nvidia-smi.log
