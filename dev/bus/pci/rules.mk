LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

MODULE_SRCS += \
	$(LOCAL_DIR)/bios32.c \
	$(LOCAL_DIR)/pci.c

include make/module.mk