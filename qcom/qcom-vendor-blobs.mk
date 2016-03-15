# adreno 3xx
PRODUCT_COPY_FILES += \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/xiaomi/qcom/adreno-3xx/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/xiaomi/qcom/adreno-3xx/etc/firmware/a330_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/xiaomi/qcom/adreno-3xx/etc/firmware/a330_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/xiaomi/qcom/adreno-3xx/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/xiaomi/qcom/adreno-3xx/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw

# gps/location service
PRODUCT_COPY_FILES += \
    vendor/xiaomi/qcom/gps/bin/quipc_main:system/bin/quipc_main \
    vendor/xiaomi/qcom/gps/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/xiaomi/qcom/gps/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/xiaomi/qcom/gps/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/xiaomi/qcom/gps/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/xiaomi/qcom/gps/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/xiaomi/qcom/gps/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/xiaomi/qcom/gps/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/xiaomi/qcom/gps/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/xiaomi/qcom/gps/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/xiaomi/qcom/gps/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/xiaomi/qcom/gps/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/xiaomi/qcom/gps/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/xiaomi/qcom/gps/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so
