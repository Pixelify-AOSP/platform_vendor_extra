# Evolution X imported fonts
imported_font_pairs := $(call find-copy-subdir-files,*,vendor/extra/fonts/imported,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# Filter out duplicate fonts that are already built/installed via PRODUCT_PACKAGES (Soong)
PRODUCT_COPY_FILES += $(filter-out $(foreach f,$(PRODUCT_PACKAGES),%/$(f)),$(imported_font_pairs))
