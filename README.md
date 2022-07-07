# Task Description

Using the snyk vulnerability [scan report](https://drive.google.com/file/d/1Tyjo9LlV-h37O6njVMCQLtc246tI_Cul/view?usp=sharing), bash script to print each vulnerability title, severity, and cvssScore in table output format using jq JSON parser.

## Requirements 

- Download [jq](https://stedolan.github.io/jq/download/) or install jq utility via the terminal using : sudo apt install -y jq .
- Download the [snyk vulnerability scan report](https://drive.google.com/file/d/1Tyjo9LlV-h37O6njVMCQLtc246tI_Cul/view?usp=sharing) to local machine Downloads    directory. 

## Steps to Run the Script

- Download the [Script](https://github.com/zeefola/cyber-sec-ops/blob/snyk-vulnerability/snyk-result.sh) to a directory on local machine.
- Open the terminal and navigate to the directory where the script is downloaded to using : cd <scriptDirectory>
- Execute the script using : ./scriptName.sh
