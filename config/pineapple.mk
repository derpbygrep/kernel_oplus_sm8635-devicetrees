<<<<<<< HEAD
dtbo-y := synx/pineapple-synx.dtbo
dtbo-y += pineapple-synx-atp.dtbo
dtbo-y += pineapple-synx-mtp.dtbo

=======
dtbo-$(CONFIG_ARCH_PINEAPPLE)	:= pineapple-camera.dtbo
dtbo-$(CONFIG_ARCH_PINEAPPLE)	+= pineapple-camera-v2.dtbo \
									pineapple-camera-sensor-cdp.dtbo \
									pineapple-camera-sensor-mtp.dtbo \
									pineapple-camera-sensor-hdk.dtbo \
									pineapple-camera-sensor-qrd.dtbo
<<<<<<< HEAD
>>>>>>> 6c31fdaa (ARM: dts: msm: Add camera devicetree for pineapple)
=======
dtbo-$(CONFIG_ARCH_CLIFFS)	+= cliffs-camera.dtbo
>>>>>>> c6bd8b8e (ARM: dts: msm: Add camera device tree for Cliffs)
