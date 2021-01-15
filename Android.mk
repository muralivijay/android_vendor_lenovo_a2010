# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lenovo/a2010/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a2010)

include $(CLEAR_VARS)
LOCAL_MODULE = libdpframework
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX = .so
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = proprietary/lib/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam2halsensor
LOCAL_SRC_FILES_32 := proprietary/lib/libcam2halsensor.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcameracustom
LOCAL_SRC_FILES_32 := proprietary/lib/libcameracustom.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam1client
LOCAL_SRC_FILES := proprietary/lib/libcam1client.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam_utils
LOCAL_SRC_FILES := proprietary/lib/libcam_utils.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam.utils
LOCAL_SRC_FILES := proprietary/lib/libcam.utils.so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif

include $(call first-makefiles-under,$(LOCAL_PATH))
