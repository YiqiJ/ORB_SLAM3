#!/bin/bash
pathDatasetTUM_RGBD='/home/yiqi/ORB_SLAM3/Datasets/TUM_RGBD' 

echo "Evaluation of Freiburg1 Desk with RGB-D sensor"
python evaluation/evaluate_ate_scale.py "$pathDatasetTUM_RGBD"/fr1_desk/rgbd_dataset_freiburg1_desk/groundtruth.txt CameraTrajectory.txt --plot fr1_desk_rgbd.pdf

# echo "Evaluation of Freiburg2 Desk with RGB-D sensor"
# python evaluation/evaluate_ate_scale.py "$pathDatasetTUM_RGBD"/fr2_desk/rgbd_dataset_freiburg2_desk/groundtruth.txt fr2desk1_CameraTrajectory.txt --plot f_fr2_desk_rgbd.pdf

# echo "Evaluation of Freiburg2 SLAM2 with RGB-D sensor"
# python evaluation/evaluate_ate_scale.py "$pathDatasetTUM_RGBD"/fr2_slam2/rgbd_dataset_freiburg2_pioneer_slam/groundtruth.txt fr2slam2_CameraTrajectory.txt --plot fr2_slam2_rgbd.pdf

