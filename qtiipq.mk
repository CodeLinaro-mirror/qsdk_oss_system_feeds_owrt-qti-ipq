include $(INCLUDE_DIR)/target.mk

QTIIPQ:=kmod-qca-cnss wlan-iw qca-wifi-scripts

ifneq ($(PRPL_VERSION),)
	QTIIPQ:=
endif
