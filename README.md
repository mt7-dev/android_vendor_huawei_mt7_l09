Proprietary blobs
=================
[![cm130](https://img.shields.io/badge/cm-13.0-blue.svg?style=flat)]()
[![android601](https://img.shields.io/badge/android-6.0.1-yellowgreen.svg?style=flat)]()
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
- 2016/04/12 - A few weeks ago the kernel *3.10.86* sources shipped with betas B5** has been released. I managed to compile the kernel with the CM13 but the phone doesn't boot the system and `logcat` is impossible. I'm investigating why this happens.

- 2015/10/28 - This project is stuck because a **Board Support Package** for *Hisilicon Kirin 925* and *MaliT628* **IS MISSING**. Android's surfaceflinger needs patches to work with huawei gralloc and mali userspace binaries. I hope Huawei will soon release the sources needed.

