#!/usr/bin/env bash

git submodule update --init --recursive
cd hardware/espressif/esp32/tools
rm dist/*.gz
python get.py
cd ../../../..

