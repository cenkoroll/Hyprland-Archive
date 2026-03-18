#!/bin/bash
updates=$(checkupdates 2>/dev/null | wc -l)
if [ "$updates" -gt 0 ]; then
  echo "{\"text\":\"<span color='#B7416E'>AVAI</span>\",\"alt\":\"has-updates\",\"tooltip\":\"$updates updates available\"}"
else
  echo "{\"text\":\"<span color='#A8D8A8'>UPDT</span>\",\"alt\":\"updated\",\"tooltip\":\"System is up to date\"}"
fi
