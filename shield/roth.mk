#
# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, vendor/nvidia/shield/roth-generated.mk)
$(call inherit-product, vendor/nvidia/roth/roth-vendor.mk)
$(call inherit-product, vendor/nvidia/shield/app/shieldtech.mk)
#$(call inherit-product, vendor/nvidia/shield/app/blakepairing.mk)
$(call inherit-product, vendor/nvidia/shield/app/consoleui.mk)

PRODUCT_PACKAGES += hdcp1x \
                    hdcp2x \
                    hdcp2xtest

# Firmware
PRODUCT_PACKAGES += enctune \
                    nvram_43241 \
                    bcm43241 \
                    fw_bcmdhd \
                    nvavp_aud_ucode \
                    nvavp_os_0ff00000 \
                    nvavp_os_eff00000 \
                    nvavp_vid_ucode_alt \
                    nvhost_msenc02 \
                    nvhost_tsec

# Raydium support
PRODUCT_PACKAGES += para_10_02_00_a0 \
                    para_10_03_00_20 \
                    para_10_03_00_b0 \
                    para_10_04_00_c0 \
                    para_10_06_00_b0 \
                    para_10_08_00_20 \
                    para_10_08_00_b0 \
                    para_10_09_01_c0 \
                    para_10_0a_00_b0 \
                    para_10_02_00_20 \
                    para_10_02_00_b0 \
                    para_10_03_00_a0 \
                    para_10_04_00_b0 \
                    para_10_05_00_c0 \
                    para_10_07_00_b0 \
                    para_10_08_00_a0 \
                    para_10_09_00_c0 \
                    para_10_09_02_c0 \
                    para_10_0b_00_a0
