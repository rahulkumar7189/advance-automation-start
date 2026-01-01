@echo off
cd /d "C:\Users\Asus\Downloads\AUtomate\advanced_automation"
python run_pipeline.py --once >> data\scheduler_log.txt 2>&1
