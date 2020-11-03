<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
vendor := $(srctree)/$(src)

ifneq "$(wildcard $(vendor)/qcom)" ""
	subdir-y += qcom
endif
#OPLUS_DTS_OVERLAY start
subdir-y += oplus
#OPLUS_DTS_OVERLAY end
=======
=======
>>>>>>> 56985981 (msm-mmrm: Compile mmrm device tree)
=======
>>>>>>> 267af5af (ARM: dts: msm: add support for devicetree overlay for waipio)
KBUILD_OPTIONS+=KBUILD_EXTMOD_DTS=.

all: dtbs

clean:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean

%:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) $@ $(KBUILD_OPTIONS)
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 5358623a (msm-vidc: Compile video component devicetree as overlay)
=======
>>>>>>> 56985981 (msm-mmrm: Compile mmrm device tree)
=======
>>>>>>> 267af5af (ARM: dts: msm: add support for devicetree overlay for waipio)
=======

CAMERA_DEVICETREE_ROOT=$(KERNEL_SRC)/$(M)
CAMERA_KERNEL_ROOT=$(CAMERA_DEVICETREE_ROOT)/../../opensource/camera-kernel

KBUILD_OPTIONS += KBUILD_DTC_INCLUDE=$(CAMERA_KERNEL_ROOT)
KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.
KBUILD_OPTIONS += KERNEL_ROOT=$(ROOT_DIR)/$(KERNEL_DIR)
KBUILD_OPTIONS += MODNAME=camera-devicetree

all: dtbs

dtbs:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) modules dtbs $(KBUILD_OPTIONS)

modules_install:
	$(MAKE) M=$(M) -C $(KERNEL_SRC) modules_install

clean:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean
>>>>>>> 224fe549 (ARM: dts: msm: Add Makefile)
