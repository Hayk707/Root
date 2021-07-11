all:
	mkdir Root/
	cd src/ && make
	cd src/ && make clean
clean:
	rm -r Root
run:
	cd Root && ./ROOT


