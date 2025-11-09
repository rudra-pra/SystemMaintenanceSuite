#!/bin/bash
# Maintenance Menu Script

while true; do
    echo "------ System Maintenance Menu ------"
    echo "1. Backup System"
    echo "2. Update and Clean"
    echo "3. Monitor Logs"
    echo "4. Exit"
    read -p "Choose an option: " choice

    case $choice in
        1) bash backup.sh ;;
        2) bash update_cleanup.sh ;;
        3) bash log_monitor.sh ;;
        4) echo "Exiting..."; break ;;
        *) echo "Invalid option, try again." ;;
    esac
done
