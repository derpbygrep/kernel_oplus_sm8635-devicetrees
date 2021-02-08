<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD

dtbo-y += waipio-vidc.dtbo

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
=======
dtbo-y += waipio-mmrm.dtbo
dtbo-y += waipio-mmrm-test.dtbo

always-y	:= $(dtb-y) $(dtbo-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
>>>>>>> 56985981 (msm-mmrm: Compile mmrm device tree)
=======

dtbo-y += display/waipio-sde.dtbo \
		display/waipio-sde-display-mtp-overlay.dtbo \
		display/waipio-sde-display-cdp-overlay.dtbo \
		display/waipio-sde-display-rumi-overlay.dtbo
always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
>>>>>>> 267af5af (ARM: dts: msm: add support for devicetree overlay for waipio)
=======
ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY), y)
dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera.dtbo
dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-sensor-mtp.dtbo \
										waipio-camera-sensor-cdp.dtbo \
										waipio-camera-sensor-qrd.dtbo
else
$(error CONFIG_BUILD_ARM64_DT_OVERLAY is: $(CONFIG_BUILD_ARM64_DT_OVERLAY))
endif

always-y	:= $(dtbo-y) $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
>>>>>>> 224fe549 (ARM: dts: msm: Add Makefile)
