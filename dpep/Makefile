top_srcdir	:= ..

include ../config.mk

all clean: ;

install:
	install --mode 0755 dpatch-edit-patch ${DESTDIR}${bindir}/
	install --mode 0644 dpatch-edit-patch.1 ${DESTDIR}${man1dir}/
	install -d ${DESTDIR}${pkgdatadir}
	install --mode 0755 dpatch-edit-patch.functions ${DESTDIR}${pkgdatadir}/
	install -d ${DESTDIR}${completiondir}/
	install -m 0644	dpatch_edit_patch.bash_completion.d \
		${DESTDIR}${completiondir}/dpatch_edit_patch

