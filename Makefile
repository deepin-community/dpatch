top_srcdir	= .

include config.mk

all .DEFAULT:
	${MAKE} -C compat $@
	${MAKE} -C dpatch $@
	${MAKE} -C dpep $@
	${MAKE} -C debhelper $@
	${MAKE} -C samples $@
	${MAKE} -C scripts $@

.PHONY: all

# arch-tag: d6597b23-ddec-4898-89e9-b45d313f9d1d
