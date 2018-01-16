#!/bin/bash

# store the patch folder path
[ -e ~/.patchpath ] && rm ~/.patchpath
pwd > ~/.patchpath
LOCAL_PATH=`cat ~/.patchpath`

# we must change directory to the root of the AOSP before applying patches
cd ../../../..

apply() {
    (cd $2 && patch -p1 < $LOCAL_PATH/$1);
}


# command - patch file - patch folder path
apply 0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch system/core
apply 0002-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch system/core
apply 0003-init-fix-ril.patch system/core
apply 0006-mtk-audio-fix.patch frameworks/av
apply 0007-Disable-usage-of-get_capture_position.patch frameworks/av