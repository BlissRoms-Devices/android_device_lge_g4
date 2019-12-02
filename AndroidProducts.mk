#
# Copyright 2015 The Android Open Source Project
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
#

# Screen density
# must be defined here as they get readonly later on
PRODUCT_AAPT_PREF_CONFIG := 560dpi
PRODUCT_AAPT_PREBUILT_DPI := xxxhdpi xxhdpi xhdpi hdpi

PRODUCT_MAKEFILES += \
	$(LOCAL_DIR)/bliss_f500_usu.mk \
	$(LOCAL_DIR)/bliss_h810_usu.mk \
	$(LOCAL_DIR)/bliss_h811.mk \
	$(LOCAL_DIR)/bliss_h812_usu.mk \
	$(LOCAL_DIR)/bliss_h815.mk \
	$(LOCAL_DIR)/bliss_h815_usu.mk \
	$(LOCAL_DIR)/bliss_ls991_usu.mk \
	$(LOCAL_DIR)/bliss_us991_usu.mk \
	$(LOCAL_DIR)/bliss_vs986_usu.mk

COMMON_LUNCH_CHOICES := \
	bliss_f500_usu-userdebug \
	bliss_f500_usu-user \
	bliss_f500_usu-eng \
	bliss_h810_usu-userdebug \
	bliss_h810_usu-user \
	bliss_h810_usu-eng \
	bliss_h811-userdebug \
	bliss_h811-user \
	bliss_h811-eng \
	bliss_h812_usu-userdebug \
	bliss_h812_usu-user \
	bliss_h812_usu-eng \
	bliss_h815-userdebug \
	bliss_h815-user \
	bliss_h815-eng \
	bliss_h815_usu-userdebug \
	bliss_h815_usu-user \
	bliss_h815_usu-eng \
	bliss_ls991_usu-userdebug \
	bliss_ls991_usu-user \
	bliss_ls991_usu-eng \
	bliss_us991_usu-userdebug \
	bliss_us991_usu-user \
	bliss_us991_usu-eng \
	bliss_vs986_usu-userdebug \
	bliss_vs986_usu-user \
	bliss_vs986_usu-eng

