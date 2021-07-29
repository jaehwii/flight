#!/bin/zsh

cd $HOME/Bags/7_29; rosbag record \
		 /mavros_1/odar/pwm /mavros_1/imu/data /mavros_1/imu/data_raw /mavros_1/vision_pose/pose /mavros_1/odar/vel /mavros_1/local_position/velocity /mavros_1/odar/est_covariance /mavros_1/odar/info \
		 /mavros_2/odar/pwm /mavros_2/imu/data /mavros_2/imu/data_raw /mavros_2/vision_pose/pose /mavros_2/odar/vel /mavros_2/local_position/velocity /mavros_2/odar/est_covariance /mavros_2/odar/info \
		 /mavros_3/odar/pwm /mavros_3/imu/data /mavros_3/imu/data_raw /mavros_3/vision_pose/pose /mavros_3/odar/vel /mavros_3/local_position/velocity /mavros_3/odar/est_covariance /mavros_3/odar/info \
		 /vision_pose_adapter_1/vicon/extrinsic_enu_vicon /vision_pose_adapter_2/vicon/extrinsic_enu_vicon /vision_pose_adapter_3/vicon/extrinsic_enu_vicon \
		 /vrpn_client_node/ft_handle/pose \
		 /netft_base/data /netft_end/data \
		 /imu1/data /imu2/data /imu3/data /imu4/data /imu5/data /imu6/data
