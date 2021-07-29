#!/bin/zsh

echo "odar1 vel \n"
rostopic echo -n 5 /mavros_1/odar/vel &
sleep 5

echo "odar2 pose \n"
rostopic echo -n 5 /mavros_2/vision_pose/pose &
sleep 5

echo "odar3 extrinsic \n"
rostopic echo -n 5 /vision_pose_adapter_3/vicon/extrinsic_enu_vicon &
sleep 5

echo "end ft handle pose \n"
rostopic echo -n 5 /vrpn_client_node/ft_handle/pose &
sleep 5

echo "netft base data \n"
rostopic echo -n 5 /netft_base/data &
sleep 5

echo "netft end data \n"
rostopic echo -n 5 /netft_end/data &
sleep 5

echo "additional imu4 data \n"
rostopic echo -n 5 /imu4/data &
sleep 5
