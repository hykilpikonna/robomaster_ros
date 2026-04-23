xhost +

docker run -it --rm --network=host --pid=host --ipc=host -v ./linked_folder:/linked_folder --env="DISPLAY" --volume "$HOME/.Xauthority:/root/.Xauthority:rw"  --name="dji_robomaster_ros_x" dji_robomaster_ros:1.0
