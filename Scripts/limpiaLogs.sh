#!/bin/bash
#
ps cax | grep limpiaLogsP.sh > /dev/null
if [ $? -eq 0 ]; then
  echo "Process is running."
else
  sh /home/oracle/LimpiaLogs/Scripts/limpiaLogsP.sh
fi
