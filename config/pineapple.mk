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
<<<<<<< HEAD
									pineapple-camera-sensor-qrd.dtbo
<<<<<<< HEAD
>>>>>>> 6c31fdaa (ARM: dts: msm: Add camera devicetree for pineapple)
=======
=======
									pineapple-camera-sensor-qrd.dtbo \
									pineapple-camera-sensor-aim500.dtbo
>>>>>>> d0c12fa5 (ARM: dts: msm: add camera support for AIM500 series)
dtbo-$(CONFIG_ARCH_CLIFFS)	+= cliffs-camera.dtbo
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> c6bd8b8e (ARM: dts: msm: Add camera device tree for Cliffs)
=======
dtbo-$(CONFIG_ARCH_CLIFFS)	+= cliffs-camera-sensor-cdp.dtbo \
<<<<<<< HEAD
<<<<<<< HEAD
								cliffs-camera-sensor-mtp.dtbo
>>>>>>> 6897dac7 (ARM: dts: msm: Add camera sensor DT for cliffs)
=======
								cliffs-camera-sensor-mtp.dtbo \
								cliffs-camera-sensor-qrd.dtbo
>>>>>>> b15a5b90 (ARM: dts: msm: Add camera sensor DT for cliffs)
=======
dtbo-$(CONFIG_ARCH_CLIFFS)	+= cliffs-camera-sensor-cdp.dtbo \
								cliffs-camera-sensor-mtp.dtbo
>>>>>>> 0b1b45fa (ARM: dts: msm: Add camera sensor DT for cliffs)
=======
								cliffs-camera-sensor-mtp.dtbo \
								cliffs-camera-sensor-qrd.dtbo
>>>>>>> 54cd0a4c (ARM: dts: msm: Add camera sensor DT for cliffs)
