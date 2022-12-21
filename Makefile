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
=======
>>>>>>> f9f7afac (ARM: dts: enable building eva DT in Vendor SI)
=======
>>>>>>> 9aed8346 (ARM: dts: msm: Initial commit for Adreno GPU)
KBUILD_OPTIONS+=KBUILD_EXTMOD_DTS=.
=======
KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.
>>>>>>> 3db81193 (wlan: dts: Add initial files for WLAN device tree project)
=======
KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.
>>>>>>> fd939759 (dts: Add initial files for Bluetooth device tree project)
=======
KBUILD_OPTIONS+=KBUILD_EXTMOD_DTS=.
>>>>>>> 2820f9fe (ARM: dts: msm: Add ipa_hw support for KALAMA)
=======
KBUILD_OPTIONS+=KBUILD_EXTMOD_DTS=.
>>>>>>> 33d788bc (Devicetree: eSE: To add eSE GPIO device node for kalama)
=======
KBUILD_OPTIONS+=KBUILD_EXTMOD_DTS=.
>>>>>>> 82fb2209 (ARM: dts: msm: mm-drivers: add support for hw-fence feature on kalama)
=======
KBUILD_OPTIONS+=KBUILD_EXTMOD_DTS=.
>>>>>>> 6c40ce5e (ARM: dts: Add DSP devicetree files to Lanai)
=======
KBUILD_OPTIONS+=KBUILD_EXTMOD_DTS=.
>>>>>>> 6cd3bca3 (fingerprint-devicetree: Move QBT DTSI configs to Vendor SI)

all: dtbs

clean:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean

%:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) $@ $(KBUILD_OPTIONS)
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
>>>>>>> 5358623a (msm-vidc: Compile video component devicetree as overlay)
=======
>>>>>>> 56985981 (msm-mmrm: Compile mmrm device tree)
=======
>>>>>>> 267af5af (ARM: dts: msm: add support for devicetree overlay for waipio)
=======

CAMERA_DEVICETREE_ROOT=$(KERNEL_SRC)/$(M)
CAMERA_KERNEL_ROOT=$(CAMERA_DEVICETREE_ROOT)/../../opensource/camera-kernel

KBUILD_OPTIONS += CAMERA_DEVICETREE_ROOT=$(KERNEL_SRC)/$(M)
KBUILD_OPTIONS += KBUILD_DTC_INCLUDE=$(CAMERA_KERNEL_ROOT)
KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.
KBUILD_OPTIONS += KERNEL_ROOT=$(ROOT_DIR)/$(KERNEL_DIR)
KBUILD_OPTIONS += MODNAME=camera-devicetree
=======
AUDIO_DEVICETREE_ROOT=$(KERNEL_SRC)/$(M)
AUDIO_KERNEL_ROOT=$(AUDIO_DEVICETREE_ROOT)/../../opensource/audio-kernel/include

KBUILD_OPTIONS += KBUILD_DTC_INCLUDE=$(AUDIO_KERNEL_ROOT)
KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.
KBUILD_OPTIONS += KERNEL_ROOT=$(ROOT_DIR)/$(KERNEL_DIR)
KBUILD_OPTIONS += MODNAME=audio-devicetree

>>>>>>> 3ea2f680 (audio: dts: Compile audio component devicetree as overlay)
=======

SYNX_DEVICETREE_ROOT=$(KERNEL_SRC)/$(M)
SYNX_KERNEL_ROOT=$(SYNX_DEVICETREE_ROOT)/../../opensource/synx-kernel

KBUILD_OPTIONS += SYNX_DEVICETREE_ROOT=$(KERNEL_SRC)/$(M)
KBUILD_OPTIONS += KBUILD_DTC_INCLUDE=$(SYNX_KERNEL_ROOT)
KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.
KBUILD_OPTIONS += KERNEL_ROOT=$(ROOT_DIR)/$(KERNEL_DIR)
KBUILD_OPTIONS += MODNAME=synx-devicetree
>>>>>>> e2656573 (msm: synx: enable building synx DT in Vendor SI)
=======

KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.
>>>>>>> 1cb703bb (mm-sys-devicetree: build framework files)

all: dtbs

dtbs:
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	$(MAKE) -C $(KERNEL_SRC) M=$(M) dtbs $(KBUILD_OPTIONS)
=======
	$(MAKE) -C $(KERNEL_SRC) M=$(M) modules dtbs $(KBUILD_OPTIONS)
>>>>>>> 3ea2f680 (audio: dts: Compile audio component devicetree as overlay)
=======
	$(MAKE) -C $(KERNEL_SRC) M=$(M) dtbs $(KBUILD_OPTIONS)
>>>>>>> 61bd919c (audio: dts: remove modules from makefile)
=======
KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.

all: dtbs

%:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) $@ $(KBUILD_OPTIONS)
>>>>>>> 6df60df1 (NFC:  Add I2C NFC device node for Kalama)
=======
	$(MAKE) -C $(KERNEL_SRC) M=$(M) dtbs $(KBUILD_OPTIONS)
>>>>>>> e2656573 (msm: synx: enable building synx DT in Vendor SI)
=======
	$(MAKE) -C $(KERNEL_SRC) M=$(M) dtbs $(KBUILD_OPTIONS)
>>>>>>> 1cb703bb (mm-sys-devicetree: build framework files)

modules_install:
	$(MAKE) M=$(M) -C $(KERNEL_SRC) modules_install

clean:
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean
<<<<<<< HEAD
>>>>>>> 224fe549 (ARM: dts: msm: Add Makefile)
=======
>>>>>>> 3ea2f680 (audio: dts: Compile audio component devicetree as overlay)
=======
>>>>>>> f9f7afac (ARM: dts: enable building eva DT in Vendor SI)
=======
>>>>>>> 9aed8346 (ARM: dts: msm: Initial commit for Adreno GPU)
=======
>>>>>>> 3db81193 (wlan: dts: Add initial files for WLAN device tree project)
=======
>>>>>>> fd939759 (dts: Add initial files for Bluetooth device tree project)
=======
>>>>>>> 2820f9fe (ARM: dts: msm: Add ipa_hw support for KALAMA)
=======
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean
>>>>>>> 6df60df1 (NFC:  Add I2C NFC device node for Kalama)
=======
>>>>>>> 33d788bc (Devicetree: eSE: To add eSE GPIO device node for kalama)
=======
>>>>>>> 82fb2209 (ARM: dts: msm: mm-drivers: add support for hw-fence feature on kalama)
=======
>>>>>>> 6c40ce5e (ARM: dts: Add DSP devicetree files to Lanai)
=======
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean
>>>>>>> e2656573 (msm: synx: enable building synx DT in Vendor SI)
=======
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean
>>>>>>> 1cb703bb (mm-sys-devicetree: build framework files)
=======
>>>>>>> 6cd3bca3 (fingerprint-devicetree: Move QBT DTSI configs to Vendor SI)
