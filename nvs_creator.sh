#!/bin/bash
echo "Creating NVS partition"
# 1 is input .csv
# 2 is output .bin
echo $1
echo $2
python /home/administrator/Documents/Espressif/esp-idf/components/nvs_flash/nvs_partition_generator/nvs_partition_gen.py generate $1 $2 0x3000