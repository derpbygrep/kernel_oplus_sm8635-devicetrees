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
>>>>>>> 6c31fdaa (ARM: dts: msm: Add camera devicetree for pineapple)
