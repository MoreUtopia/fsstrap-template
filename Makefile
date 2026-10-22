all:
	chmod +x ./external/fsstrap/fsstrap.sh
	./external/fsstrap/fsstrap.sh build
	cp -r target/initramfses/* ./external/utopia/
	make -C external/utopia run
