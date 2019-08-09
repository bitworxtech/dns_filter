#!/bin/bash
#Be sure to edit out "enter site key here" and replace it with your site key surrounded by quotes
#This should install silently and not display the menu bar icon but that doesn't seem to function properly 100% of the time

echo "enter site key here" > dns_agent_site_key && sudo installer -dumplog -store -pkg "DNS Agent-Installer.pkg" -target /
