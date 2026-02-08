BINDIR := build/bin/
SRC_PRODUCER := producer/producer.c

.PHONY: producer

all: producer

producer: ${SRC_PRODUCER}
	echo "Building producer"
	cc ${SRC_PRODUCER} -o ${BINDIR}/producer

clean:
	echo "Cleaning all"
	rm -rf ${BINDIR}/*
