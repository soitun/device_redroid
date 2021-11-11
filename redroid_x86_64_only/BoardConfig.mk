TARGET_CPU_ABI := x86_64
TARGET_ARCH := x86_64
TARGET_ARCH_VARIANT := x86_64

include build/make/target/board/BoardConfigGsiCommon.mk

TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true

BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_PARTITION_RESERVED_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE := 16777216

BOARD_GPU_DRIVERS := i915 i965 r300g r600g virgl iris radeonsi

DEVICE_MANIFEST_FILE += device/redroid/manifest.xml

