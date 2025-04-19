#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/robot/Desktop/ASIC/Project
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/robot/Desktop/ASIC/Project atm_fsm /home/robot/Desktop/ASIC/Project/source/atm_controller.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/robot/Desktop/ASIC/Project atm_fsm || exit 1
