Proprietary blobs
=================
[![cm121](https://img.shields.io/badge/cm-12.1-blue.svg?style=flat)]()
[![android511](https://img.shields.io/badge/android-5.1.1-yellowgreen.svg?style=flat)]()
[![build success](https://img.shields.io/badge/build-success-brightgreen.svg)]()
[![working](https://img.shields.io/badge/working-0%25-%23ff0000.svg?style=flat)]()
[![not released](https://img.shields.io/badge/released-not%20yet-orange.svg?style=flat)]()
[![version alpha](https://img.shields.io/badge/status-alpha-lightgrey.svg?style=flat)]()
<!-- [![build failed](https://img.shields.io/badge/build-failed-red.svg?style=flat)]() -->

Proprietary blobs for Huawei Ascend Mate 7

Info
----
 - This repo contains also the file generate_files.py that generates BoardConfigVendor.mk and extract-files.sh every time you add or remove files in proprietary folder

Updates
-------

2015/10/28 - This project is stuck because a **Board Support Package** for *Hisilicon Kirin 925* and *MaliT628* **IS MISSING**. Android's surfaceflinger needs patches to work with huawei gralloc and mali userspace binaries. I hope Huawei will soon release the sources needed.
