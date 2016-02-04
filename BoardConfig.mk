USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/g531h/BoardConfigVendor.mk

TARGET_BOARD_PLATFORM := sc8830
TARGET_BOARD_PLATFORM_GPU := mali-400

ARCH_ARM_HAVE_NEON := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a7
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7

TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := g531h

BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --dt device/samsung/g531h/dt.img --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100

TARGET_KERNEL_SOURCE := kernel/samsung/g531h
TARGET_KERNEL_CONFIG := grandprimeve3g-dt_defconfig

BOARD_HAS_NO_SELECT_BUTTON := true

# Partitions
BOARD_FLASH_BLOCK_SIZE := 131072 #4096
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1572864000
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
#BOARD_USERDATAIMAGE_PARTITION_SIZE :=

BOARD_CACHE_DEVICE := /dev/block/mmcblk0p24
BOARD_CACHE_FILESYSTEM := ext4
BOARD_CACHE_FILESYSTEM_OPTIONS := rw
BOARD_SYSTEM_DEVICE := /dev/block/mmcblk0p25
BOARD_SYSTEM_FILESYSTEM := ext4
BOARD_SYSTEM_FILESYSTEM_OPTIONS := rw
BOARD_DATA_DEVICE := /dev/block/mmcblk0p27
BOARD_DATA_FILESYSTEM := ext4
BOARD_DATA_FILESYSTEM_OPTIONS := rw

# graphics kernel/sasmung/grandprimeve3g
#BOARD_EGL_CFG := device/samsung/grandprimeve3g/egl.cfg
USE_SPRD_HWCOMPOSER := true
USE_OPENGL_RENDERER := true

# Recovery
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_RECOVERY_NEEDS_FBIOPAN_DISPLAY:=true
DEVICE_RESOLUTION := 540x960
HAVE_SELINUX := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_RECOVERY_FSTAB := device/samsung/g531h/recovery.fstab

# TWRP specifics
TW_THEME := portrait_mdpi
TWHAVE_SELINUX := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_THEME := portrait_mdpi
TW_NO_SCREEN_TIMEOUT := true
TW_NO_CPU_TEMP := true
TW_NO_REBOOT_BOOTLOADER := true
TW_MTP_DEVICE := /dev/usb_mtp_gadget
TW_INCLUDE_FB2PNG := true
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_L_CRYPTO := true
#TW_TARGET_USES_QCOM_BSP := false
TW_HAS_DOWNLOAD_MODE := true
TW_SCREEN_BLANK_ON_BOOT := true

BOARD_FORCE_RILD_AS_ROOT                    := true
BOARD_MOBILEDATA_INTERFACE_NAME             := "rmnet0"
BOARD_RIL_CLASS                             := ../../../device/samsung/g531h/ril/

BOARD_USES_GENERIC_AUDIO := true
USE_CAMERA_STUB := true
BOARD_USE_LEGACY_TOUCHSCREEN := true
