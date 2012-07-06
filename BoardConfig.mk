
-include device/samsung/msm8960-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := d2tmo

# Kernel
TARGET_PREBUILT_KERNEL := device/samsung/d2/prebuilt/kernel
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGE_SIZE := 2048
BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=31
BOARD_FORCE_RAMDISK_ADDRESS := 0x81500000

# Camera
USE_CAMERA_STUB := true

# Lights
TARGET_PROVIDES_LIBLIGHTS := true

# RIL
BOARD_PROVIDES_LIBRIL := true

# fix this up by examining /proc/mtd on a running device
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16776704
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1744829440
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2550136320
BOARD_FLASH_BLOCK_SIZE := 131072

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
BOARD_USES_MMCUTILS := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_SELECT_BUTTON := true