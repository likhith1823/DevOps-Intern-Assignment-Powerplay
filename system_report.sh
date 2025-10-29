#!/bin/bash
echo "System Report generated on: $(date)"
echo "----------------------------------"
echo "Hostname: $(hostname)"
echo "Uptime:"
uptime
echo "Disk Usage:"
df -h
