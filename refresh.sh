#/bin/bash
python3.4 generate_files.py
cp proprietary-files.txt ../../../device/huawei/mt7l09
cp BoardConfigVendor.mk ../../../device/huawei/mt7l09/BoardConfigVendor.mk.disabled
cp extract-files.sh ../../../device/huawei/mt7l09