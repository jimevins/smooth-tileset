
all: samples

smooth.png: build-smooth.pl face-images/*.png
	./build-smooth.pl

samples: smooth.png
	mkdir -p samples
	cp tmp/tile-[0-9][0-9]-0.4.png samples/

clean:
	-rm -rf smooth.png tmp *~
