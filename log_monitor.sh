#!/bin/bash
# Log Monitoring Script

LOG_FILE="/var/log/syslog"
KEYWORD="error"

grep -i "$KEYWORD" "$LOG_FILE" > /tmp/log_monitor.txt
echo "Filtered logs containing '$KEYWORD' saved to /tmp/log_monitor.txt"
