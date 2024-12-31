#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2/source/up_counter.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/ranjithd1998/vsdflow/vsdflow/rtl2gds_up_counter_try2 up_counter || exit 1
