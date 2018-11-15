all:
	go build

slowread:	all

install:	slowread
	cp $< ${HOME}/bin
