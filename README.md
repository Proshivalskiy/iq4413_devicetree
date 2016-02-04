# Build

* features

 not features

* init

        # repo init -u git://github.com/CyanogenMod/android.git -b cm-11.0
        
        # repo sync
        
        # source build/envsetup.sh
        
        # lunch cm_iq4413-eng

* recoveries

        # . build/tools/device/makerecoveries.sh cm_iq4413-eng
    
        # mka bootimage

* full build

        # brunch cm_iq4413-eng

# MTK

Few words about mtk related binaries, services and migration peculiarities.

# Limitations

Services requires root:

`system/core/rootdir/init.rd`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')





Нифига не пашет, со собранным boot не стартует, со стоковым ругается на fstab и кучу либ, хотя вроде все на месте
# iq4413_devicetree
# iq4413_devicetree
