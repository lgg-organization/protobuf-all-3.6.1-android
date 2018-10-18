LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

MY_CPP_LIST := 
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/arena.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/arenastring.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/extension_set.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/generated_message_util.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/io/coded_stream.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/io/zero_copy_stream.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/io/zero_copy_stream_impl_lite.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/message_lite.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/repeated_field.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/bytestream.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/common.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/int128.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/status.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/statusor.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/stringpiece.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/stringprintf.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/structurally_valid.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/strutil.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/time.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/wire_format_lite.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/implicit_weak_message.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/any.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/any.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/api.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/importer.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/parser.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/descriptor.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/descriptor.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/descriptor_database.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/duration.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/dynamic_message.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/empty.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/extension_set_heavy.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/field_mask.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/generated_message_reflection.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/io/gzip_stream.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/io/printer.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/io/strtod.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/io/tokenizer.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/io/zero_copy_stream_impl.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/map_field.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/message.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/reflection_ops.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/service.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/source_context.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/struct.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/mathlimits.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/stubs/substitute.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/text_format.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/timestamp.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/type.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/unknown_field_set.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/field_comparator.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/field_mask_util.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/datapiece.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/default_value_objectwriter.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/error_listener.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/field_mask_utility.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/json_escaping.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/json_objectwriter.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/json_stream_parser.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/object_writer.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/proto_writer.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/protostream_objectsource.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/protostream_objectwriter.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/type_info.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/type_info_test_helper.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/internal/utility.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/json_util.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/message_differencer.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/time_util.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/util/type_resolver_util.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/wire_format.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/wrappers.pb.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/code_generator.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/command_line_interface.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_enum.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_enum_field.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_extension.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_field.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_file.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_generator.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_helpers.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_map_field.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_padding_optimizer.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_message.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_message_field.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_primitive_field.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_service.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/cpp/cpp_string_field.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/plugin.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/plugin.pb.cc
#MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/python/python_generator.cc
#MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/ruby/ruby_generator.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/subprocess.cc
MY_CPP_LIST += $(LOCAL_PATH)/google/protobuf/compiler/zip_writer.cc


MY_CPP_INCLUDES := $(LOCAL_PATH)
MY_CPP_INCLUDES += $(LOCAL_PATH)/google/protobuf/

common_shared_libraries := 

common_static_libraries := 

LOCAL_MODULE := libprotobuf
LOCAL_SRC_FILES:= $(MY_CPP_LIST:$(LOCAL_PATH)/%=%)
LOCAL_C_INCLUDES := $(MY_CPP_INCLUDES)
LOCAL_SHARED_LIBRARIES := $(common_shared_libraries)
LOCAL_STATIC_LIBRARIES := $(common_static_libraries)

LOCAL_CFLAGS := 
LOCAL_CFLAGS += -DHAVE_CONFIG_H
LOCAL_CFLAGS += -Wall -Werror

LOCAL_CPPFLAGS := 
LOCAL_CPPFLAGS += -std=c++11 -Wall -Werror 
LOCAL_CPPFLAGS += -Wno-sign-compare -Wno-maybe-uninitialized -Wno-unused-function
LOCAL_CPPFLAGS += -DGOOGLE_PROTOBUF_NO_RTTI=1
LOCAL_CPPFLAGS += -DHAVE_PTHREAD=1

LOCAL_LDLIBS += -lz -llog
#LOCAL_ALLOW_UNDEFINED_SYMBOLS := true

#include $(BUILD_EXECUTABLE)
#include $(BUILD_STATIC_LIBRARY)
include $(BUILD_SHARED_LIBRARY)
