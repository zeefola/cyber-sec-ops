#!/bin/bash
# Data extraction from snyk vulnerability scan report
# By Zainab Oladiti, July 7 2022

cd ~/Downloads
snykfile='snyk-report.json'

# Print result to a raw format in a table
jq -r '["TITLE", "SEVERITY", "CvssScore"], (.vulnerabilities[] | [.title, .severity, .cvssScore]) | @tsv' $snykfile | column -ts $'\t'
