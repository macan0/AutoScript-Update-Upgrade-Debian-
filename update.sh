#!/bin/bash
set -e
sudo apt update
sudo apt upgrade
sudo apt -y autoremove
sudo apt clean
