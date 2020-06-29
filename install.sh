#!/bin/sh
# SCRIPT: install.sh
# PURPOSE: Install the iThemes Sync plugin into cPanel
# AUTHOR: Jack Hayhurst <jhayhurst@liquidweb.com>
#
clear
echo "Installing iThemes Sync"

# Create the directory for the plugin
mkdir -p /usr/local/cpanel/base/frontend/paper_lantern/infection_scanner

# Get the plugin files from Github
curl -s https://raw.githubusercontent.com/jakdept/cpanel-ithemes/master/is_files.tar.gz > /root/is_files.tar.gz

# Uncompress the archive
tar xzf is_files.tar.gz

# Move files to /usr/local/cpanel/base/frontend/paper_lantern/infection_scanner directory
mv /root/infection_scanner.live.pl /usr/local/cpanel/base/frontend/paper_lantern/infection_scanner
mv /root/infection_scanner.tar.gz /usr/local/cpanel/base/frontend/paper_lantern/infection_scanner

# Install the plugin (which also places the png image in the proper location)
/usr/local/cpanel/scripts/install_plugin /usr/local/cpanel/base/frontend/paper_lantern/infection_scanner/infection_scanner.tar.gz

echo "Installation is complete!"

