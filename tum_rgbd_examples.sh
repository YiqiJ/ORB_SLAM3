#!/bin/bash
pathDatasetTUM_RGBD='/home/yiqi/ORB_SLAM3/Datasets/TUM_RGBD' 
pathDatasetReplica='/home/yiqi/ORB_SLAM3/Datasets/Replica'

#------------------------------------
# echo "Launching Freiburg1 Desk with RGB-D sensor"
# ./Examples/RGB-D/rgbd_tum ./Vocabulary/ORBvoc.txt ./Examples/RGB-D/TUM1.yaml "$pathDatasetTUM_RGBD"/fr1_desk/rgbd_dataset_freiburg1_desk ./Examples/RGB-D/associations/fr1_desk.txt 

# echo "Launching Freiburg2 Desk with RGB-D sensor"
# ./Examples/RGB-D/rgbd_tum ./Vocabulary/ORBvoc.txt ./Examples/RGB-D/TUM2.yaml "$pathDatasetTUM_RGBD"/fr2_desk/rgbd_dataset_freiburg2_desk ./Examples/RGB-D/associations/fr2_desk.txt dataset-fr2_desk_rgbd

# echo "Launching Freiburg2 SLAM2 with RGB-D sensor"
# ./Examples/RGB-D/rgbd_tum ./Vocabulary/ORBvoc.txt ./Examples/RGB-D/TUM2.yaml "$pathDatasetTUM_RGBD"/fr2_slam2/rgbd_dataset_freiburg2_pioneer_slam ./Examples/RGB-D/associations/fr2_slam2.txt dataset-fr2_slam2_rgbd

# echo "Launching Replica-Office0-Sequence1 with RGB-D sensor"
# ./Examples/RGB-D/rgbd_tum ./Vocabulary/ORBvoc.txt ./Examples/RGB-D/Replica_office.yaml "$pathDatasetReplica"/office_0/Sequence_1 "$pathDatasetReplica"/office0_Sequence1.txt

echo "Launching Freiburg1 Desk with RGB-D sensor"
./Examples/RGB-D/rgbd_tum ./Vocabulary/ORBvoc.txt ./Examples/RGB-D/TUM2.yaml "$pathDatasetTUM_RGBD"/rgbd_dataset_freiburg2_xyz ./Examples/RGB-D/associations/fr2_xyz.txt 
