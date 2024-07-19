include build/make/target/board/generic_arm64_ab/BoardConfig.mk

TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true

BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_PARTITION_RESERVED_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE := 16777216

DEVICE_MANIFEST_FILE += device/redroid/manifest.xml

include device/redroid/BoardConfig.wifi.mk
