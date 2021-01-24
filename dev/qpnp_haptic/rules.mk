LOCAL_DIR := $(GET_LOCAL_DIR)

INCLUDES += -I$(LOCAL_DIR)/include

ifeq ($(ENABLE_HAP_VIB_SUPPORT),true)
OBJS += \
	$(LOCAL_DIR)/qpnp_haptic.o \
	$(LOCAL_DIR)/qpnp_vib.o \
	$(LOCAL_DIR)/qpnp_vib_ldo.o
endif
