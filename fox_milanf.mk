#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2023 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# OrangeFox Config
FOX_VERSION := "R11.1"
OF_MAINTAINER := "TigerClips1"
OF_STATUS_H := 40
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 0

# Screen (matches your DEVICE_RESOLUTION 1080x2400)
OF_SCREEN_H := 2400

# Detect partition layout automatically (safe default since no explicit A/B suffix in your BOARD_SUPER_PARTITION config)
OF_USE_TWRP_SAR_DETECT := 1

# Crypto / FBE — matches your TW_INCLUDE_CRYPTO_FBE + BOARD_USES_QCOM_FBE_DECRYPTION setup
OF_KEEP_DM_VERITY_FORCED_ENCRYPTION := 1
OF_FORCE_DECRYPTED_ADB_SEPOLICY := 1

# Magisk patching (OrangeFox's built-in root solution, since TWRP tree has no Magisk handling)
OF_USE_MAGISKBOOT := 1
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 1

# Dynamic partitions — you're using BOARD_QTI_DYNAMIC_PARTITIONS, so lptools helps a lot in recovery
OF_ENABLE_LPTOOLS := 1

# Misc OrangeFox UX/behavior
OF_FLASH_ZIP_WHILE_DISPLAYING_TEXT := 1
OF_SUPPORT_OTA_TARGET := 0
OF_USE_LOCKSCREEN := 1
OF_ALLOW_DISABLE_NAVBAR := 0
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

# EDL mode — you already set TW_HAS_EDL_MODE, OF adds its own reboot-to-EDL button hook
OF_ENABLE_EDL_REBOOT := 1

# Quiet fastbootd (you already enable TW_INCLUDE_FASTBOOTD)
OF_USE_GREEN_LED := 0
