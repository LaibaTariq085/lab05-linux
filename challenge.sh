#!/bin/bash
mkdir -p challenge_output
date > challenge_output/system_summary.txt
uname -a >> challenge_output/system_summary.txt
df -h / >> challenge_output/system_summary.txt
free -h >> challenge_output/system_summary.txt
ps aux | head -6 > challenge_output/top_processes.txt
echo "Summary saved successfully!"
