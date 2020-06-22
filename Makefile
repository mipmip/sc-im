build:
	make -C src

test:
	tests/tests.sh

install:
	cp src/sc-im /usr/local/bin/sc-im

