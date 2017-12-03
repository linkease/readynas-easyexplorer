

all:
	echo

install:
	cp -pr files/* $(DESTDIR)


veryclean:
	dh clean
	rm -f ../aria2_*

