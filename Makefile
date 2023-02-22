
menuconfig:
	@kconfig-mconf ./Kconfig

edit:
	@vi ./Kconfig

see:
	@vi -R ./.config
