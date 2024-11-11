dtb-$(CONFIG_MACH_XIAOMI_YSL) += msm8953-ysl.dtb
dtb-$(CONFIG_MACH_XIAOMI_ROSY) += sdm450-rosy.dtb
dtb-$(CONFIG_MACH_XIAOMI_VINCE) += msm8953-vince.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb
