cd orb_slam3/Vocabulary || exit
wget https://github.com/UZ-SLAMLab/ORB_SLAM3/raw/master/Vocabulary/ORBvoc.txt.tar.gz
tar -xf ORBvoc.txt.tar.gz

cd ../Thirdparty || exit
git clone https://github.com/stevenlovegrove/Pangolin.git
