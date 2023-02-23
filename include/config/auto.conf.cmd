deps_config := \
	anotherKConfig \
	./Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
