BOARD_PREBUILT_DTBOIMAGE := device/xiaomi/joyeuse-kernel/dtbo.img
TARGET_PREBUILT_KERNEL := device/xiaomi/joyeuse-kernel/Image
TARGET_PREBUILT_DTB := device/xiaomi/joyeuse-kernel/dtb.img
PRODUCT_COPY_FILES += \
    device/xiaomi/joyeuse-kernel/dtb.img:$(TARGET_COPY_OUT)/dtb.img
