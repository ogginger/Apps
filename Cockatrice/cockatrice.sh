docker run -it \
	--net=host \
	-e DISPLAY=unix$DISPLAY \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	--name Cockatrice \
cockatrice
