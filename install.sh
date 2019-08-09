#!/bin/bash
#Be sure to edit out "enter site key here" and replace it with your site key surrounded by quotes

echo "enter site key here" > dns_agent_site_key && sudo installer -dumplog -store -pkg "DNS Agent-Installer.pkg" -target /
