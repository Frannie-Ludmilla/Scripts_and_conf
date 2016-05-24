#!/bin/bash
for file in *.csv.csv
do
    mv "${file}" "${file%.csv}"
done
