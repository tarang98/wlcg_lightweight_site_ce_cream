sudo docker run -d \
	-it \
	--name lwce \
	--mount type=bind,source="$(pwd)"/ce-config,target=/ce-config \
	--net host \
	--privileged \
	cream-ce \
	/bin/bash
