#!/bin/bash

REPORT="notes/report_$(date +%Y-%m-%d).txt"

echo "===== Daily Report =====" > $REPORT
echo "User: $(whoami)" >> $REPORT
echo "Current Path: $(pwd)" >> $REPORT
echo "Files in data: $(ls data | wc -l)" >> $REPORT

echo "Script executed successfully"
