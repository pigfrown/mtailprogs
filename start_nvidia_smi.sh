#!/bin/bash

nvidia-smi dmon -o DT 2>&1 > $HOME/logs/nvidia-smi.log
