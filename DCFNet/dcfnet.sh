docker build -t dcfnet .
sudo docker run --name dcfnet_cont --gpus all -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v /dev:/dev -it dcfnet
