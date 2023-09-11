top_srcdir	:= ..

include ../config.mk

all:
	pod2man -c Debhelper dh_dpatch_patch dh_dpatch_patch.1
	pod2man -c Debhelper dh_dpatch_unpatch dh_dpatch_unpatch.1

clean:
	rm -f dh_dpatch_patch.1 dh_dpatch_unpatch.1

install: all
	install -d ${DESTDIR}${man1dir} \
		   ${DESTDIR}${bindir} \
		   ${DESTDIR}/usr/share/perl5/Debian/Debhelper/Sequence/
	install --mode 0644 dh_dpatch_patch.1 \
			    dh_dpatch_unpatch.1 \
			    ${DESTDIR}${man1dir}/
	install --mode 0755 dh_dpatch_patch \
			    dh_dpatch_unpatch \
			    ${DESTDIR}${bindir}
	install --mode 0644 dpatch.pm \
			    ${DESTDIR}/usr/share/perl5/Debian/Debhelper/Sequence/
