#!/bin/bash          

# Config

# Number of bytes you want each file to be
NUMBYTES=10000;
COUNT=10;

# The suffix of the file (ie .pdf). INCLUDE THE DOT
FILESUFFIX=".pdf";

while IFS=, read col1 col2
do
  FILENAME="results/$col1 $col2 resume$FILESUFFIX";
  echo "Creating: $FILENAME";
  dd if=/dev/urandom of="$FILENAME" bs=$NUMBYTES count=$COUNT;
done < NAMES.csv
