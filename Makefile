BINDIR := build/bin/
SRC_PRODUCER := producer/producer.c

.PHONY: producer

all: producer

producer: ${SRC_PRODUCER}
	echo "Building producer"
	mkdir -p ${BINDIR}
	cc ${SRC_PRODUCER} -o ${BINDIR}producer `pkg-config --cflags --libs gstreamer-1.0`

clean:
	echo "Cleaning all"
	rm -rf ${BINDIR}/*
