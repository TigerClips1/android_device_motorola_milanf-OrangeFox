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
FOX_MAINTAINER_PATCH_VERSION := "1"
OF_MAINTAINER := "TigerClips1"

# Statusbar / UI
OF_STATUS_H := 40
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 0
OF_SCREEN_H := 2400

OF_SPLASH_MAX_SIZE := 130

# Partition layout — A/B device, no SAR autodetect needed
OF_AB_DEVICE := 1
OF_USE_TWRP_SAR_DETECT := 0

# Crypto / FBE
OF_KEEP_DM_VERITY_FORCED_ENCRYPTION := 1
OF_FORCE_DECRYPTED_ADB_SEPOLICY := 1
OF_DONT_PATCH_ENCRYPTED_DEVICE := 0

# Magisk patching
OF_USE_MAGISKBOOT := 1
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 1

# Dynamic partitions
OF_ENABLE_LPTOOLS := 1

# OTA — update_engine + postinstall configs present, so allow OTA zip flashing
OF_SUPPORT_OTA_TARGET := 1
OF_SKIP_OTA_UPDATER_STATUS_CHECK := 1

# Misc UX/behavior
OF_FLASH_ZIP_WHILE_DISPLAYING_TEXT := 1
OF_USE_LOCKSCREEN := 1
OF_ALLOW_DISABLE_NAVBAR := 0
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_USE_SYSTEM_FINGERPRINT_KEEPER := 1

# EDL mode
OF_ENABLE_EDL_REBOOT := 1

# LED / Vibrator
OF_USE_GREEN_LED := 0
OF_ENABLE_VIBRATOR := 1
