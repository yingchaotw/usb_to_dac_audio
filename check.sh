#!/bin/bash

# 指定 KiCad 專案檔案
kicad_project="audio_usb2dac"

REPORT_DIR=report-backups

mkdir $REPORT_DIR


# 執行 SCH ERC，並將結果輸出到 erc_report.txt
kicad-cli sch erc ${kicad_project}.kicad_sch --severity-all --output $REPORT_DIR/erc_report.rpt

# 執行 PCB DRC，並將結果輸出到 drc_report.txt
# kicad-cli pcb drc ${kicad_project}.kicad_pcb --output $REPORT_DIR/drc_report.txt
