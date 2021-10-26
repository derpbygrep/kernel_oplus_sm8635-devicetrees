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
<<<<<<< HEAD
<<<<<<< HEAD

ifeq ($(CONFIG_ARCH_WAIPIO), y)
dtbo-y += waipio-vidc.dtbo
<<<<<<< HEAD
=======
dtbo-y += gpu/waipio-gpu.dtbo \
		gpu/waipio-v2-gpu.dtbo
>>>>>>> 9aed8346 (ARM: dts: msm: Initial commit for Adreno GPU)
=======
endif

ifeq ($(CONFIG_ARCH_KALAMA), y)
dtbo-y += kalama-vidc.dtbo
endif
>>>>>>> 257196b5 (video: dts: Add support for Kalama platform)

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

ifeq ($(CONFIG_ARCH_KALAMA),y)
dtbo-y += kalama-cnss.dtbo
endif

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

<<<<<<< HEAD
>>>>>>> 7d2156a6 (ARM: dts: msm: add display dt nodes for cape target)
=======
>>>>>>> 7aa038e5 (Revert "ARM: dts: msm: avoid compiling device tree for Kalama")
=======
dtbo-y += display/kalama-sde.dtbo \
		display/kalama-sde-display-rumi-overlay.dtbo

>>>>>>> 45a59e5c (ARM: dts: msm: WB RUMI bring-up for Kalama)
=======
ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_DIWALI) += display/diwali-sde.dtbo \
		display/diwali-sde-display-atp-overlay.dtbo \
		display/diwali-sde-display-idp-overlay.dtbo \
		display/diwali-sde-display-idp-amoled-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_DIWALI) += display/trustedvm-diwali-sde-display-idp-overlay.dtbo
endif

>>>>>>> 36e76372 (ARM: dts: msm: enable compilation of diwali display)
always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
<<<<<<< HEAD
>>>>>>> 267af5af (ARM: dts: msm: add support for devicetree overlay for waipio)
=======
ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY), y)
=======
# Use current $(MSM_ARCH) to set config/ makefile path
CAMERA_TARGET_MKFILE_PATH := $(CAMERA_DEVICETREE_ROOT)/config/$(MSM_ARCH).mk
# Check to see if current target makefile exists
CAMERA_TARGET_EXISTS := $(or $(and $(wildcard $(CAMERA_TARGET_MKFILE_PATH)),y),n)
>>>>>>> b34b2827 (ARM: dts: msm: Remove deprecated config check)

# Since Kernel SI can support multiple ARCH's this allows only the current selected target ARCH
# to compile.
ifeq ($(CAMERA_TARGET_EXISTS), y)
include $(CAMERA_TARGET_MKFILE_PATH)
else
# Print a warning but do not throw an error to allow bring-up of new targets!
$(warning [$(MODNAME)] $(MSM_ARCH) is not a valid target, make sure config\ folder contains a makefile named $(MSM_ARCH).mk)
$(warning [$(MODNAME)] driver is NOT being enabled!)
endif

always-y	:= $(dtbo-y) $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
<<<<<<< HEAD
>>>>>>> 224fe549 (ARM: dts: msm: Add Makefile)
=======
>>>>>>> 16b5e76c (ARM: dts: msm: add trusted VM files for waipio target)
=======

dtbo-y += kalama-audio.dtbo \
                 kalama-audio-cdp.dtbo \
                 kalama-audio-mtp.dtbo \
                 kalama-audio-qrd.dtbo \
                 kalama-audio-rumi.dtbo

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
=======
>>>>>>> b34b2827 (ARM: dts: msm: Remove deprecated config check)
