# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libvulkan.lazy
### Rules for final target.
$(obj).target/libvulkan.lazy.stamp: TOOLSET := $(TOOLSET)
$(obj).target/libvulkan.lazy.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/libvulkan.lazy.stamp
# Add target alias
.PHONY: libvulkan.lazy
libvulkan.lazy: $(obj).target/libvulkan.lazy.stamp

