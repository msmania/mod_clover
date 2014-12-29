mod_clover.la: mod_clover.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_clover.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_clover.la
