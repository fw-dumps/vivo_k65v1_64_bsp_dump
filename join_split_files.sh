#!/bin/bash

cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat bootimg/02_dtbdump_MT6765.dtb.* 2>/dev/null >> bootimg/02_dtbdump_MT6765.dtb
rm -f bootimg/02_dtbdump_MT6765.dtb.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/GmsCore/GmsCore.apk
rm -f system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/product/app/Maps/Maps.apk.* 2>/dev/null >> system/system/product/app/Maps/Maps.apk
rm -f system/system/product/app/Maps/Maps.apk.* 2>/dev/null
cat system/system/product/app/Photos/Photos.apk.* 2>/dev/null >> system/system/product/app/Photos/Photos.apk
rm -f system/system/product/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/app/VivoCamera/VivoCamera.apk.* 2>/dev/null >> system/system/app/VivoCamera/VivoCamera.apk
rm -f system/system/app/VivoCamera/VivoCamera.apk.* 2>/dev/null
cat system/system/app/VivoGallery/VivoGallery.apk.* 2>/dev/null >> system/system/app/VivoGallery/VivoGallery.apk
rm -f system/system/app/VivoGallery/VivoGallery.apk.* 2>/dev/null
cat system/system/app/Gboard/Gboard.apk.* 2>/dev/null >> system/system/app/Gboard/Gboard.apk
rm -f system/system/app/Gboard/Gboard.apk.* 2>/dev/null
cat system/system/app/VivoThemeRes_T1/VivoThemeRes_T1.apk.* 2>/dev/null >> system/system/app/VivoThemeRes_T1/VivoThemeRes_T1.apk
rm -f system/system/app/VivoThemeRes_T1/VivoThemeRes_T1.apk.* 2>/dev/null
cat system/system/apex/com.android.runtime.release.apex.* 2>/dev/null >> system/system/apex/com.android.runtime.release.apex
rm -f system/system/apex/com.android.runtime.release.apex.* 2>/dev/null
