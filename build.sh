pushd lib/xspublic && make -j4 && popd
catkin build --this
source ../../devel/setup.bash
