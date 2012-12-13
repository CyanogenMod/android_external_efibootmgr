# Copyright 2012 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/../include \
	external/pciutils/include \

LOCAL_SRC_FILES:= \
	scsi_ioctls.c \
	crc32.c \
	gpt.c \
	efivars_sysfs.c \
	unparse_path.c \
	efichar.c \
	disk.c \
	efivars_procfs.c \
	efi.c \

LOCAL_MODULE:= libefibootmgr

include $(BUILD_STATIC_LIBRARY)
