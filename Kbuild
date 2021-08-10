<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
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
<<<<<<< HEAD
=======
dtbo-y += waipio-eva.dtbo
>>>>>>> f9f7afac (ARM: dts: enable building eva DT in Vendor SI)
=======
dtbo-y += waipio-v2-mmrm.dtbo
>>>>>>> b4f12f9e (msm_mmrm: support mmrm on v1 and v2)

always-y	:= $(dtb-y) $(dtbo-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
<<<<<<< HEAD
>>>>>>> 56985981 (msm-mmrm: Compile mmrm device tree)
=======

=======
ifneq ($(CONFIG_ARCH_QTI_VM), y)
>>>>>>> 16b5e76c (ARM: dts: msm: add trusted VM files for waipio target)
dtbo-y += display/waipio-sde.dtbo \
		display/waipio-sde-display-mtp-overlay.dtbo \
		display/waipio-sde-display-cdp-overlay.dtbo \
		display/waipio-sde-display-qrd-overlay.dtbo \
		display/waipio-sde-display-hdk-overlay.dtbo \
		display/waipio-sde-display-waipio-lemur-cdp-overlay.dtbo \
		display/waipio-sde-display-waipio-lemur-mtp-overlay.dtbo \
		display/waipio-sde-display-rumi-overlay.dtbo
else
dtbo-y += display/trustedvm-waipio-sde-display-mtp-overlay.dtbo \
	  display/trustedvm-waipio-sde-display-cdp-overlay.dtbo \
	  display/trustedvm-waipio-sde-display-rumi-overlay.dtbo \
	  display/trustedvm-waipio-sde-display-qrd-overlay.dtbo
endif
always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
<<<<<<< HEAD
>>>>>>> 267af5af (ARM: dts: msm: add support for devicetree overlay for waipio)
=======
ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY), y)
dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera.dtbo
dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-overlay-v2.dtbo
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
=======
>>>>>>> 16b5e76c (ARM: dts: msm: add trusted VM files for waipio target)
=======

dtbo-y += waipio-audio.dtbo \
                 waipio-audio-cdp.dtbo \
                 waipio-audio-mtp.dtbo \
                 waipio-audio-qrd.dtbo \
                 waipio-audio-atp.dtbo \
                 waipio-audio-rumi.dtbo \
                 waipio-audio-hdk.dtbo

 always-y    := $(dtb-y) $(dtbo-y)
 subdir-y    := $(dts-dirs)
 clean-files    := *.dtb *.dtbo
>>>>>>> 3ea2f680 (audio: dts: Compile audio component devicetree as overlay)
=======
>>>>>>> f9f7afac (ARM: dts: enable building eva DT in Vendor SI)
