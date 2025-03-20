include $(INCLUDE_DIR)/target.mk

QTIIPQ:=kmod-qca-cnss wlan-iw qca-wifi-scripts

ifeq ($(PRPL_VERSION),3.1)
	QTIIPQ:=
endif
