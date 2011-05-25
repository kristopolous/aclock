aclock: aclock.o
install:
	make aclock
	strip aclock
	cp aclock /usr/local/bin
clean:
	rm -f *.o aclock
