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
