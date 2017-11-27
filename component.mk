#
# Component Makefile
#

COMPONENT_ADD_INCLUDEDIRS := \
	flatbuffers/include \
	picojson \
	.

COMPONENT_SRCDIRS := \
	flatbuffers/src \
	picojson \
	.

CFLAGS += \
	-DFLATBUFFERS_NO_ABSOLUTE_PATH_RESOLUTION \
	-DPICOJSON_USE_INT64=1