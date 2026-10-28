#!/bin/bash
# sysinfo.sh - Nguyen Tran Phuc Thien - MSSV 50.01.104.151
echo "========== THONG TIN HE THONG =========="
echo "Sinh vien : Nguyen Tran Phuc Thien"
echo "Thoi gian : $(date '+%d/%m/%Y %H:%M:%S')"
echo "Hostname  : $(hostname)"
echo "User      : $(whoami)"
echo "Thu muc   : $(pwd)"
echo "So file   : $(ls | wc -l)"
echo "Dung luong o dia:"
df -h . | tail -n 1
echo "========================================"
