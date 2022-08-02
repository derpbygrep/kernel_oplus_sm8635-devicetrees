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
=======
ifeq ($(CONFIG_ARCH_WAIPIO), y)
dtbo-y += gpu/waipio-gpu.dtbo \
		gpu/waipio-v2-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_KALAMA), y)
<<<<<<< HEAD
<<<<<<< HEAD
dtbo-y += gpu/kalama-gpu.dtbo
>>>>>>> 228c4a34 (ARM: dts: msm: Add support for Kalama GPU)
=======
dtbo-y += kalama-vidc.dtbo
dtbo-y += kalama-vidc-v2.dtbo
>>>>>>> c4f05da0 (video: dts: Add support for Kailua V2 devices)
endif

<<<<<<< HEAD
ifeq ($(CONFIG_ARCH_KALAMA), y)
dtbo-y += kalama-vidc.dtbo
endif
>>>>>>> 257196b5 (video: dts: Add support for Kalama platform)
=======
ifeq ($(CONFIG_ARCH_KALAMA), y)
	dtbo-y += display/kalama-sde.dtbo \
=======
=======
dtbo-$(CONFIG_ARCH_PINEAPPLE) += display/pineapple-sde.dtbo \
		display/pineapple-sde-display-rumi-overlay.dtbo

>>>>>>> 11f09044 (ARM: dts: msm: enable mdss for pineapple target)
ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_KALAMA) += display/kalama-sde.dtbo \
>>>>>>> 9264d8bc (ARM: dts: msm: Add trustedvm device tree files for Kalama target)
		display/kalama-sde-display-rumi-overlay.dtbo \
		display/kalama-sde-display-cdp-overlay.dtbo \
		display/kalama-sde-display-cdp-wsa883x-overlay.dtbo \
		display/kalama-sde-display-mtp-overlay.dtbo \
		display/kalama-sde-display-qrd-overlay.dtbo \
		display/kalama-sde-display-hdk-overlay.dtbo \
		display/kalama-sde-display-hhg-overlay.dtbo \
		display/kalama-sde-display-mtp-nfc-overlay.dtbo \
		display/kalama-sde-display-rcm-overlay.dtbo \
		display/kalama-sde-display-cdp-nfc-overlay.dtbo \
		display/kalama-sde-display-atp-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_KALAMA) += display/trustedvm-kalama-sde-display-mtp-overlay.dtbo \
                  display/trustedvm-kalama-sde-display-mtp-nfc-overlay.dtbo \
                  display/trustedvm-kalama-sde-display-cdp-nfc-overlay.dtbo \
		  display/trustedvm-kalama-sde-display-cdp-overlay.dtbo \
		  display/trustedvm-kalama-sde-display-cdp-wsa883x-overlay.dtbo \
		  display/trustedvm-kalama-sde-display-rumi-overlay.dtbo \
		  display/trustedvm-kalama-sde-display-qrd-overlay.dtbo \
		  display/trustedvm-kalama-sde-display-atp-overlay.dtbo
endif
ifeq ($(CONFIG_ARCH_WAIPIO), y)
        dtbo-y += display/waipio-sde.dtbo \
                  display/waipio-sde-display-mtp-overlay.dtbo \
                  display/waipio-sde-display-cphy-mtp-overlay.dtbo \
                  display/waipio-sde-display-cdp-overlay.dtbo \
                  display/waipio-sde-display-qrd-overlay.dtbo \
                  display/waipio-sde-display-hdk-overlay.dtbo \
                  display/waipio-sde-display-waipio-lemur-cdp-overlay.dtbo \
                  display/waipio-sde-display-waipio-lemur-mtp-overlay.dtbo \
                  display/waipio-sde-display-rumi-overlay.dtbo
>>>>>>> 66237747 (ARM: dts: msm: add target config based device tree compilation)

<<<<<<< HEAD
endif
=======
ifeq ($(CONFIG_ARCH_SA8155), y)
dtbo-y += gpu/sa8155-v2-gpu.dtbo
endif

>>>>>>> cd849c3d (ARM: dts: msm: Add support for SA8155 GPU)
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
=======

ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += pineapple/pineapple-mmrm.dtbo
dtbo-y += pineapple/pineapple-mmrm-test.dtbo
endif

ifeq ($(CONFIG_ARCH_KALAMA), y)
	ifneq ($(CONFIG_ARCH_QTI_VM), y)
		dtbo-y += kalama/kalama-mmrm.dtbo
		dtbo-y += kalama/kalama-mmrm-test.dtbo
		dtbo-y += kalama/kalama-mmrm-v2.dtbo
		dtbo-y += kalama/kalama-mmrm-test-v2.dtbo
		ifeq ($(CONFIG_MSM_MMRM_VM),y)
		    dtbo-y += kalama/kalama-mmrm-vm-be.dtbo
		endif
	else
		ifeq ($(CONFIG_MSM_MMRM_VM),y)
		    dtbo-y += kalama/kalama-mmrm-vm-fe.dtbo
		    dtbo-y += kalama/kalama-mmrm-vm-fe-test.dtbo
		endif
	endif
endif

<<<<<<< HEAD
<<<<<<< HEAD
ifeq ($(CONFIG_ARCH_WAIPIO), y)
<<<<<<< HEAD
dtbo-y += waipio-mmrm.dtbo
dtbo-y += waipio-mmrm-test.dtbo
dtbo-y += waipio-v2-mmrm.dtbo
dtbo-y += waipio-v2-mmrm-test.dtbo
>>>>>>> 20a069bc (msm-mmrm: Fix Waipio devicetree build issue)
=======
ifeq ($(CONFIG_ARCH_KALAMA),y)
dtbo-y += kalama-ipa.dtbo
>>>>>>> 2820f9fe (ARM: dts: msm: Add ipa_hw support for KALAMA)
endif
=======
dtbo-y += kalama-ese-mtp.dtbo
dtbo-y += kalama-ese-cdp.dtbo
dtbo-y += kalama-ese-qrd.dtbo
>>>>>>> 33d788bc (Devicetree: eSE: To add eSE GPIO device node for kalama)
=======
=======
ifeq ($(CONFIG_ARCH_SA8155), y)
dtbo-y += display/sa8155-adp-star-display.dtbo
endif

<<<<<<< HEAD
>>>>>>> 5f6fdead (ARM: dts: msm: add sa8155 configuration)
ifneq ($(CONFIG_ARCH_QTI_VM), y)

ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += pineapple-eva.dtbo
endif

ifeq ($(CONFIG_ARCH_KALAMA), y)
dtbo-y += kalama-eva.dtbo
endif

ifeq ($(CONFIG_ARCH_WAIPIO), y)
dtbo-y += waipio-eva.dtbo
endif

ifeq ($(CONFIG_ARCH_CAPE), y)
dtbo-y += cape-eva.dtbo
endif

else

ifeq ($(CONFIG_ARCH_KALAMA), y)
dtbo-y += trustedvm-kalama-eva-mtp.dtbo \
	trustedvm-kalama-eva-qrd.dtbo
endif

endif
>>>>>>> 14e467a4 (ARM: dts: Add TVM device tree)

=======
=======
ifeq ($(CONFIG_ARCH_KHAJE),y)
dtbo-y += khaje-cnss.dtbo
endif

>>>>>>> 9b58c470 (ARM: dts: msm: Add icnss dtsi entries for khaje)
ifeq ($(CONFIG_ARCH_SA8155),y)
dtbo-y += sa8155p-cnss.dtbo
endif

<<<<<<< HEAD
>>>>>>> 1e1d08d0 (wlan: dts: Add support for hana-au)
=======
ifeq ($(CONFIG_ARCH_SA8195),y)
dtbo-y += sa8195p-cnss.dtbo
endif

<<<<<<< HEAD
>>>>>>> 716cb3db (wlan: dts: Add support for poipu-au)
always-y	:= $(dtb-y) $(dtbo-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
<<<<<<< HEAD
<<<<<<< HEAD
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

<<<<<<< HEAD
ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_CAPE) += display/cape-sde.dtbo \
		display/cape-sde-display-atp-overlay.dtbo \
		display/cape-sde-display-cdp-overlay.dtbo \
		display/cape-sde-display-mtp-overlay.dtbo \
		display/cape-sde-display-qrd-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_CAPE) += display/trustedvm-cape-sde-display-cdp-overlay.dtbo \
		display/trustedvm-cape-sde-display-mtp-overlay.dtbo
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
		display/diwali-sde-display-idp-amoled-overlay.dtbo \
		display/diwali-sde-display-qrd-overlay.dtbo \
		display/diwali-sde-display-rumi-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_DIWALI) += display/trustedvm-diwali-sde-display-idp-overlay.dtbo
endif

>>>>>>> 36e76372 (ARM: dts: msm: enable compilation of diwali display)
=======
>>>>>>> b7852667 (ARM: dts: msm: clean up Kbuild file for unsupported targets)
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
=======
# Use current $(MSM_ARCH) to set config/ makefile path
SYNX_TARGET_MKFILE_PATH := $(SYNX_DEVICETREE_ROOT)/config/$(MSM_ARCH).mk
# Check to see if current target makefile exists
SYNX_TARGET_EXISTS := $(or $(and $(wildcard $(SYNX_TARGET_MKFILE_PATH)),y),n)

# Since Kernel SI can support multiple ARCH's this allows only the current selected target ARCH
# to compile.
ifeq ($(SYNX_TARGET_EXISTS), y)
include $(SYNX_TARGET_MKFILE_PATH)
>>>>>>> e2656573 (msm: synx: enable building synx DT in Vendor SI)
else
# Print a warning but do not throw an error to allow bring-up of new targets!
$(warning [$(MODNAME)] $(MSM_ARCH) is not a valid target, make sure config\ folder contains a makefile named $(MSM_ARCH).mk)
$(warning [$(MODNAME)] driver is NOT being enabled!)
endif

always-y	:= $(dtbo-y) $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 224fe549 (ARM: dts: msm: Add Makefile)
=======
>>>>>>> 16b5e76c (ARM: dts: msm: add trusted VM files for waipio target)
=======

=======
ifeq ($(CONFIG_ARCH_KALAMA), y)
>>>>>>> 597e7d36 (Audio-devicetree : Kernel 5.15 audio bring-up)
dtbo-y += kalama-audio.dtbo \
                 kalama-audio-cdp.dtbo \
                 kalama-audio-cdp-nfc.dtbo \
                 kalama-audio-wsa883x-cdp.dtbo \
                 kalama-audio-mtp.dtbo \
                 kalama-audio-mtp-nfc.dtbo \
                 kalama-audio-qrd.dtbo \
                 kalama-audio-atp.dtbo \
                 kalama-audio-rcm.dtbo \
<<<<<<< HEAD
                 kalama-audio-rumi.dtbo
=======
dtbo-y += gpu/kalama-gpu.dtbo \
<<<<<<< HEAD
		gpu/kalama-v2-gpu.dtbo
>>>>>>> 40976c60 (ARM: dts: msm: Add support for Kalama v2 GPU)
=======
                 kalama-audio-rumi.dtbo \
<<<<<<< HEAD
                 kalama-audio-hdk.dtbo
>>>>>>> 02b1c419 (audio dts: add support for kalama HDK device)
=======
                 kalama-audio-hdk.dtbo \
<<<<<<< HEAD
                 kalama-audio-hhg.dtbo
>>>>>>> 1ed9618e (audio dts: add support for kalama hhg device)
=======
                 kalama-sg-audio-hhg.dtbo
>>>>>>> 8d0288b1 (audio dts: audio dts: Add new SOCID  for Kalama.)
=======
		gpu/kalama-v2-gpu.dtbo \
		gpu/kalamap-hhg-gpu.dtbo
>>>>>>> dee1cf73 (ARM: dts: msm: Add the GPU pwrlevels for Kalamap-HHG)
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += gpu/pineapple-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += pineapple-audio.dtbo \
                 pineapple-audio-cdp.dtbo \
                 pineapple-audio-mtp.dtbo \
                 pineapple-audio-qrd.dtbo \
                 pineapple-audio-atp.dtbo \
                 pineapple-audio-rumi.dtbo
endif


ifeq ($(CONFIG_ARCH_SA8155), y)
dtbo-y +=  sa8155-audio.dtbo
endif

ifeq ($(CONFIG_ARCH_KHAJE), y)
dtbo-y += khaje-audio.dtbo \
		khaje-audio-idp.dtbo \
		khaje-nowcd.dtbo
endif

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
=======
ifeq ($(CONFIG_ARCH_KALAMA),y)
dtbo-y += kalama-bt.dtbo
endif

>>>>>>> f243772d (btfm: dts: Add support for kalama target)
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
=======
>>>>>>> 2820f9fe (ARM: dts: msm: Add ipa_hw support for KALAMA)
=======
=======
ifeq ($(CONFIG_ARCH_KALAMA),y)
>>>>>>> f203ccd3 (NFC: Devicetree: Add I2C NFC device node for khaje)
dtbo-y += nxp/kalama-nfc.dtbo \
	  nxp/kalama-nfc-mtp.dtbo \
	  nxp/kalama-nfc-qrd.dtbo \
	  nxp/kalama-nfc-cdp.dtbo

dtbo-y += nxp/kalama-v2-nfc.dtbo \
	  nxp/kalama-v2-nfc-mtp.dtbo \
	  nxp/kalama-v2-nfc-qrd.dtbo \
	  nxp/kalama-v2-nfc-cdp.dtbo

dtbo-y += st/kalama-nfc.dtbo \
	  st/kalama-nfc-mtp.dtbo \
	  st/kalama-nfc-cdp.dtbo

dtbo-y += st/kalama-v2-nfc.dtbo \
	  st/kalama-v2-nfc-mtp.dtbo \
	  st/kalama-v2-nfc-cdp.dtbo
endif

ifeq ($(CONFIG_ARCH_KHAJE),y)
dtbo-y += nxp/khaje-nfc-idp.dtbo \
          nxp/khaje-nfc-qrd.dtbo
=======
dtbo-y += waipio/waipio-mmrm.dtbo
dtbo-y += waipio/waipio-mmrm-test.dtbo
dtbo-y += waipio/waipio-v2-mmrm.dtbo
dtbo-y += waipio/waipio-v2-mmrm-test.dtbo
>>>>>>> 349d82e3 (mmrm: dts: Move dts files to target-specific directories)
endif
=======

>>>>>>> 1cb703bb (mm-sys-devicetree: build framework files)

always-y	:= $(dtb-y) $(dtbo-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 6df60df1 (NFC:  Add I2C NFC device node for Kalama)
=======
>>>>>>> 33d788bc (Devicetree: eSE: To add eSE GPIO device node for kalama)
=======
>>>>>>> 8f804df8 (STM NFC: devicetree: Remove the NFC DTS files for both CDP and QRD)
=======
ifeq ($(CONFIG_ARCH_KALAMA), y)
	dtbo-y += hw_fence/kalama-hw-fence.dtbo \
		kalama-mm-rumi-overlay.dtbo \
		kalama-mm-cdp-overlay.dtbo \
		kalama-mm-cdp-wsa883x-overlay.dtbo \
		kalama-mm-mtp-overlay.dtbo \
		kalama-mm-qrd-overlay.dtbo \
		kalama-mm-mtp-nfc-overlay.dtbo \
		kalama-mm-rcm-overlay.dtbo \
		kalama-mm-hdk-overlay.dtbo \
		kalama-mm-hhg-overlay.dtbo \
		kalama-mm-mtp-nfc-overlay.dtbo \
		kalama-mm-rcm-overlay.dtbo \
		kalama-mm-cdp-nfc-overlay.dtbo \
		kalama-mm-atp-overlay.dtbo
endif

ifeq ($(CONFIG_ARCH_KHAJE), y)
dtbo-y += gpu/khaje-gpu.dtbo \
		gpu/khajep-gpu.dtbo \
		gpu/khajeq-gpu.dtbo \
		gpu/khajeg-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_SA8195), y)
dtbo-y += gpu/sa8195p-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += pineapple-vidc.dtbo
endif

=======
>>>>>>> b3f75993 (ARM: dts: msm: remove Waipio target)
always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
>>>>>>> 82fb2209 (ARM: dts: msm: mm-drivers: add support for hw-fence feature on kalama)
=======
ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += pineapple-dsp.dtbo
=======
ifeq ($(CONFIG_ARCH_SDXPINN),y)
dtbo-y += sdxpinn-cnss.dtbo
>>>>>>> 0c178e27 (wlan: dts: Add CNSS device tree for sdxpinn)
endif

always-y	:= $(dtb-y) $(dtbo-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
>>>>>>> 6c40ce5e (ARM: dts: Add DSP devicetree files to Lanai)
=======
>>>>>>> e2656573 (msm: synx: enable building synx DT in Vendor SI)
=======
>>>>>>> 1cb703bb (mm-sys-devicetree: build framework files)
