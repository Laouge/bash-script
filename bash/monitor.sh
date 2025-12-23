#!/bin/bash
# Surveillance simple des logs
tail -n 20 /var/log/syslog
echo "Dernières lignes du syslog affichées."
