all: install

install:
	chmod a+rx termtitle
	#cp termtitle /usr/local/bin/
	install -b -m 0755 termtitle /usr/local/bin/
