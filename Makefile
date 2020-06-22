build:
	make -C src

test:
	tests/tests.sh

install:
	make -C src install
