#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
chmod 744 scripts/Yerkairat_Aldiyar_system_report.sh
: > logs/Yerkairat_Aldiyar_system_report.log
./scripts/Yerkairat_Aldiyar_system_report.sh
cp README.md backups/Yerkairat_Aldiyar_README_backup.md
ps aux | sed -n '1,8p'
pgrep -af java || true
tail -n 5 logs/Yerkairat_Aldiyar_system_report.log
grep 'Grigoriev' logs/Yerkairat_Aldiyar_system_report.log > Yerkairat_Aldiyar_log_analysis.txt
ls -l scripts/Yerkairat_Aldiyar_system_report.sh backups/Yerkairat_Aldiyar_README_backup.md
cmp README.md backups/Yerkairat_Aldiyar_README_backup.md
printf '
Saved analysis:
'
cat Yerkairat_Aldiyar_log_analysis.txt
