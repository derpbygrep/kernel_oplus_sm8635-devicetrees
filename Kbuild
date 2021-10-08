<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD

dtbo-y += waipio-vidc.dtbo
=======
dtbo-y += gpu/waipio-gpu.dtbo \
		gpu/waipio-v2-gpu.dtbo
>>>>>>> 9aed8346 (ARM: dts: msm: Initial commit for Adreno GPU)

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
<<<<<<< HEAD
=======
dtbo-y += waipio-mmrm.dtbo
dtbo-y += waipio-mmrm-test.dtbo
<<<<<<< HEAD
=======
dtbo-y += waipio-eva.dtbo
>>>>>>> f9f7afac (ARM: dts: enable building eva DT in Vendor SI)
=======
dtbo-y += waipio-v2-mmrm.dtbo
<<<<<<< HEAD
>>>>>>> b4f12f9e (msm_mmrm: support mmrm on v1 and v2)
=======
ifeq ($(CONFIG_ARCH_WAIPIO),y)
dtbo-y += waipio-cnss.dtbo
dtbo-y += waipio-kiwi-cnss.dtbo
endif
>>>>>>> 3db81193 (wlan: dts: Add initial files for WLAN device tree project)
=======
dtbo-y += waipio-v2-mmrm-test.dtbo
>>>>>>> f088c49d (mmrm_test: Add clock rate info into dt file)
=======
dtbo-y += kalama-mmrm.dtbo
>>>>>>> b72de0c8 (msm-mmrm: Add Kalama mmrm support)

always-y	:= $(dtb-y) $(dtbo-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 56985981 (msm-mmrm: Compile mmrm device tree)
=======

=======
=======
ifneq ($(CONFIG_ARCH_KALAMA), y)
>>>>>>> fc51bbcd (ARM: dts: msm: avoid compiling device tree for Kalama)
=======
>>>>>>> 7aa038e5 (Revert "ARM: dts: msm: avoid compiling device tree for Kalama")
ifneq ($(CONFIG_ARCH_QTI_VM), y)
<<<<<<< HEAD
>>>>>>> 16b5e76c (ARM: dts: msm: add trusted VM files for waipio target)
dtbo-y += display/waipio-sde.dtbo \
=======
dtbo-$(CONFIG_ARCH_WAIPIO) += display/waipio-sde.dtbo \
>>>>>>> 7d2156a6 (ARM: dts: msm: add display dt nodes for cape target)
		display/waipio-sde-display-mtp-overlay.dtbo \
		display/waipio-sde-display-cphy-mtp-overlay.dtbo \
		display/waipio-sde-display-cdp-overlay.dtbo \
		display/waipio-sde-display-qrd-overlay.dtbo \
		display/waipio-sde-display-hdk-overlay.dtbo \
		display/waipio-sde-display-waipio-lemur-cdp-overlay.dtbo \
		display/waipio-sde-display-waipio-lemur-mtp-overlay.dtbo \
		display/waipio-sde-display-rumi-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_WAIPIO) += display/trustedvm-waipio-sde-display-mtp-overlay.dtbo \
		display/trustedvm-waipio-sde-display-cdp-overlay.dtbo \
		display/trustedvm-waipio-sde-display-rumi-overlay.dtbo \
		display/trustedvm-waipio-sde-display-qrd-overlay.dtbo
endif
<<<<<<< HEAD
<<<<<<< HEAD
endif
=======

ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_CAPE) += display/cape-sde.dtbo \
		display/cape-sde-display-atp-overlay.dtbo \
		display/cape-sde-display-cdp-overlay.dtbo \
		display/cape-sde-display-mtp-overlay.dtbo
endif

>>>>>>> 7d2156a6 (ARM: dts: msm: add display dt nodes for cape target)
=======
>>>>>>> 7aa038e5 (Revert "ARM: dts: msm: avoid compiling device tree for Kalama")
always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
<<<<<<< HEAD
>>>>>>> 267af5af (ARM: dts: msm: add support for devicetree overlay for waipio)
=======
ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY), y)

# Use the current MSM_ARCH as the target config/ Makefile
# Since Kernel SI can support multiple ARCH's this allows only the current selected target ARCH
# to compile.
include $(CAMERA_DEVICETREE_ROOT)/config/$(MSM_ARCH).mk

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
=======
>>>>>>> 9aed8346 (ARM: dts: msm: Initial commit for Adreno GPU)
=======
>>>>>>> 3db81193 (wlan: dts: Add initial files for WLAN device tree project)
=======
ifeq ($(CONFIG_ARCH_WAIPIO),y)
dtbo-y += waipio-bt.dtbo
dtbo-y += waipio-kiwi-bt.dtbo
endif

always-y        := $(dtb-y) $(dtbo-y)
subdir-y        := $(dts-dirs)
clean-files     := *.dtb *.dtbo
>>>>>>> fd939759 (dts: Add initial files for Bluetooth device tree project)
