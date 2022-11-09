echo "Deleting build directory in Thirdparty/DBoW2 ..."

cd Thirdparty/DBoW2
rm -rf build

echo "Deleting build directory in Thirdparty/g2o ..."

cd ../g2o
rm -rf build

echo "Deleting buld directory in Thirdparty/Sophus ..."
cd ../Sophus
rm -rf build

echo "Deleting uncompressed vocabulary"
cd ../../
cd Vocabulary
rm ORBvoc.txt

echo "Deleting build directory in ORB_SLAM3"
cd ..
rm -rf build

echo "Finish Deleting"