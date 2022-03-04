#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/platform/bootdevice/by-name/recovery:100663296:cbc678641c4caa539d69048d75e95b991f0734ac; then
  touch /cache/flag_after_ota && log -t recovery "succeeded to create /cache/flag_after_ota." || log -t recovery "failed to create /cache/flag_after_ota."
  applypatch  \
          --patch /system/recovery-from-boot.p \
          --source EMMC:/dev/block/platform/bootdevice/by-name/boot:100663296:a947a548094c3ee6fdf63883bf933b889832ecb8 \
          --target EMMC:/dev/block/platform/bootdevice/by-name/recovery:100663296:cbc678641c4caa539d69048d75e95b991f0734ac && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  rm -rf /cache/flag_after_ota && log -t recovery "succeeded to delete /cache/flag_after_ota." || log -t recovery "failed to delete /cache/flag_after_ota."
  log -t recovery "Recovery image already installed"
fi
