#!/usr/bin/env bash

~/arduino-1.8.5/arduino --upload $1 --board heltec:esp32:wifi_lora_32 --port /dev/$2
