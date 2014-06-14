
smooth.png: build-smooth.pl face-images/*.png
	./build-smooth.pl

clean:
	-rm -rf smooth.png tmp *~
