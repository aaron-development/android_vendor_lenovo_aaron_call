# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/lenovo/aaron-call/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/lenovo/aaron-call

PRODUCT_COPY_FILES += \
    vendor/lenovo/aaron-call/proprietary/system/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/lenovo/aaron-call/proprietary/system/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/lenovo/aaron-call/proprietary/system/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/vendor.mediatek.hardware.mtkradioex@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.mtkradioex@1.0.so \
    vendor/lenovo/aaron-call/proprietary/system/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/lenovo/aaron-call/proprietary/system/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/lenovo/aaron-call/proprietary/system/lib64/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkavenhancements.so \
    vendor/lenovo/aaron-call/proprietary/system/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/lenovo/aaron-call/proprietary/system/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/lenovo/aaron-call/proprietary/system/lib64/vendor.mediatek.hardware.mtkradioex@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.mtkradioex@1.0.so \
    vendor/lenovo/aaron-call/proprietary/system/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/lenovo/aaron-call/proprietary/vendor/bin/hw/vtservice_hidl:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vtservice_hidl \
    vendor/lenovo/aaron-call/proprietary/vendor/bin/muxreport:$(TARGET_COPY_OUT_VENDOR)/bin/muxreport \
    vendor/lenovo/aaron-call/proprietary/vendor/bin/volte_imcb:$(TARGET_COPY_OUT_VENDOR)/bin/volte_imcb \
    vendor/lenovo/aaron-call/proprietary/vendor/bin/volte_imsm_93:$(TARGET_COPY_OUT_VENDOR)/bin/volte_imsm_93 \
    vendor/lenovo/aaron-call/proprietary/vendor/bin/volte_md_status:$(TARGET_COPY_OUT_VENDOR)/bin/volte_md_status \
    vendor/lenovo/aaron-call/proprietary/vendor/bin/volte_stack:$(TARGET_COPY_OUT_VENDOR)/bin/volte_stack \
    vendor/lenovo/aaron-call/proprietary/vendor/bin/volte_ua:$(TARGET_COPY_OUT_VENDOR)/bin/volte_ua \
    vendor/lenovo/aaron-call/proprietary/vendor/bin/wfca:$(TARGET_COPY_OUT_VENDOR)/bin/wfca \
    vendor/lenovo/aaron-call/proprietary/vendor/etc/init/init.volte_imcb.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_imcb.rc \
    vendor/lenovo/aaron-call/proprietary/vendor/etc/init/init.volte_imsm_93.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_imsm_93.rc \
    vendor/lenovo/aaron-call/proprietary/vendor/etc/init/init.volte_md_status.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_md_status.rc \
    vendor/lenovo/aaron-call/proprietary/vendor/etc/init/init.volte_stack.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_stack.rc \
    vendor/lenovo/aaron-call/proprietary/vendor/etc/init/init.volte_ua.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_ua.rc \
    vendor/lenovo/aaron-call/proprietary/vendor/etc/init/init.vtservice_hidl.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vtservice_hidl.rc \
    vendor/lenovo/aaron-call/proprietary/vendor/etc/init/init.wfca.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.wfca.rc \
    vendor/lenovo/aaron-call/proprietary/vendor/etc/init/init.wod.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.wod.rc \
    vendor/lenovo/aaron-call/proprietary/vendor/etc/init/muxreport.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/muxreport.rc \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/hw/vendor.mediatek.hardware.videotelephony@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.videotelephony@1.0-impl.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libMtkSpeechEnh.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkSpeechEnh.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libcharon-ss.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcharon-ss.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libipsec_ims_shr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libipsec_ims_shr.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libmnetlink_v104.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmnetlink_v104.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libmsbc_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmsbc_mtk.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libmtcloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtcloader.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libmtklimiter_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtklimiter_vendor.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libmtkshifter_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkshifter_vendor.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libsimaka.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsimaka.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libverno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libverno.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libvolte_core_shr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvolte_core_shr.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libvolte_xdmc_shr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvolte_xdmc_shr.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libvt_custom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvt_custom.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libwapi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwapi.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/libwo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwo.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/hw/vendor.mediatek.hardware.videotelephony@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.videotelephony@1.0-impl.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libMtkSpeechEnh.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libMtkSpeechEnh.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libcharon-ss.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcharon-ss.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libipsec_ims_shr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libipsec_ims_shr.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libmnetlink_v104.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmnetlink_v104.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libmsbc_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmsbc_mtk.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libmtcloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtcloader.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libmtklimiter_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtklimiter_vendor.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libmtkshifter_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkshifter_vendor.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libmtktinyxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtktinyxml.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libsimaka.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsimaka.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libverno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libverno.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libwapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwapi.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/libwo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwo.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/vendor.mediatek.hardware.mtkradioex@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.mtkradioex@1.0.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/vendor.mediatek.hardware.mtkradioex@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.mtkradioex@1.1.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/vendor.mediatek.hardware.mtkradioex@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.mtkradioex@1.2.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/vendor.mediatek.hardware.mtkradioex@1.3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.mtkradioex@1.3.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/vendor.mediatek.hardware.mtkradioex@1.4.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.mtkradioex@1.4.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/vendor.mediatek.hardware.mtkradioex@1.5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.mtkradioex@1.5.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/vendor.mediatek.hardware.mtkradioex@1.6.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.mtkradioex@1.6.so \
    vendor/lenovo/aaron-call/proprietary/vendor/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so

PRODUCT_PACKAGES += \
    ImsService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-ims-extension-plugin \
    mediatek-ims-legacy \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
