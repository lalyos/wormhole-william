build:
	mkdir -p build/linux
	GOOS=linux go build -o build/linux/wormhole .
	tar -czvf wormhole-Linux-x86_64.tgz -C build/linux/ wormhole
