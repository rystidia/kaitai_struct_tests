#!/usr/bin/env lua

local luaunit = require("luaunit")

-- List all test files here
require("test_bcd_user_type_be")
require("test_bcd_user_type_le")
require("test_bits_byte_aligned")
require("test_bits_enum")
require("test_bits_simple")
require("test_buffered_struct")
require("test_bytes_pad_term")
require("test_cast_nested")
require("test_cast_to_imported")
require("test_cast_to_top")
require("test_debug_0")
require("test_debug_enum_name")
require("test_debug_switch_user")
require("test_default_big_endian")
require("test_default_endian_expr_exception")
require("test_default_endian_expr_inherited")
require("test_default_endian_expr_is_be")
require("test_default_endian_expr_is_le")
require("test_default_endian_mod")
require("test_docstrings_docref")
require("test_docstrings_docref_multi")
require("test_docstrings")
require("test_enum_0")
require("test_enum_1")
require("test_enum_deep")
require("test_enum_deep_literals")
require("test_enum_fancy")
require("test_enum_for_unknown_id")
require("test_enum_if")
require("test_enum_import")
require("test_enum_int_range_s")
require("test_enum_int_range_u")
require("test_enum_long_range_s")
require("test_enum_long_range_u")
require("test_enum_negative")
require("test_enum_of_value_inst")
require("test_enum_to_i")
require("test_enum_to_i_class_border_1")
require("test_eof_exception_bytes")
require("test_eof_exception_u4")
require("test_eos_exception_bytes")
require("test_eos_exception_u4")
require("test_expr_0")
require("test_expr_1")
require("test_expr_2")
require("test_expr_3")
require("test_expr_array")
require("test_expr_bytes_cmp")
require("test_expr_bytes_ops")
require("test_expr_calc_array_ops")
require("test_expr_enum")
require("test_expr_io_eof")
require("test_expr_io_pos")
require("test_expr_mod")
require("test_expr_sizeof_type_0")
require("test_expr_sizeof_type_1")
require("test_expr_sizeof_value_0")
require("test_expr_sizeof_value_sized")
require("test_expr_str_ops")
--require("test_fixed_contents")
--require("test_fixed_struct")
require("test_floating_points")
require("test_float_to_i")
require("test_hello_world")
require("test_if_instances")
require("test_if_struct")
require("test_if_values")
require("test_imports0")
require("test_imports_abs")
require("test_imports_abs_abs")
require("test_imports_abs_rel")
require("test_imports_rel_1")
require("test_index_sizes")
require("test_index_to_param_eos")
require("test_index_to_param_expr")
require("test_index_to_param_until")
require("test_instance_io_user")
require("test_instance_std")
require("test_instance_std_array")
require("test_instance_user_array")
require("test_io_local_var")
require("test_js_signed_right_shift")
require("test_meta_tags")
require("test_meta_xref")
require("test_multiple_use")
require("test_nav_parent")
require("test_nav_parent2")
require("test_nav_parent3")
require("test_nav_parent_false")
require("test_nav_parent_false2")
require("test_nav_parent_override")
require("test_nav_parent_switch")
require("test_nav_parent_switch_cast")
require("test_nav_parent_vs_value_inst")
require("test_nav_root")
require("test_nested_same_name")
require("test_nested_same_name2")
require("test_nested_types")
require("test_nested_types2")
require("test_nested_types3")
require("test_non_standard")
require("test_opaque_external_type")
require("test_opaque_external_type_02_parent")
require("test_opaque_with_param")
require("test_optional_id")
require("test_params_call_extra_parens")
require("test_params_call_short")
require("test_params_def")
require("test_params_enum")
require("test_params_pass_usertype")
require("test_position_abs")
require("test_position_in_seq")
require("test_position_to_end")
require("test_process_coerce_bytes")
require("test_process_coerce_switch")
require("test_process_coerce_usertype1")
require("test_process_coerce_usertype2")
require("test_process_custom")
require("test_process_custom_no_args")
require("test_process_repeat_bytes")
require("test_process_repeat_usertype")
require("test_process_rotate")
require("test_process_to_user")
require("test_process_xor4_const")
require("test_process_xor4_value")
require("test_process_xor_const")
require("test_process_xor_value")
require("test_recursive_one")
require("test_repeat_eos_bit")
require("test_repeat_eos_struct")
require("test_repeat_eos_u4")
require("test_repeat_n_struct")
require("test_repeat_n_strz_double")
require("test_repeat_n_strz")
require("test_repeat_until_complex")
require("test_repeat_until_s4")
require("test_repeat_until_sized")
require("test_str_combine")
--require("test_str_encodings")         -- Only ASCII and UTF-8 encodings supported
--require("test_str_encodings_default") -- Only ASCII and UTF-8 encodings supported
require("test_str_eos")
require("test_str_literals")
require("test_str_literals2")
require("test_str_pad_term")
require("test_str_pad_term_empty")
require("test_switch_bytearray")
require("test_switch_cast")
-- require("test_switch_else_only")
require("test_switch_integers")
require("test_switch_integers2")
require("test_switch_manual_enum")
require("test_switch_manual_enum_invalid")
require("test_switch_manual_enum_invalid_else")
require("test_switch_manual_int")
require("test_switch_manual_int_else")
require("test_switch_manual_int_size")
require("test_switch_manual_int_size_else")
require("test_switch_manual_int_size_eos")
require("test_switch_manual_str")
require("test_switch_manual_str_else")
require("test_switch_multi_bool_ops")
require("test_switch_repeat_expr")
require("test_term_bytes")
require("test_term_strz")
require("test_ts_packet_header")
require("test_type_ternary")
require("test_type_int_unary_op")
require("test_type_ternary_opaque")
require("test_user_type")
require("test_yaml_ints")

-- Execute the test cases
local runner = luaunit.LuaUnit.new()
os.exit(runner:runSuite())
