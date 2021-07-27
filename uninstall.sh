#!/bin/bash
sudo rm -rf /usr/local/man/man1/tinterm.1.gz
sudo rm -rf /usr/local/bin/tinterm
sudo mandb
echo "tinterm has been uninstalled."
