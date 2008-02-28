all:
	# Do nothing by default.

install:
	# Install the stuff
	mkdir -p -m 755 ${DESTDIR}/usr/share/example-content/creative-commons/
	cp -a "Wanna Work Together?.ogg" ${DESTDIR}/usr/share/example-content/creative-commons/
	cp -a "Wanna Work Together?.txt" ${DESTDIR}/usr/share/example-content/creative-commons/
	cp -a "Flickr.com Interesting photos" ${DESTDIR}/usr/share/example-content/creative-commons/
	cp -a "Jamendo.com music" ${DESTDIR}/usr/share/example-content/creative-commons/

	# Add a symlink on the desktop (to skel)
	mkdir -p -m 755 ${DESTDIR}/etc/skel/Desktop/
	ln -s /usr/share/example-content/creative-commons/ ${DESTDIR}/etc/skel/Desktop/"Free to share content"

clean:
	# Do nothing
