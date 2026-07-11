# Copyright (C) 2021 The Proton AOSP Project
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

LOCAL_PATH := vendor/extra/fonts

# Copy font files
include vendor/extra/fonts/font_files.mk
include vendor/extra/fonts/imported_fonts.mk
-include vendor/extra/fonts/extra/extra.mk

# Register custom fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml

# Overlays for UI font styles
PRODUCT_PACKAGES += \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCooljazzOverlay \
    FontCoolstoryOverlay \
    FontDosisOverlay \
    FontEvoSansOverlay \
    FontEvolveSansOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontFluidSansOverlay \
    FontFucekOverlay \
    FontGeneralSansOverlay \
    FontGoogleSansOverlay \
    FontGoogleSansFlexOverlay \
    FontGrandHotelOverlay \
    FontHarmonyOSSansOverlay \
    FontHarmonySansOverlay \
    FontIBMPlexSansOverlay \
    FontInterOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontManropeOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOnePlusSansOverlay \
    FontOneUISansOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOppoSansOverlay \
    FontOswaldOverlay \
    FontPlayOverlay \
    FontPoppinsSourceOverlay \
    FontQuandoOverlay \
    FontRecursiveCasualOverlay \
    FontRecursiveLinearOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRookeryOverlay \
    FontRubikOverlay \
    FontSamsungOneOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSansSerifOverlay \
    FontSansSerifProOverlay \
    FontSonySketchOverlay \
    FontSpaceGroteskOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay \
    FontVolteOverlay

