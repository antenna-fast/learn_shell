#!/bin/bash
root_path="/home/antenna/ssd/Mall/whyx"

cd $root_path 
floor_list="$(ls)"

for floor in ${floor_list}; do
    if [ $floor == "color_result" ]; then
        echo skip "$floor"
    elif [ $floor == "pano" ]; then
        echo skip "pano"
    else
        # echo process $floor
        floor_path=$root_path/$floor
        cd $floor_path
        vrid_list="$(ls)"
        # echo process $floor_path
        for vrid in ${vrid_list}; do
            vr_id_path=$floor_path/$vrid
            echo $vr_id_path
        done
    fi
done