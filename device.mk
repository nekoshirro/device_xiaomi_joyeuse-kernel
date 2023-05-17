# Kernel Headers
PRODUCT_VENDOR_KERNEL_HEADERS := device/xiaomi/joyeuse-kernel/kernel-headers

# Kernel
LOCAL_KERNEL := device/xiaomi/joyeuse-kernel/Image
PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
