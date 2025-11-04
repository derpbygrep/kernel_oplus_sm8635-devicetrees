PINEAPPLE_BASE_DTB += ../qcom/pineapple.dtb ../qcom/pineapple-v2.dtb ../qcom/cliffs.dtb ../qcom/cliffs7.dtb ../qcom/volcano.dtb ../qcom/volcano6.dtb ../qcom/volcano6i.dtb
PINEAPPLE_APQ_BASE_DTB += ../qcom/pineapplep.dtb ../qcom/pineapplep-v2.dtb

OPLUS_PINEAPPLE_BOARDS += lexus-24881-cliffs-overlay.dtbo\
                          lexus-24882-cliffs-overlay.dtbo\
                          lexus-24882-EU-cliffs-overlay.dtbo
dtb-y += $(OPLUS_PINEAPPLE_BOARDS) $(PINEAPPLE_BASE_DTB) $(PINEAPPLE_APQ_BASE_DTB)

always-y	:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
