#!/bin/bash

cd ~/dev/notionLearnings 
source venv/bin/activate

echo "---Extraction $(date)---" >> cron.log
python extraction.py >> cron.log
echo "" >> cron.log