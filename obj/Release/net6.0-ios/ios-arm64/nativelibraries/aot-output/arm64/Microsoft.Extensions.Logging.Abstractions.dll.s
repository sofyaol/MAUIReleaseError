.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.0.11.0 (6.0.1122.52304 @Commit: 943474ca16db7c65ba6cff4a89c3ebd219dde3e5 )"
	.asciz "Microsoft.Extensions.Logging.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_0:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder__ctor_System_Span_1_char
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
ut_1:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString
.text
ut_2:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_string
.text
ut_3:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string
.text
ut_4:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
.text
ut_5:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Grow_int
.text
ut_6:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Dispose
.text
ut_12:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
.text
ut_13:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
.text
ut_14:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
.text
ut_15:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
.text
ut_16:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
.text
ut_17:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_op_Implicit_int
.text
ut_18:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
.text
ut_19:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
.text
ut_20:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId__ctor_int_string
.text
ut_21:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_get_Id
.text
ut_22:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_get_Name
.text
ut_23:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_ToString
.text
ut_24:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
.text
ut_25:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_Equals_object
.text
ut_26:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_GetHashCode
.text
ut_27:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
.text
ut_28:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
.text
ut_29:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Count
.text
ut_30:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
.text
ut_31:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_ToString
.text
ut_32:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
.text
ut_33:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__cctor
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_415
.word 0xf9400fa0
bl _p_416
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000200
.word 0xf9400fa0
bl _p_417
bl _p_418
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_419
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020e1
bl _p_33
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_415
.word 0xf94013a0
.word 0xf9400000
bl _p_420
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xb400059a
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_421
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xd28005c4
bl _p_50
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020e1
bl _p_33
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_415
.word 0xf9402ba0
bl _p_422
.word 0xaa0003f6
.word 0xb98002c0
.word 0xf9002fbf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9402ba0
bl _p_423
.word 0xf9402ba0
bl _p_424
.word 0xf90037a0
.word 0xf9402ba0
bl _p_425
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037af
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9402fa4
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_415
.word 0xf94027a0
bl _p_426
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xf9002bbf
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_79:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_T_CHAR__
.text
ut_80:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.text
ut_81:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_void__int
.text
ut_82:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_T_CHAR__int
.text
ut_83:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_get_Item_int
.text
ut_84:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_get_Length
.text
ut_85:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_get_IsEmpty
.text
ut_86:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
ut_87:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Equals_object
.text
ut_88:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_GetHashCode
.text
ut_89:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.text
ut_90:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
ut_91:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_GetPinnableReference
.text
ut_92:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Clear
.text
ut_93:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Fill_T_CHAR
.text
ut_94:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
ut_95:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
ut_96:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
ut_97:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.text
ut_98:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_ToString
.text
ut_99:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Slice_int
.text
ut_100:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Slice_int_int
.text
ut_101:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_ToArray
.text
ut_102:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ByReference_1_T_CHAR__ctor_T_CHAR_
.text
ut_103:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ByReference_1_T_CHAR_get_Value
.text
ut_104:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
.text
ut_105:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.text
ut_106:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.text
ut_107:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.text
ut_108:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_Item_int
.text
ut_109:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_Length
.text
ut_110:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.text
ut_111:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
ut_112:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_Equals_object
.text
ut_113:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_GetHashCode
.text
ut_114:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.text
ut_115:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
ut_116:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_Empty
.text
ut_117:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
.text
ut_118:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
ut_119:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
ut_120:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
ut_121:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_ToString
.text
ut_122:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_Slice_int
.text
ut_123:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.text
ut_124:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_ToArray
.text
ut_144:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int
.text
ut_145:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_Unbox_object
.text
ut_146:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_UnboxExact_object
.text
ut_147:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int__ctor_int
.text
ut_148:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_get_HasValue
.text
ut_149:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_get_Value
.text
ut_150:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_GetValueOrDefault
.text
ut_151:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_GetValueOrDefault_int
.text
ut_152:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_Equals_object
.text
ut_153:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_GetHashCode
.text
ut_154:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_ToString
.text
ut_162:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
.text
ut_163:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
.text
ut_164:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
.text
ut_165:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
.text
ut_171:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ArraySegment_1_T_CHAR_get_Count
.text
ut_172:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ArraySegment_1_T_CHAR_get_Offset
.text
ut_173:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_ArraySegment_1_T_CHAR_get_Array
.text
ut_175:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_Count
.text
ut_176:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_Zero
.text
ut_177:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
.text
ut_178:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
.text
ut_179:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_Item_int
.text
ut_180:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_Equals_object
.text
ut_181:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
.text
ut_182:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GetHashCode
.text
ut_183:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ToString
.text
ut_184:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
.text
ut_185:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_186:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_187:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_188:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_189:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
.text
ut_190:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_191:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_192:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_193:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
.text
ut_194:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_195:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_196:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
.text
ut_197:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
.text
ut_198:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_1
.text
ut_199:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_2
.text
ut_200:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_201:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_LessThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_202:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GreaterThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_203:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GreaterThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_204:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_LessThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_205:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ConditionalSelect_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_206:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarEquals_T_BYTE_T_BYTE
.text
ut_207:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarLessThan_T_BYTE_T_BYTE
.text
ut_208:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarLessThanOrEqual_T_BYTE_T_BYTE
.text
ut_209:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThan_T_BYTE_T_BYTE
.text
ut_210:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThanOrEqual_T_BYTE_T_BYTE
.text
ut_211:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarAdd_T_BYTE_T_BYTE
.text
ut_212:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarSubtract_T_BYTE_T_BYTE
.text
ut_213:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarMultiply_T_BYTE_T_BYTE
.text
ut_214:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarDivide_T_BYTE_T_BYTE
.text
ut_215:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GetAllBitsSetValue
.text
ut_216:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GetElement_intptr
.text
ut_217:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_SetElement_intptr_T_BYTE
.text
ut_218:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
.text
ut_219:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
.text
ut_220:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
ut_221:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
.text
ut_222:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
.text
ut_223:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
.text
ut_224:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_12_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
ut_225:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
.text
ut_230:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR__ctor_T_CHAR__
.text
ut_233:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16__ctor_T_UINT16
.text
ut_234:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_Count
.text
ut_235:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_Zero
.text
ut_236:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_AllBitsSet
.text
ut_237:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_Item_int
.text
ut_238:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_Equals_object
.text
ut_239:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16
.text
ut_240:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GetHashCode
.text
ut_241:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ToString
.text
ut_242:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ToString_string_System_IFormatProvider
.text
ut_243:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Addition_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_244:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Subtraction_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_245:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Multiply_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_246:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Division_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_247:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_UnaryNegation_System_Numerics_Vector_1_T_UINT16
.text
ut_248:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_249:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_BitwiseOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_250:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_251:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_OnesComplement_System_Numerics_Vector_1_T_UINT16
.text
ut_252:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Equality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_253:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Inequality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_254:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16
.text
ut_255:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_0
.text
ut_256:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_1
.text
ut_257:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_2
.text
ut_258:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_259:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_LessThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_260:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GreaterThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_261:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_262:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_LessThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_263:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ConditionalSelect_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_264:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarEquals_T_UINT16_T_UINT16
.text
ut_265:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarLessThan_T_UINT16_T_UINT16
.text
ut_266:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarLessThanOrEqual_T_UINT16_T_UINT16
.text
ut_267:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThan_T_UINT16_T_UINT16
.text
ut_268:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThanOrEqual_T_UINT16_T_UINT16
.text
ut_269:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarAdd_T_UINT16_T_UINT16
.text
ut_270:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarSubtract_T_UINT16_T_UINT16
.text
ut_271:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarMultiply_T_UINT16_T_UINT16
.text
ut_272:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarDivide_T_UINT16_T_UINT16
.text
ut_273:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GetAllBitsSetValue
.text
ut_274:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GetElement_intptr
.text
ut_275:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_SetElement_intptr_T_UINT16
.text
ut_276:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT__ctor_T_UINT
.text
ut_277:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_Count
.text
ut_278:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_Zero
.text
ut_279:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_AllBitsSet
.text
ut_280:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_Item_int
.text
ut_281:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_Equals_object
.text
ut_282:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT
.text
ut_283:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GetHashCode
.text
ut_284:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ToString
.text
ut_285:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ToString_string_System_IFormatProvider
.text
ut_286:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Addition_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_287:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Subtraction_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_288:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Multiply_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_289:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Division_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_290:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_UnaryNegation_System_Numerics_Vector_1_T_UINT
.text
ut_291:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_292:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_BitwiseOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_293:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_294:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_OnesComplement_System_Numerics_Vector_1_T_UINT
.text
ut_295:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Equality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_296:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Inequality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_297:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT
.text
ut_298:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_0
.text
ut_299:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_1
.text
ut_300:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_2
.text
ut_301:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_302:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_LessThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_303:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GreaterThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_304:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_305:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_LessThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_306:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ConditionalSelect_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_307:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarEquals_T_UINT_T_UINT
.text
ut_308:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarLessThan_T_UINT_T_UINT
.text
ut_309:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarLessThanOrEqual_T_UINT_T_UINT
.text
ut_310:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarGreaterThan_T_UINT_T_UINT
.text
ut_311:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarGreaterThanOrEqual_T_UINT_T_UINT
.text
ut_312:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarAdd_T_UINT_T_UINT
.text
ut_313:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarSubtract_T_UINT_T_UINT
.text
ut_314:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarMultiply_T_UINT_T_UINT
.text
ut_315:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarDivide_T_UINT_T_UINT
.text
ut_316:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GetAllBitsSetValue
.text
ut_317:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GetElement_intptr
.text
ut_318:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_SetElement_intptr_T_UINT
.text
ut_319:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE__ctor_T_SINGLE
.text
ut_320:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_Count
.text
ut_321:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_Zero
.text
ut_322:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_AllBitsSet
.text
ut_323:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_Item_int
.text
ut_324:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_Equals_object
.text
ut_325:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE
.text
ut_326:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GetHashCode
.text
ut_327:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ToString
.text
ut_328:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ToString_string_System_IFormatProvider
.text
ut_329:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Addition_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_330:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Subtraction_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_331:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Multiply_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_332:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Division_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_333:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_UnaryNegation_System_Numerics_Vector_1_T_SINGLE
.text
ut_334:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_BitwiseAnd_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_335:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_BitwiseOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_336:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_ExclusiveOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_337:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_OnesComplement_System_Numerics_Vector_1_T_SINGLE
.text
ut_338:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Equality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_339:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Inequality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_340:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE
.text
ut_341:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_0
.text
ut_342:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_1
.text
ut_343:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_2
.text
ut_344:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_345:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_LessThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_346:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GreaterThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_347:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_348:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_LessThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_349:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ConditionalSelect_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_350:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarEquals_T_SINGLE_T_SINGLE
.text
ut_351:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarLessThan_T_SINGLE_T_SINGLE
.text
ut_352:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarLessThanOrEqual_T_SINGLE_T_SINGLE
.text
ut_353:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThan_T_SINGLE_T_SINGLE
.text
ut_354:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThanOrEqual_T_SINGLE_T_SINGLE
.text
ut_355:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarAdd_T_SINGLE_T_SINGLE
.text
ut_356:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarSubtract_T_SINGLE_T_SINGLE
.text
ut_357:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarMultiply_T_SINGLE_T_SINGLE
.text
ut_358:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarDivide_T_SINGLE_T_SINGLE
.text
ut_359:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GetAllBitsSetValue
.text
ut_360:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GetElement_intptr
.text
ut_361:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_SetElement_intptr_T_SINGLE
.text
ut_362:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG__ctor_T_ULONG
.text
ut_363:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_Count
.text
ut_364:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_Zero
.text
ut_365:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_AllBitsSet
.text
ut_366:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_Item_int
.text
ut_367:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_Equals_object
.text
ut_368:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG
.text
ut_369:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GetHashCode
.text
ut_370:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ToString
.text
ut_371:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ToString_string_System_IFormatProvider
.text
ut_372:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Addition_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_373:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Subtraction_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_374:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Multiply_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_375:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Division_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_376:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_UnaryNegation_System_Numerics_Vector_1_T_ULONG
.text
ut_377:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_BitwiseAnd_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_378:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_BitwiseOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_379:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_ExclusiveOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_380:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_OnesComplement_System_Numerics_Vector_1_T_ULONG
.text
ut_381:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Equality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_382:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Inequality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_383:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG
.text
ut_384:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_0
.text
ut_385:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_1
.text
ut_386:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_2
.text
ut_387:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_388:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_LessThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_389:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GreaterThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_390:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GreaterThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_391:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_LessThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_392:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ConditionalSelect_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_393:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarEquals_T_ULONG_T_ULONG
.text
ut_394:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarLessThan_T_ULONG_T_ULONG
.text
ut_395:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarLessThanOrEqual_T_ULONG_T_ULONG
.text
ut_396:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThan_T_ULONG_T_ULONG
.text
ut_397:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThanOrEqual_T_ULONG_T_ULONG
.text
ut_398:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarAdd_T_ULONG_T_ULONG
.text
ut_399:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarSubtract_T_ULONG_T_ULONG
.text
ut_400:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarMultiply_T_ULONG_T_ULONG
.text
ut_401:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarDivide_T_ULONG_T_ULONG
.text
ut_402:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GetAllBitsSetValue
.text
ut_403:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GetElement_intptr
.text
ut_404:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_SetElement_intptr_T_ULONG
.text
ut_405:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE__ctor_T_DOUBLE
.text
ut_406:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_Count
.text
ut_407:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_Zero
.text
ut_408:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_AllBitsSet
.text
ut_409:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_Item_int
.text
ut_410:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_Equals_object
.text
ut_411:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE
.text
ut_412:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GetHashCode
.text
ut_413:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ToString
.text
ut_414:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ToString_string_System_IFormatProvider
.text
ut_415:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Addition_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_416:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Subtraction_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_417:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Multiply_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_418:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Division_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_419:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_UnaryNegation_System_Numerics_Vector_1_T_DOUBLE
.text
ut_420:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseAnd_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_421:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_422:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_ExclusiveOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_423:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_OnesComplement_System_Numerics_Vector_1_T_DOUBLE
.text
ut_424:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Equality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_425:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Inequality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_426:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE
.text
ut_427:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_0
.text
ut_428:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_1
.text
ut_429:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_2
.text
ut_430:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_431:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_LessThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_432:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GreaterThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_433:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_434:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_LessThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_435:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ConditionalSelect_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_436:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarEquals_T_DOUBLE_T_DOUBLE
.text
ut_437:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThan_T_DOUBLE_T_DOUBLE
.text
ut_438:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThanOrEqual_T_DOUBLE_T_DOUBLE
.text
ut_439:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThan_T_DOUBLE_T_DOUBLE
.text
ut_440:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThanOrEqual_T_DOUBLE_T_DOUBLE
.text
ut_441:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarAdd_T_DOUBLE_T_DOUBLE
.text
ut_442:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarSubtract_T_DOUBLE_T_DOUBLE
.text
ut_443:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarMultiply_T_DOUBLE_T_DOUBLE
.text
ut_444:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarDivide_T_DOUBLE_T_DOUBLE
.text
ut_445:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GetAllBitsSetValue
.text
ut_446:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GetElement_intptr
.text
ut_447:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_SetElement_intptr_T_DOUBLE
.text
ut_448:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_BYTE_T_BYTE
.text
ut_449:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_INT_T_INT
.text
ut_451:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
.text
ut_455:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_UINT16_T_UINT16
.text
ut_456:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_UINT_T_UINT
.text
ut_457:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_SINGLE_T_SINGLE
.text
ut_458:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_ULONG_T_ULONG
.text
ut_459:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_DOUBLE_T_DOUBLE
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder__ctor_System_Span_1_char
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Grow_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Dispose
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper__cctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_op_Implicit_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId__ctor_int_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_get_Id
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_get_Name
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__cctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions__cctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter__cctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_void__int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_T_CHAR__int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_get_Length
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_get_IsEmpty
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_GetPinnableReference
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Clear
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Fill_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Slice_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Slice_int_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_ToArray
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ByReference_1_T_CHAR__ctor_T_CHAR_
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ByReference_1_T_CHAR_get_Value
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_Length
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_Empty
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_Slice_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_ToArray
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_ArrayPool_1_T_CHAR_get_Shared
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_ArrayPool_1_T_CHAR__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_ArrayPool_1_T_CHAR__cctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_char___object_invoke_TValue_TKey_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_char__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_Unbox_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_UnboxExact_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int__ctor_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_get_HasValue
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_get_Value
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_GetValueOrDefault
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_GetValueOrDefault_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_invoke_TResult_T_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_261
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ArraySegment_1_T_CHAR_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ArraySegment_1_T_CHAR_get_Offset
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_ArraySegment_1_T_CHAR_get_Array
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_1
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_2
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_LessThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GreaterThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GreaterThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_LessThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ConditionalSelect_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarEquals_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarLessThan_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarLessThanOrEqual_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThan_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThanOrEqual_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarAdd_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarSubtract_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarMultiply_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarDivide_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_SetElement_intptr_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_12_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPop
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_GC_AllocateUninitializedArray_T_CHAR_int_bool
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPush_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR__ctor_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16__ctor_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Addition_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Subtraction_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Multiply_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Division_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_UnaryNegation_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_BitwiseOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_OnesComplement_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Equality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Inequality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_0
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_1
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_2
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_LessThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GreaterThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_LessThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ConditionalSelect_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarEquals_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarLessThan_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarLessThanOrEqual_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThan_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThanOrEqual_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarAdd_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarSubtract_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarMultiply_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarDivide_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_SetElement_intptr_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT__ctor_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Addition_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Subtraction_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Multiply_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Division_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_UnaryNegation_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_BitwiseOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_OnesComplement_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Equality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Inequality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_0
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_1
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_2
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_LessThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GreaterThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_LessThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ConditionalSelect_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarEquals_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarLessThan_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarLessThanOrEqual_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarGreaterThan_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarGreaterThanOrEqual_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarAdd_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarSubtract_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarMultiply_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarDivide_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_SetElement_intptr_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE__ctor_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Addition_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Subtraction_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Multiply_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Division_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_UnaryNegation_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_BitwiseAnd_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_BitwiseOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_ExclusiveOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_OnesComplement_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Equality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Inequality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_0
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_1
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_2
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_LessThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GreaterThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_LessThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ConditionalSelect_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarEquals_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarLessThan_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarLessThanOrEqual_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThan_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThanOrEqual_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarAdd_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarSubtract_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarMultiply_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarDivide_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_SetElement_intptr_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG__ctor_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Addition_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Subtraction_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Multiply_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Division_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_UnaryNegation_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_BitwiseAnd_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_BitwiseOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_ExclusiveOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_OnesComplement_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Equality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Inequality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_0
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_1
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_2
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_LessThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GreaterThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GreaterThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_LessThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ConditionalSelect_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarEquals_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarLessThan_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarLessThanOrEqual_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThan_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThanOrEqual_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarAdd_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarSubtract_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarMultiply_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarDivide_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_SetElement_intptr_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE__ctor_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ToString
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Addition_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Subtraction_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Multiply_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Division_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_UnaryNegation_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseAnd_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_ExclusiveOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_OnesComplement_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Equality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Inequality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_0
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_1
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_2
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_LessThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GreaterThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_LessThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ConditionalSelect_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarEquals_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThan_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThanOrEqual_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThan_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThanOrEqual_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarAdd_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarSubtract_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarMultiply_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarDivide_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_SetElement_intptr_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_INT_T_INT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_GC_AllocateArray_T_CHAR_int_bool
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_DOUBLE_T_DOUBLE

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder__ctor_System_Span_1_char
bl _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_string
bl _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string
bl _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
bl _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Grow_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Dispose
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper__cctor
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_op_Implicit_int
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId__ctor_int_string
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_get_Id
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_get_Name
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_ToString
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_EventId_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Count
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_ToString
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__cctor
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions__cctor
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter__cctor
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl _Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl method_addresses
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_T_CHAR__
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_T_CHAR___int_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_void__int
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR__ctor_T_CHAR__int
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_get_Item_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_get_Length
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_get_IsEmpty
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Implicit_T_CHAR__
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_GetPinnableReference
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Clear
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Fill_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Slice_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_Slice_int_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Span_1_T_CHAR_ToArray
bl _Microsoft_Extensions_Logging_Abstractions_System_ByReference_1_T_CHAR__ctor_T_CHAR_
bl _Microsoft_Extensions_Logging_Abstractions_System_ByReference_1_T_CHAR_get_Value
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_void__int
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_Item_int
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_Length
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_get_Empty
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_Slice_int
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_Slice_int_int
bl _Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_T_CHAR_ToArray
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_ArrayPool_1_T_CHAR_get_Shared
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_ArrayPool_1_T_CHAR__ctor
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_ArrayPool_1_T_CHAR__cctor
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_char___object_invoke_TValue_TKey_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_char__
bl method_addresses
bl _Microsoft_Extensions_Logging_Abstractions_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_Abstractions_System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
bl method_addresses
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_Unbox_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_UnboxExact_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int__ctor_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_get_HasValue
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_get_Value
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_GetValueOrDefault
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_GetValueOrDefault_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int_ToString
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_invoke_TResult_T_string
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
bl _Microsoft_Extensions_Logging_Abstractions_wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
bl _mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method
bl _mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_261
bl _Microsoft_Extensions_Logging_Abstractions_System_ArraySegment_1_T_CHAR_get_Count
bl _Microsoft_Extensions_Logging_Abstractions_System_ArraySegment_1_T_CHAR_get_Offset
bl _Microsoft_Extensions_Logging_Abstractions_System_ArraySegment_1_T_CHAR_get_Array
bl _Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_Count
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_Zero
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_get_Item_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_1
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_2
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_LessThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GreaterThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GreaterThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_LessThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ConditionalSelect_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarEquals_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarLessThan_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarLessThanOrEqual_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThan_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThanOrEqual_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarAdd_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarSubtract_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarMultiply_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_ScalarDivide_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_GetElement_intptr
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_BYTE_SetElement_intptr_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_12_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR__ctor
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPop
bl _Microsoft_Extensions_Logging_Abstractions_System_GC_AllocateUninitializedArray_T_CHAR_int_bool
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPush_T_CHAR__
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR__ctor_T_CHAR__
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
bl _Microsoft_Extensions_Logging_Abstractions_System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16__ctor_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_Count
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_Zero
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_AllBitsSet
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_get_Item_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Addition_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Subtraction_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Multiply_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Division_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_UnaryNegation_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_BitwiseOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_OnesComplement_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Equality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Inequality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_0
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_1
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_2
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_LessThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GreaterThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_LessThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ConditionalSelect_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarEquals_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarLessThan_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarLessThanOrEqual_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThan_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThanOrEqual_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarAdd_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarSubtract_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarMultiply_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_ScalarDivide_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_GetElement_intptr
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT16_SetElement_intptr_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT__ctor_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_Count
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_Zero
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_AllBitsSet
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_get_Item_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Addition_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Subtraction_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Multiply_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Division_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_UnaryNegation_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_BitwiseOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_OnesComplement_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Equality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Inequality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_0
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_1
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_2
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_LessThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GreaterThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_LessThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ConditionalSelect_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarEquals_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarLessThan_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarLessThanOrEqual_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarGreaterThan_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarGreaterThanOrEqual_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarAdd_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarSubtract_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarMultiply_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_ScalarDivide_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_GetElement_intptr
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_UINT_SetElement_intptr_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE__ctor_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_Count
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_Zero
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_AllBitsSet
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_get_Item_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Addition_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Subtraction_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Multiply_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Division_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_UnaryNegation_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_BitwiseAnd_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_BitwiseOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_ExclusiveOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_OnesComplement_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Equality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Inequality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_0
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_1
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_2
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_LessThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GreaterThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_LessThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ConditionalSelect_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarEquals_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarLessThan_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarLessThanOrEqual_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThan_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThanOrEqual_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarAdd_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarSubtract_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarMultiply_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_ScalarDivide_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_GetElement_intptr
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_SINGLE_SetElement_intptr_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG__ctor_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_Count
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_Zero
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_AllBitsSet
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_get_Item_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Addition_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Subtraction_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Multiply_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Division_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_UnaryNegation_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_BitwiseAnd_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_BitwiseOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_ExclusiveOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_OnesComplement_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Equality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Inequality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_0
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_1
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_2
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_LessThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GreaterThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GreaterThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_LessThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ConditionalSelect_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarEquals_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarLessThan_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarLessThanOrEqual_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThan_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThanOrEqual_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarAdd_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarSubtract_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarMultiply_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_ScalarDivide_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_GetElement_intptr
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_ULONG_SetElement_intptr_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE__ctor_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_Count
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_Zero
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_AllBitsSet
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_get_Item_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_Equals_object
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GetHashCode
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ToString
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Addition_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Subtraction_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Multiply_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Division_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_UnaryNegation_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseAnd_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_ExclusiveOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_OnesComplement_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Equality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Inequality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_0
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_1
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_2
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_LessThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GreaterThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_LessThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ConditionalSelect_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarEquals_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThan_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThanOrEqual_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThan_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThanOrEqual_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarAdd_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarSubtract_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarMultiply_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_ScalarDivide_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_GetElement_intptr
bl _Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_T_DOUBLE_SetElement_intptr_T_DOUBLE
bl _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_INT_T_INT
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
bl _Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR__ctor
bl _Microsoft_Extensions_Logging_Abstractions_System_GC_AllocateArray_T_CHAR_int_bool
bl _Microsoft_Extensions_Logging_Abstractions_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
bl _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_T_DOUBLE_T_DOUBLE
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines

	.long 0,1,2,3,4,5,6,12
	.long 13,14,15,16,17,18,19,20
	.long 21,22,23,24,25,26,27,28
	.long 29,30,31,32,33,79,80,81
	.long 82,83,84,85,86,87,88,89
	.long 90,91,92,93,94,95,96,97
	.long 98,99,100,101,102,103,104,105
	.long 106,107,108,109,110,111,112,113
	.long 114,115,116,117,118,119,120,121
	.long 122,123,124,144,145,146,147,148
	.long 149,150,151,152,153,154,162,163
	.long 164,165,171,172,173,175,176,177
	.long 178,179,180,181,182,183,184,185
	.long 186,187,188,189,190,191,192,193
	.long 194,195,196,197,198,199,200,201
	.long 202,203,204,205,206,207,208,209
	.long 210,211,212,213,214,215,216,217
	.long 218,219,220,221,222,223,224,225
	.long 230,233,234,235,236,237,238,239
	.long 240,241,242,243,244,245,246,247
	.long 248,249,250,251,252,253,254,255
	.long 256,257,258,259,260,261,262,263
	.long 264,265,266,267,268,269,270,271
	.long 272,273,274,275,276,277,278,279
	.long 280,281,282,283,284,285,286,287
	.long 288,289,290,291,292,293,294,295
	.long 296,297,298,299,300,301,302,303
	.long 304,305,306,307,308,309,310,311
	.long 312,313,314,315,316,317,318,319
	.long 320,321,322,323,324,325,326,327
	.long 328,329,330,331,332,333,334,335
	.long 336,337,338,339,340,341,342,343
	.long 344,345,346,347,348,349,350,351
	.long 352,353,354,355,356,357,358,359
	.long 360,361,362,363,364,365,366,367
	.long 368,369,370,371,372,373,374,375
	.long 376,377,378,379,380,381,382,383
	.long 384,385,386,387,388,389,390,391
	.long 392,393,394,395,396,397,398,399
	.long 400,401,402,403,404,405,406,407
	.long 408,409,410,411,412,413,414,415
	.long 416,417,418,419,420,421,422,423
	.long 424,425,426,427,428,429,430,431
	.long 432,433,434,435,436,437,438,439
	.long 440,441,442,443,444,445,446,447
	.long 448,449,451,455,456,457,458,459
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampoline_addresses
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_171
bl ut_172
bl ut_173
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_230
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_239
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_250
bl ut_251
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_256
bl ut_257
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272
bl ut_273
bl ut_274
bl ut_275
bl ut_276
bl ut_277
bl ut_278
bl ut_279
bl ut_280
bl ut_281
bl ut_282
bl ut_283
bl ut_284
bl ut_285
bl ut_286
bl ut_287
bl ut_288
bl ut_289
bl ut_290
bl ut_291
bl ut_292
bl ut_293
bl ut_294
bl ut_295
bl ut_296
bl ut_297
bl ut_298
bl ut_299
bl ut_300
bl ut_301
bl ut_302
bl ut_303
bl ut_304
bl ut_305
bl ut_306
bl ut_307
bl ut_308
bl ut_309
bl ut_310
bl ut_311
bl ut_312
bl ut_313
bl ut_314
bl ut_315
bl ut_316
bl ut_317
bl ut_318
bl ut_319
bl ut_320
bl ut_321
bl ut_322
bl ut_323
bl ut_324
bl ut_325
bl ut_326
bl ut_327
bl ut_328
bl ut_329
bl ut_330
bl ut_331
bl ut_332
bl ut_333
bl ut_334
bl ut_335
bl ut_336
bl ut_337
bl ut_338
bl ut_339
bl ut_340
bl ut_341
bl ut_342
bl ut_343
bl ut_344
bl ut_345
bl ut_346
bl ut_347
bl ut_348
bl ut_349
bl ut_350
bl ut_351
bl ut_352
bl ut_353
bl ut_354
bl ut_355
bl ut_356
bl ut_357
bl ut_358
bl ut_359
bl ut_360
bl ut_361
bl ut_362
bl ut_363
bl ut_364
bl ut_365
bl ut_366
bl ut_367
bl ut_368
bl ut_369
bl ut_370
bl ut_371
bl ut_372
bl ut_373
bl ut_374
bl ut_375
bl ut_376
bl ut_377
bl ut_378
bl ut_379
bl ut_380
bl ut_381
bl ut_382
bl ut_383
bl ut_384
bl ut_385
bl ut_386
bl ut_387
bl ut_388
bl ut_389
bl ut_390
bl ut_391
bl ut_392
bl ut_393
bl ut_394
bl ut_395
bl ut_396
bl ut_397
bl ut_398
bl ut_399
bl ut_400
bl ut_401
bl ut_402
bl ut_403
bl ut_404
bl ut_405
bl ut_406
bl ut_407
bl ut_408
bl ut_409
bl ut_410
bl ut_411
bl ut_412
bl ut_413
bl ut_414
bl ut_415
bl ut_416
bl ut_417
bl ut_418
bl ut_419
bl ut_420
bl ut_421
bl ut_422
bl ut_423
bl ut_424
bl ut_425
bl ut_426
bl ut_427
bl ut_428
bl ut_429
bl ut_430
bl ut_431
bl ut_432
bl ut_433
bl ut_434
bl ut_435
bl ut_436
bl ut_437
bl ut_438
bl ut_439
bl ut_440
bl ut_441
bl ut_442
bl ut_443
bl ut_444
bl ut_445
bl ut_446
bl ut_447
bl ut_448
bl ut_449
bl ut_451
bl ut_455
bl ut_456
bl ut_457
bl ut_458
bl ut_459

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsunwind_info:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsunwind_info

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsplt:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsplt
mono_aot_Microsoft_Extensions_Logging_Abstractions_plt:
_p_1_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_1_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_1_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6155
_p_2_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int_int_llvm:
	.globl _p_2_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int_int_llvm
.private_extern _p_2_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int_int:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6158
_p_3_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_ToString_llvm:
	.globl _p_3_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_ToString_llvm
.private_extern _p_3_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_ToString
plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_ToString:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6169
_p_4_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_generic_class_init_llvm:
	.globl _p_4_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_generic_class_init_llvm
.private_extern _p_4_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_generic_class_init:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6186
_p_5_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string_llvm:
	.globl _p_5_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string_llvm
.private_extern _p_5_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6189
_p_6_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int_llvm:
	.globl _p_6_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int_llvm
.private_extern _p_6_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_Slice_int:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6191
_p_7_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentException_DestinationTooShort_llvm:
	.globl _p_7_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentException_DestinationTooShort_llvm
.private_extern _p_7_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentException_DestinationTooShort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 6202
_p_8_plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm:
	.globl _p_8_plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
.private_extern _p_8_plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 6207
_p_9_plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_Memmove_byte__byte__uintptr_llvm:
	.globl _p_9_plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_Memmove_byte__byte__uintptr_llvm
.private_extern _p_9_plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_Memmove_byte__byte__uintptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_Memmove_byte__byte__uintptr
plt_Microsoft_Extensions_Logging_Abstractions_System_Buffer_Memmove_byte__byte__uintptr:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 6212
_p_10_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Grow_int_llvm:
	.globl _p_10_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Grow_int_llvm
.private_extern _p_10_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Grow_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Grow_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Grow_int:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 6217
_p_11_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_op_Implicit_char___llvm:
	.globl _p_11_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_op_Implicit_char___llvm
.private_extern _p_11_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_op_Implicit_char___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_op_Implicit_char__
plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char_op_Implicit_char__:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 6219
_p_12_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_12_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_12_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 6230
_p_13_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder__ctor_llvm:
	.globl _p_13_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder__ctor_llvm
.private_extern _p_13_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder__ctor
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder__ctor:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6238
_p_14_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char_llvm:
	.globl _p_14_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char_llvm
.private_extern _p_14_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6243
_p_15_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__llvm:
	.globl _p_15_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__llvm
.private_extern _p_15_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6245
_p_16_plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsArray_llvm:
	.globl _p_16_plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsArray_llvm
.private_extern _p_16_plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsArray
plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsArray:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6247
_p_17_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string__llvm:
	.globl _p_17_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string__llvm
.private_extern _p_17_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string__llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_
plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6252
_p_18_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_18_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string_llvm
.private_extern _p_18_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6263
_p_19_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Replace_char_char_int_int_llvm:
	.globl _p_19_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Replace_char_char_int_int_llvm
.private_extern _p_19_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Replace_char_char_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Replace_char_char_int_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Replace_char_char_int_int:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6268
_p_20_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__llvm:
	.globl _p_20_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__llvm
.private_extern _p_20_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6273
_p_21_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__llvm:
	.globl _p_21_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__llvm
.private_extern _p_21_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6275
_p_22_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char_llvm:
	.globl _p_22_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char_llvm
.private_extern _p_22_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6277
_p_23_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char_int_llvm:
	.globl _p_23_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char_int_llvm
.private_extern _p_23_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_char_int:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6282
_p_24_plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsNested_llvm:
	.globl _p_24_plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsNested_llvm
.private_extern _p_24_plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsNested_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsNested
plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsNested:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6287
_p_25_plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOf_char_llvm:
	.globl _p_25_plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOf_char_llvm
.private_extern _p_25_plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOf_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOf_char
plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOf_char:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6292
_p_26_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string_int_int_llvm:
	.globl _p_26_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string_int_int_llvm
.private_extern _p_26_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string_int_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_StringBuilder_Append_string_int_int:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6297
_p_27_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string__ctor_llvm:
	.globl _p_27_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string__ctor_llvm
.private_extern _p_27_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string__ctor
plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string__ctor:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6302
_p_28_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string_llvm:
	.globl _p_28_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string_llvm
.private_extern _p_28_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string
plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6313
_p_29_plt_Microsoft_Extensions_Logging_Abstractions_int_ToString_llvm:
	.globl _p_29_plt_Microsoft_Extensions_Logging_Abstractions_int_ToString_llvm
.private_extern _p_29_plt_Microsoft_Extensions_Logging_Abstractions_int_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_int_ToString
plt_Microsoft_Extensions_Logging_Abstractions_int_ToString:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6324
_p_30_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_llvm:
	.globl _p_30_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_llvm
.private_extern _p_30_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter
plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6329
_p_31_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter__llvm:
	.globl _p_31_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter__llvm
.private_extern _p_31_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter__llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter_
plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter_:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6340
_p_32_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string_llvm:
	.globl _p_32_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string_llvm
.private_extern _p_32_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6351
_p_33_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_33_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_33_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6353
_p_34_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_34_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_34_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_1:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6356
_p_35_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_35_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_35_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_throw_exception:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6359
_p_36_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int_llvm:
	.globl _p_36_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int_llvm
.private_extern _p_36_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6361
_p_37_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm:
	.globl _p_37_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
.private_extern _p_37_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object
plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6363
_p_38_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm:
	.globl _p_38_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
.private_extern _p_38_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6374
_p_39_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_llvm:
	.globl _p_39_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_llvm
.private_extern _p_39_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor
plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6376
_p_40_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int_llvm:
	.globl _p_40_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int_llvm
.private_extern _p_40_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6387
_p_41_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_41_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_41_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_0
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_0:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6389
_p_42_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object___llvm:
	.globl _p_42_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object___llvm
.private_extern _p_42_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6392
_p_43_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object___llvm:
	.globl _p_43_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object___llvm
.private_extern _p_43_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6394
_p_44_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object___llvm:
	.globl _p_44_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object___llvm
.private_extern _p_44_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6396
_p_45_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object___llvm:
	.globl _p_45_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object___llvm
.private_extern _p_45_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6398
_p_46_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_ToString_llvm:
	.globl _p_46_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_ToString_llvm
.private_extern _p_46_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_ToString
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_FormattedLogValues_ToString:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6400
_p_47_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_0_llvm:
	.globl _p_47_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_0_llvm
.private_extern _p_47_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_0
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_0:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6429
_p_48_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory_llvm:
	.globl _p_48_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory_llvm
.private_extern _p_48_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6437
_p_49_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_1_llvm:
	.globl _p_49_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_1_llvm
.private_extern _p_49_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_1
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_1:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6466
_p_50_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char_llvm:
	.globl _p_50_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char_llvm
.private_extern _p_50_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6474
_p_51_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_2_llvm:
	.globl _p_51_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_2_llvm
.private_extern _p_51_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_2
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_2:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6501
_p_52_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_3_llvm:
	.globl _p_52_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_3_llvm
.private_extern _p_52_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_3
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_3:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6518
_p_53_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char__ctor_void__int_llvm:
	.globl _p_53_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char__ctor_void__int_llvm
.private_extern _p_53_plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char__ctor_void__int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char__ctor_void__int
plt_Microsoft_Extensions_Logging_Abstractions_System_Span_1_char__ctor_void__int:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6535
_p_54_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int_llvm:
	.globl _p_54_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int_llvm
.private_extern _p_54_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6546
_p_55_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int_llvm:
	.globl _p_55_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int_llvm
.private_extern _p_55_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6548
_p_56_plt_Microsoft_Extensions_Logging_Abstractions_System_MemoryExtensions_AsSpan_string_int_int_llvm:
	.globl _p_56_plt_Microsoft_Extensions_Logging_Abstractions_System_MemoryExtensions_AsSpan_string_int_int_llvm
.private_extern _p_56_plt_Microsoft_Extensions_Logging_Abstractions_System_MemoryExtensions_AsSpan_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_MemoryExtensions_AsSpan_string_int_int
plt_Microsoft_Extensions_Logging_Abstractions_System_MemoryExtensions_AsSpan_string_int_int:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6550
_p_57_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char_llvm:
	.globl _p_57_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char_llvm
.private_extern _p_57_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6555
_p_58_plt_Microsoft_Extensions_Logging_Abstractions_string_Substring_int_int_llvm:
	.globl _p_58_plt_Microsoft_Extensions_Logging_Abstractions_string_Substring_int_int_llvm
.private_extern _p_58_plt_Microsoft_Extensions_Logging_Abstractions_string_Substring_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_string_Substring_int_int
plt_Microsoft_Extensions_Logging_Abstractions_string_Substring_int_int:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6557
_p_59_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_59_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_59_plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Microsoft_Extensions_Logging_Abstractions_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6562
_p_60_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString_llvm:
	.globl _p_60_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString_llvm
.private_extern _p_60_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6579
_p_61_plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOfAny_char___int_int_llvm:
	.globl _p_61_plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOfAny_char___int_int_llvm
.private_extern _p_61_plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOfAny_char___int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOfAny_char___int_int
plt_Microsoft_Extensions_Logging_Abstractions_string_IndexOfAny_char___int_int:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6581
_p_62_plt_Microsoft_Extensions_Logging_Abstractions_string_Format_System_IFormatProvider_string_object___llvm:
	.globl _p_62_plt_Microsoft_Extensions_Logging_Abstractions_string_Format_System_IFormatProvider_string_object___llvm
.private_extern _p_62_plt_Microsoft_Extensions_Logging_Abstractions_string_Format_System_IFormatProvider_string_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_string_Format_System_IFormatProvider_string_object__
plt_Microsoft_Extensions_Logging_Abstractions_string_Format_System_IFormatProvider_string_object__:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6586
_p_63_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object_llvm:
	.globl _p_63_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object_llvm
.private_extern _p_63_plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
plt_Microsoft_Extensions_Logging_Abstractions_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6591
_p_64_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_64_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_64_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6593
_p_65_plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Copy_System_Array_System_Array_int_llvm:
	.globl _p_65_plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Copy_System_Array_System_Array_int_llvm
.private_extern _p_65_plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Copy_System_Array_System_Array_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Copy_System_Array_System_Array_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Copy_System_Array_System_Array_int:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6601
_p_66_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm:
	.globl _p_66_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
.private_extern _p_66_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6606
_p_67_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_67_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_67_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_thread_finish_async_abort:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6611
_p_68_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_68_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_68_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_llvm_resume_unwind_trampoline:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6614
_p_69_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_4_llvm:
	.globl _p_69_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_4_llvm
.private_extern _p_69_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_4
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_4:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6617
_p_70_plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsValueType_llvm:
	.globl _p_70_plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsValueType_llvm
.private_extern _p_70_plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsValueType_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsValueType
plt_Microsoft_Extensions_Logging_Abstractions_System_Type_get_IsValueType:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6625
_p_71_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_5_llvm:
	.globl _p_71_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_5_llvm
.private_extern _p_71_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_5
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_5:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6636
_p_72_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_6_llvm:
	.globl _p_72_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_6_llvm
.private_extern _p_72_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_6
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_6:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6644
_p_73_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArrayTypeMismatchException_llvm:
	.globl _p_73_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArrayTypeMismatchException_llvm
.private_extern _p_73_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArrayTypeMismatchException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArrayTypeMismatchException
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArrayTypeMismatchException:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6654
_p_74_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_74_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_74_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6659
_p_75_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type_llvm:
	.globl _p_75_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type_llvm
.private_extern _p_75_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6664
_p_76_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowIndexOutOfRangeException_llvm:
	.globl _p_76_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowIndexOutOfRangeException_llvm
.private_extern _p_76_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowIndexOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowIndexOutOfRangeException
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowIndexOutOfRangeException:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6669
_p_77_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_7_llvm:
	.globl _p_77_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_7_llvm
.private_extern _p_77_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_7
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_7:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6674
_p_78_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_8_llvm:
	.globl _p_78_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_8_llvm
.private_extern _p_78_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_8
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_8:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6682
_p_79_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_79_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_79_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr_mscorlib
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_helper_ldstr_mscorlib:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6701
_p_80_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_9_llvm:
	.globl _p_80_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_9_llvm
.private_extern _p_80_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_9
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_9:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6704
_p_81_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_10_llvm:
	.globl _p_81_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_10_llvm
.private_extern _p_81_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_10
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_10:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6729
_p_82_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_11_llvm:
	.globl _p_82_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_11_llvm
.private_extern _p_82_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_11
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_11:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6737
_p_83_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_12_llvm:
	.globl _p_83_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_12_llvm
.private_extern _p_83_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_12
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_12:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6756
_p_84_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_13_llvm:
	.globl _p_84_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_13_llvm
.private_extern _p_84_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_13
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_13:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6775
_p_85_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_14_llvm:
	.globl _p_85_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_14_llvm
.private_extern _p_85_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_14
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_14:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6794
_p_86_plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithoutReferences_byte__uintptr_llvm:
	.globl _p_86_plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithoutReferences_byte__uintptr_llvm
.private_extern _p_86_plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithoutReferences_byte__uintptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithoutReferences_byte__uintptr
plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithoutReferences_byte__uintptr:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6813
_p_87_plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithReferences_intptr__uintptr_llvm:
	.globl _p_87_plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithReferences_intptr__uintptr_llvm
.private_extern _p_87_plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithReferences_intptr__uintptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithReferences_intptr__uintptr
plt_Microsoft_Extensions_Logging_Abstractions_System_SpanHelpers_ClearWithReferences_intptr__uintptr:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6818
_p_88_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_15_llvm:
	.globl _p_88_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_15_llvm
.private_extern _p_88_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_15
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_15:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6823
_p_89_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_16_llvm:
	.globl _p_89_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_16_llvm
.private_extern _p_89_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_16
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_16:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6843
_p_90_plt_Microsoft_Extensions_Logging_Abstractions_string_memset_byte__int_int_llvm:
	.globl _p_90_plt_Microsoft_Extensions_Logging_Abstractions_string_memset_byte__int_int_llvm
.private_extern _p_90_plt_Microsoft_Extensions_Logging_Abstractions_string_memset_byte__int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_string_memset_byte__int_int
plt_Microsoft_Extensions_Logging_Abstractions_string_memset_byte__int_int:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6863
_p_91_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_17_llvm:
	.globl _p_91_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_17_llvm
.private_extern _p_91_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_17
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_17:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6875
_p_92_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_18_llvm:
	.globl _p_92_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_18_llvm
.private_extern _p_92_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_18
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_18:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6883
_p_93_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm:
	.globl _p_93_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
.private_extern _p_93_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6902
_p_94_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string_llvm:
	.globl _p_94_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string_llvm
.private_extern _p_94_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6907
_p_95_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm:
	.globl _p_95_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
.private_extern _p_95_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6912
_p_96_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm:
	.globl _p_96_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm
.private_extern _p_96_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6917
_p_97_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm:
	.globl _p_97_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
.private_extern _p_97_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6933
_p_98_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm:
	.globl _p_98_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
.private_extern _p_98_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6938
_p_99_plt_Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_char__ctor_char__int_llvm:
	.globl _p_99_plt_Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_char__ctor_char__int_llvm
.private_extern _p_99_plt_Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_char__ctor_char__int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_char__ctor_char__int
plt_Microsoft_Extensions_Logging_Abstractions_System_ReadOnlySpan_1_char__ctor_char__int:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6943
_p_100_plt_Microsoft_Extensions_Logging_Abstractions_string__ctor_System_ReadOnlySpan_1_char_llvm:
	.globl _p_100_plt_Microsoft_Extensions_Logging_Abstractions_string__ctor_System_ReadOnlySpan_1_char_llvm
.private_extern _p_100_plt_Microsoft_Extensions_Logging_Abstractions_string__ctor_System_ReadOnlySpan_1_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_string__ctor_System_ReadOnlySpan_1_char
plt_Microsoft_Extensions_Logging_Abstractions_string__ctor_System_ReadOnlySpan_1_char:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6954
_p_101_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_19_llvm:
	.globl _p_101_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_19_llvm
.private_extern _p_101_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_19
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_19:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 6959
_p_102_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_20_llvm:
	.globl _p_102_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_20_llvm
.private_extern _p_102_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_20
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_20:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 6978
_p_103_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_21_llvm:
	.globl _p_103_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_21_llvm
.private_extern _p_103_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_21
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_21:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 6994
_p_104_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_22_llvm:
	.globl _p_104_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_22_llvm
.private_extern _p_104_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_22
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_22:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 7002
_p_105_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_23_llvm:
	.globl _p_105_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_23_llvm
.private_extern _p_105_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_23
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_23:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 7016
_p_106_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_24_llvm:
	.globl _p_106_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_24_llvm
.private_extern _p_106_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_24
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_24:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 7024
_p_107_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_25_llvm:
	.globl _p_107_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_25_llvm
.private_extern _p_107_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_25
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_25:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 7032
_p_108_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_26_llvm:
	.globl _p_108_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_26_llvm
.private_extern _p_108_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_26
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_26:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 7040
_p_109_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_27_llvm:
	.globl _p_109_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_27_llvm
.private_extern _p_109_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_27
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_27:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 7059
_p_110_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_28_llvm:
	.globl _p_110_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_28_llvm
.private_extern _p_110_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_28
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_28:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 7084
_p_111_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_29_llvm:
	.globl _p_111_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_29_llvm
.private_extern _p_111_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_29
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_29:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 7092
_p_112_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_30_llvm:
	.globl _p_112_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_30_llvm
.private_extern _p_112_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_30
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_30:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 7111
_p_113_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_31_llvm:
	.globl _p_113_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_31_llvm
.private_extern _p_113_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_31
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_31:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 7130
_p_114_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_32_llvm:
	.globl _p_114_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_32_llvm
.private_extern _p_114_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_32
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_32:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 7149
_p_115_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_33_llvm:
	.globl _p_115_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_33_llvm
.private_extern _p_115_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_33
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_33:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 7168
_p_116_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_34_llvm:
	.globl _p_116_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_34_llvm
.private_extern _p_116_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_34
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_34:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 7187
_p_117_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_35_llvm:
	.globl _p_117_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_35_llvm
.private_extern _p_117_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_35
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_35:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 7203
_p_118_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_36_llvm:
	.globl _p_118_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_36_llvm
.private_extern _p_118_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_36
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_36:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 7211
_p_119_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_37_llvm:
	.globl _p_119_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_37_llvm
.private_extern _p_119_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_37
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_37:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 7219
_p_120_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_38_llvm:
	.globl _p_120_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_38_llvm
.private_extern _p_120_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_38
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_38:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 7225
_p_121_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_39_llvm:
	.globl _p_121_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_39_llvm
.private_extern _p_121_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_39
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_39:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 7237
_p_122_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_40_llvm:
	.globl _p_122_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_40_llvm
.private_extern _p_122_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_40
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_40:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 7244
_p_123_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_41_llvm:
	.globl _p_123_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_41_llvm
.private_extern _p_123_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_41
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_41:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 7268
_p_124_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_42_llvm:
	.globl _p_124_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_42_llvm
.private_extern _p_124_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_42
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_42:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 7276
_p_125_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_43_llvm:
	.globl _p_125_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_43_llvm
.private_extern _p_125_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_43
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_43:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 7295
_p_126_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_BitOperations_Log2SoftwareFallback_uint_llvm:
	.globl _p_126_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_BitOperations_Log2SoftwareFallback_uint_llvm
.private_extern _p_126_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_BitOperations_Log2SoftwareFallback_uint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_BitOperations_Log2SoftwareFallback_uint
plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_BitOperations_Log2SoftwareFallback_uint:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 7305
_p_127_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_44_llvm:
	.globl _p_127_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_44_llvm
.private_extern _p_127_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_44
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_44:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 7310
_p_128_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_45_llvm:
	.globl _p_128_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_45_llvm
.private_extern _p_128_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_45
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_45:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 7320
_p_129_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_46_llvm:
	.globl _p_129_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_46_llvm
.private_extern _p_129_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_46
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_46:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 7339
_p_130_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_47_llvm:
	.globl _p_130_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_47_llvm
.private_extern _p_130_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_47
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_47:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 7364
_p_131_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_48_llvm:
	.globl _p_131_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_48_llvm
.private_extern _p_131_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_48
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_48:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 7372
_p_132_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_49_llvm:
	.globl _p_132_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_49_llvm
.private_extern _p_132_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_49_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_49
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_49:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 7380
_p_133_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_50_llvm:
	.globl _p_133_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_50_llvm
.private_extern _p_133_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_50_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_50
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_50:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 7406
_p_134_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_51_llvm:
	.globl _p_134_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_51_llvm
.private_extern _p_134_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_51_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_51
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_51:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 7414
_p_135_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_52_llvm:
	.globl _p_135_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_52_llvm
.private_extern _p_135_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_52_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_52
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_52:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 7433
_p_136_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_53_llvm:
	.globl _p_136_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_53_llvm
.private_extern _p_136_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_53_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_53
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_53:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 7452
_p_137_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_137_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_137_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_2
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_create_corlib_exception_2:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 7471
_p_138_plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Clear_System_Array_llvm:
	.globl _p_138_plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Clear_System_Array_llvm
.private_extern _p_138_plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Clear_System_Array_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Clear_System_Array
plt_Microsoft_Extensions_Logging_Abstractions_System_Array_Clear_System_Array:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 7474
_p_139_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_54_llvm:
	.globl _p_139_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_54_llvm
.private_extern _p_139_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_54_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_54
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_54:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 7479
_p_140_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_140_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_140_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 7498
_p_141_plt_Microsoft_Extensions_Logging_Abstractions_System_Environment_get_TickCount_llvm:
	.globl _p_141_plt_Microsoft_Extensions_Logging_Abstractions_System_Environment_get_TickCount_llvm
.private_extern _p_141_plt_Microsoft_Extensions_Logging_Abstractions_System_Environment_get_TickCount_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Environment_get_TickCount
plt_Microsoft_Extensions_Logging_Abstractions_System_Environment_get_TickCount:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 7503
_p_142_plt_Microsoft_Extensions_Logging_Abstractions_System_Buffers_Utilities_GetMemoryPressure_llvm:
	.globl _p_142_plt_Microsoft_Extensions_Logging_Abstractions_System_Buffers_Utilities_GetMemoryPressure_llvm
.private_extern _p_142_plt_Microsoft_Extensions_Logging_Abstractions_System_Buffers_Utilities_GetMemoryPressure_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Buffers_Utilities_GetMemoryPressure
plt_Microsoft_Extensions_Logging_Abstractions_System_Buffers_Utilities_GetMemoryPressure:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 7508
_p_143_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_55_llvm:
	.globl _p_143_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_55_llvm
.private_extern _p_143_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_55_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_55
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_55:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 7513
_p_144_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_56_llvm:
	.globl _p_144_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_56_llvm
.private_extern _p_144_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_56_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_56
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_56:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 7532
_p_145_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_57_llvm:
	.globl _p_145_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_57_llvm
.private_extern _p_145_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_57_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_57
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_57:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 7578
_p_146_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_58_llvm:
	.globl _p_146_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_58_llvm
.private_extern _p_146_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_58_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_58
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_58:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 7604
_p_147_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_59_llvm:
	.globl _p_147_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_59_llvm
.private_extern _p_147_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_59_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_59
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_59:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 7623
_p_148_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_Add_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_llvm:
	.globl _p_148_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_Add_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_llvm
.private_extern _p_148_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_Add_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_Add_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_Add_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 7640
_p_149_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_60_llvm:
	.globl _p_149_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_60_llvm
.private_extern _p_149_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_60_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_60
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_60:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 7662
_p_150_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_61_llvm:
	.globl _p_150_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_61_llvm
.private_extern _p_150_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_61_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_61
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_61:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 7670
_p_151_plt_Microsoft_Extensions_Logging_Abstractions_System_Gen2GcCallback_Register_System_Func_2_object_bool_object_llvm:
	.globl _p_151_plt_Microsoft_Extensions_Logging_Abstractions_System_Gen2GcCallback_Register_System_Func_2_object_bool_object_llvm
.private_extern _p_151_plt_Microsoft_Extensions_Logging_Abstractions_System_Gen2GcCallback_Register_System_Func_2_object_bool_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Gen2GcCallback_Register_System_Func_2_object_bool_object
plt_Microsoft_Extensions_Logging_Abstractions_System_Gen2GcCallback_Register_System_Func_2_object_bool_object:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 7678
_p_152_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_62_llvm:
	.globl _p_152_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_62_llvm
.private_extern _p_152_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_62_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_62
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_62:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 7683
_p_153_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_63_llvm:
	.globl _p_153_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_63_llvm
.private_extern _p_153_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_63_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_63
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_63:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 7716
_p_154_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_64_llvm:
	.globl _p_154_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_64_llvm
.private_extern _p_154_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_64_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_64
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_64:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 7740
_p_155_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object__ctor_llvm:
	.globl _p_155_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object__ctor_llvm
.private_extern _p_155_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object__ctor
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object__ctor:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 7748
_p_156_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_65_llvm:
	.globl _p_156_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_65_llvm
.private_extern _p_156_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_65_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_65
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_65:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 7770
_p_157_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_66_llvm:
	.globl _p_157_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_66_llvm
.private_extern _p_157_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_66_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_66
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_66:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 7778
_p_158_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_158_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_158_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_thread_interruption_checkpoint:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 7797
_p_159_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_159_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_159_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_arch_rethrow_exception:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 7800
_p_160_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_67_llvm:
	.globl _p_160_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_67_llvm
.private_extern _p_160_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_67_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_67
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_67:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 7822
_p_161_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_68_llvm:
	.globl _p_161_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_68_llvm
.private_extern _p_161_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_68_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_68
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_68:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 7830
_p_162_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_69_llvm:
	.globl _p_162_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_69_llvm
.private_extern _p_162_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_69_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_69
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_69:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 7838
_p_163_plt_Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int__ctor_int_llvm:
	.globl _p_163_plt_Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int__ctor_int_llvm
.private_extern _p_163_plt_Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int__ctor_int
plt_Microsoft_Extensions_Logging_Abstractions_System_Nullable_1_int__ctor_int:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 7857
_p_164_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_164_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_164_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 7872
_p_165_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_165_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_165_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_string_to_utf8str
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_string_to_utf8str:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 7877
_p_166_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_monoeg_g_free_llvm:
	.globl _p_166_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_monoeg_g_free_llvm
.private_extern _p_166_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_monoeg_g_free_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_monoeg_g_free
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_monoeg_g_free:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 7880
_p_167_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_167_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_167_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_string_new_wrapper
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_ves_icall_string_new_wrapper:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 7882
_p_168_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte_llvm:
	.globl _p_168_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte_llvm
.private_extern _p_168_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 7885
_p_169_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_70_llvm:
	.globl _p_169_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_70_llvm
.private_extern _p_169_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_70_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_70
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_70:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 7905
_p_170_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_71_llvm:
	.globl _p_170_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_71_llvm
.private_extern _p_170_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_71_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_71
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_71:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 7913
_p_171_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_double__ctor_double_llvm:
	.globl _p_171_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_double__ctor_double_llvm
.private_extern _p_171_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_double__ctor_double_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_double__ctor_double
plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_double__ctor_double:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 7933
_p_172_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_ulong__ctor_ulong_llvm:
	.globl _p_172_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_ulong__ctor_ulong_llvm
.private_extern _p_172_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_ulong__ctor_ulong_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_ulong__ctor_ulong
plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_ulong__ctor_ulong:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 7960
_p_173_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_single__ctor_single_llvm:
	.globl _p_173_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_single__ctor_single_llvm
.private_extern _p_173_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_single__ctor_single_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_single__ctor_single
plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_single__ctor_single:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 7987
_p_174_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint__ctor_uint_llvm:
	.globl _p_174_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint__ctor_uint_llvm
.private_extern _p_174_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint__ctor_uint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint__ctor_uint
plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint__ctor_uint:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 8014
_p_175_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint16__ctor_uint16_llvm:
	.globl _p_175_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint16__ctor_uint16_llvm
.private_extern _p_175_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint16__ctor_uint16_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint16__ctor_uint16
plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_uint16__ctor_uint16:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 8041
_p_176_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_byte__ctor_byte_llvm:
	.globl _p_176_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_byte__ctor_byte_llvm
.private_extern _p_176_plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_byte__ctor_byte_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_byte__ctor_byte
plt_Microsoft_Extensions_Logging_Abstractions_System_Numerics_Vector_1_byte__ctor_byte:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 8067
_p_177_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_72_llvm:
	.globl _p_177_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_72_llvm
.private_extern _p_177_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_72_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_72
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_72:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 8082
_p_178_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm:
	.globl _p_178_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
.private_extern _p_178_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_178:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 8090
_p_179_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_73_llvm:
	.globl _p_179_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_73_llvm
.private_extern _p_179_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_73_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_73
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_73:
_p_179:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 8095
_p_180_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_74_llvm:
	.globl _p_180_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_74_llvm
.private_extern _p_180_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_74_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_74
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_74:
_p_180:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 8103
_p_181_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_75_llvm:
	.globl _p_181_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_75_llvm
.private_extern _p_181_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_75_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_75
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_75:
_p_181:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 8122
_p_182_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_76_llvm:
	.globl _p_182_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_76_llvm
.private_extern _p_182_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_76_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_76
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_76:
_p_182:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 8141
_p_183_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_183_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_183_plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Microsoft_Extensions_Logging_Abstractions_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_183:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 8160
_p_184_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_77_llvm:
	.globl _p_184_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_77_llvm
.private_extern _p_184_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_77_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_77
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_77:
_p_184:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 8165
_p_185_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_185_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_185_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_185:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 8173
_p_186_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_78_llvm:
	.globl _p_186_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_78_llvm
.private_extern _p_186_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_78_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_78
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_78:
_p_186:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 8181
_p_187_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_79_llvm:
	.globl _p_187_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_79_llvm
.private_extern _p_187_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_79_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_79
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_79:
_p_187:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 8189
_p_188_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_80_llvm:
	.globl _p_188_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_80_llvm
.private_extern _p_188_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_80_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_80
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_80:
_p_188:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 8208
_p_189_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_81_llvm:
	.globl _p_189_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_81_llvm
.private_extern _p_189_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_81_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_81
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_81:
_p_189:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 8227
_p_190_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_82_llvm:
	.globl _p_190_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_82_llvm
.private_extern _p_190_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_82_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_82
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_82:
_p_190:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 8247
_p_191_plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_ToHashCode_llvm:
	.globl _p_191_plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_ToHashCode_llvm
.private_extern _p_191_plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_ToHashCode_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_ToHashCode
plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_ToHashCode:
_p_191:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 8267
_p_192_plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_CultureInfo_get_CurrentCulture_llvm:
	.globl _p_192_plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_CultureInfo_get_CurrentCulture_llvm
.private_extern _p_192_plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_CultureInfo_get_CurrentCulture_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_CultureInfo_get_CurrentCulture
plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_CultureInfo_get_CurrentCulture:
_p_192:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 8272
_p_193_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_83_llvm:
	.globl _p_193_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_83_llvm
.private_extern _p_193_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_83_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_83
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_83:
_p_193:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 8277
_p_194_plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm:
	.globl _p_194_plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm
.private_extern _p_194_plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_Microsoft_Extensions_Logging_Abstractions_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_194:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 8296
_p_195_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_84_llvm:
	.globl _p_195_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_84_llvm
.private_extern _p_195_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_84_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_84
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_84:
_p_195:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 8301
_p_196_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_85_llvm:
	.globl _p_196_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_85_llvm
.private_extern _p_196_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_85_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_85
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_85:
_p_196:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 8309
_p_197_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_86_llvm:
	.globl _p_197_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_86_llvm
.private_extern _p_197_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_86_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_86
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_86:
_p_197:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 8328
_p_198_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_87_llvm:
	.globl _p_198_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_87_llvm
.private_extern _p_198_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_87_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_87
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_87:
_p_198:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 8347
_p_199_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_88_llvm:
	.globl _p_199_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_88_llvm
.private_extern _p_199_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_88_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_88
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_88:
_p_199:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 8366
_p_200_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_89_llvm:
	.globl _p_200_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_89_llvm
.private_extern _p_200_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_89_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_89
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_89:
_p_200:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 8385
_p_201_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_90_llvm:
	.globl _p_201_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_90_llvm
.private_extern _p_201_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_90_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_90
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_90:
_p_201:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 8404
_p_202_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_91_llvm:
	.globl _p_202_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_91_llvm
.private_extern _p_202_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_91_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_91
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_91:
_p_202:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 8423
_p_203_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_92_llvm:
	.globl _p_203_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_92_llvm
.private_extern _p_203_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_92_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_92
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_92:
_p_203:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 8442
_p_204_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_93_llvm:
	.globl _p_204_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_93_llvm
.private_extern _p_204_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_93_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_93
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_93:
_p_204:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 8461
_p_205_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_94_llvm:
	.globl _p_205_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_94_llvm
.private_extern _p_205_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_94_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_94
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_94:
_p_205:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 8480
_p_206_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_95_llvm:
	.globl _p_206_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_95_llvm
.private_extern _p_206_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_95_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_95
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_95:
_p_206:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 8499
_p_207_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_96_llvm:
	.globl _p_207_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_96_llvm
.private_extern _p_207_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_96_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_96
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_96:
_p_207:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 8518
_p_208_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_97_llvm:
	.globl _p_208_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_97_llvm
.private_extern _p_208_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_97_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_97
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_97:
_p_208:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 8537
_p_209_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_98_llvm:
	.globl _p_209_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_98_llvm
.private_extern _p_209_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_98_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_98
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_98:
_p_209:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 8556
_p_210_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_99_llvm:
	.globl _p_210_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_99_llvm
.private_extern _p_210_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_99_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_99
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_99:
_p_210:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 8564
_p_211_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_100_llvm:
	.globl _p_211_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_100_llvm
.private_extern _p_211_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_100_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_100
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_100:
_p_211:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 8572
_p_212_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_101_llvm:
	.globl _p_212_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_101_llvm
.private_extern _p_212_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_101_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_101
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_101:
_p_212:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 8580
_p_213_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_102_llvm:
	.globl _p_213_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_102_llvm
.private_extern _p_213_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_102_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_102
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_102:
_p_213:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 8599
_p_214_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_103_llvm:
	.globl _p_214_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_103_llvm
.private_extern _p_214_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_103_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_103
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_103:
_p_214:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 8607
_p_215_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_104_llvm:
	.globl _p_215_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_104_llvm
.private_extern _p_215_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_104_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_104
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_104:
_p_215:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 8615
_p_216_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_105_llvm:
	.globl _p_216_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_105_llvm
.private_extern _p_216_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_105_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_105
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_105:
_p_216:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 8634
_p_217_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_106_llvm:
	.globl _p_217_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_106_llvm
.private_extern _p_217_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_106_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_106
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_106:
_p_217:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 8653
_p_218_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_107_llvm:
	.globl _p_218_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_107_llvm
.private_extern _p_218_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_107_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_107
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_107:
_p_218:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 8673
_p_219_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_108_llvm:
	.globl _p_219_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_108_llvm
.private_extern _p_219_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_108_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_108
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_108:
_p_219:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 8693
_p_220_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_109_llvm:
	.globl _p_220_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_109_llvm
.private_extern _p_220_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_109_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_109
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_109:
_p_220:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 8707
_p_221_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_110_llvm:
	.globl _p_221_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_110_llvm
.private_extern _p_221_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_110_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_110
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_110:
_p_221:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 8721
_p_222_plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int_int_llvm:
	.globl _p_222_plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int_int_llvm
.private_extern _p_222_plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int_int
plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int_int:
_p_222:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 8729
_p_223_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_GrowAndAppend_char_llvm:
	.globl _p_223_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_GrowAndAppend_char_llvm
.private_extern _p_223_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_GrowAndAppend_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_GrowAndAppend_char
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_GrowAndAppend_char:
_p_223:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 8745
_p_224_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string_0_llvm:
	.globl _p_224_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string_0_llvm
.private_extern _p_224_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string_0
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_AppendSlow_string_0:
_p_224:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 8750
_p_225_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString_0_llvm:
	.globl _p_225_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString_0_llvm
.private_extern _p_225_plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString_0
plt_Microsoft_Extensions_Logging_Abstractions_System_Text_ValueStringBuilder_ToString_0:
_p_225:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 8755
_p_226_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_111_llvm:
	.globl _p_226_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_111_llvm
.private_extern _p_226_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_111_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_111
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_111:
_p_226:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 8767
_p_227_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_227_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_227_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Logging_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_227:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 8775
_p_228_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_112_llvm:
	.globl _p_228_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_112_llvm
.private_extern _p_228_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_112_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_112
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_112:
_p_228:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 8783
_p_229_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_113_llvm:
	.globl _p_229_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_113_llvm
.private_extern _p_229_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_113_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_113
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_113:
_p_229:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 8817
_p_230_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_114_llvm:
	.globl _p_230_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_114_llvm
.private_extern _p_230_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_114_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_114
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_114:
_p_230:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 8825
_p_231_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_115_llvm:
	.globl _p_231_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_115_llvm
.private_extern _p_231_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_115_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_115
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_115:
_p_231:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 8839
_p_232_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow_llvm:
	.globl _p_232_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow_llvm
.private_extern _p_232_plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow
plt_Microsoft_Extensions_Logging_Abstractions_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow:
_p_232:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 8853
_p_233_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_116_llvm:
	.globl _p_233_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_116_llvm
.private_extern _p_233_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_116_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_116
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_116:
_p_233:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 8858
_p_234_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_117_llvm:
	.globl _p_234_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_117_llvm
.private_extern _p_234_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_117_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_117
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_117:
_p_234:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 8878
_p_235_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_118_llvm:
	.globl _p_235_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_118_llvm
.private_extern _p_235_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_118_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_118
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_118:
_p_235:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 8898
_p_236_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_119_llvm:
	.globl _p_236_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_119_llvm
.private_extern _p_236_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_119_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_119
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_119:
_p_236:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 8904
_p_237_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_120_llvm:
	.globl _p_237_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_120_llvm
.private_extern _p_237_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_120_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_120
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_120:
_p_237:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 8916
_p_238_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_121_llvm:
	.globl _p_238_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_121_llvm
.private_extern _p_238_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_121_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_121
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_121:
_p_238:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 8925
_p_239_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_122_llvm:
	.globl _p_239_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_122_llvm
.private_extern _p_239_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_122_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_122
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_122:
_p_239:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 8932
_p_240_plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Thread_GetCurrentProcessorId_llvm:
	.globl _p_240_plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Thread_GetCurrentProcessorId_llvm
.private_extern _p_240_plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Thread_GetCurrentProcessorId_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Thread_GetCurrentProcessorId
plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Thread_GetCurrentProcessorId:
_p_240:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 8949
_p_241_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_fast_llvm:
	.globl _p_241_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_fast_llvm
.private_extern _p_241_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_fast_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_fast
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_fast:
_p_241:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 8954
_p_242_plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_242_plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_242_plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Monitor_Exit_object
plt_Microsoft_Extensions_Logging_Abstractions_System_Threading_Monitor_Exit_object:
_p_242:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 8957
_p_243_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_internal_llvm:
	.globl _p_243_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_internal_llvm
.private_extern _p_243_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_internal_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_internal
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_internal:
_p_243:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 8962
_p_244_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_123_llvm:
	.globl _p_244_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_123_llvm
.private_extern _p_244_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_123_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_123
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_123:
_p_244:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 8979
_p_245_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_124_llvm:
	.globl _p_245_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_124_llvm
.private_extern _p_245_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_124_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_124
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_124:
_p_245:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 8998
_p_246_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_125_llvm:
	.globl _p_246_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_125_llvm
.private_extern _p_246_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_125_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_125
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_125:
_p_246:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 9017
_p_247_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_126_llvm:
	.globl _p_247_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_126_llvm
.private_extern _p_247_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_126_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_126
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_126:
_p_247:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 9034
_p_248_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_127_llvm:
	.globl _p_248_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_127_llvm
.private_extern _p_248_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_127_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_127
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_127:
_p_248:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 9042
_p_249_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_128_llvm:
	.globl _p_249_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_128_llvm
.private_extern _p_249_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_128_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_128
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_128:
_p_249:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 9050
_p_250_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_129_llvm:
	.globl _p_250_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_129_llvm
.private_extern _p_250_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_129_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_129
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_129:
_p_250:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 9069
_p_251_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_130_llvm:
	.globl _p_251_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_130_llvm
.private_extern _p_251_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_130_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_130
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_130:
_p_251:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 9088
_p_252_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_131_llvm:
	.globl _p_252_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_131_llvm
.private_extern _p_252_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_131_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_131
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_131:
_p_252:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 9107
_p_253_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_132_llvm:
	.globl _p_253_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_132_llvm
.private_extern _p_253_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_132_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_132
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_132:
_p_253:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 9115
_p_254_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_133_llvm:
	.globl _p_254_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_133_llvm
.private_extern _p_254_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_133_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_133
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_133:
_p_254:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 9123
_p_255_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_134_llvm:
	.globl _p_255_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_134_llvm
.private_extern _p_255_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_134_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_134
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_134:
_p_255:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 9142
_p_256_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_135_llvm:
	.globl _p_256_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_135_llvm
.private_extern _p_256_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_135_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_135
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_135:
_p_256:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 9161
_p_257_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_136_llvm:
	.globl _p_257_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_136_llvm
.private_extern _p_257_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_136_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_136
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_136:
_p_257:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 9181
_p_258_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_137_llvm:
	.globl _p_258_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_137_llvm
.private_extern _p_258_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_137_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_137
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_137:
_p_258:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 9201
_p_259_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_138_llvm:
	.globl _p_259_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_138_llvm
.private_extern _p_259_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_138_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_138
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_138:
_p_259:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 9220
_p_260_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_139_llvm:
	.globl _p_260_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_139_llvm
.private_extern _p_260_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_139_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_139
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_139:
_p_260:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 9228
_p_261_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_140_llvm:
	.globl _p_261_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_140_llvm
.private_extern _p_261_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_140_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_140
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_140:
_p_261:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 9247
_p_262_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_141_llvm:
	.globl _p_262_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_141_llvm
.private_extern _p_262_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_141_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_141
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_141:
_p_262:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 9266
_p_263_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_142_llvm:
	.globl _p_263_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_142_llvm
.private_extern _p_263_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_142_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_142
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_142:
_p_263:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 9285
_p_264_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_143_llvm:
	.globl _p_264_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_143_llvm
.private_extern _p_264_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_143_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_143
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_143:
_p_264:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 9304
_p_265_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_144_llvm:
	.globl _p_265_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_144_llvm
.private_extern _p_265_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_144_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_144
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_144:
_p_265:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 9323
_p_266_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_145_llvm:
	.globl _p_266_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_145_llvm
.private_extern _p_266_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_145_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_145
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_145:
_p_266:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 9342
_p_267_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_146_llvm:
	.globl _p_267_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_146_llvm
.private_extern _p_267_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_146_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_146
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_146:
_p_267:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 9361
_p_268_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_147_llvm:
	.globl _p_268_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_147_llvm
.private_extern _p_268_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_147_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_147
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_147:
_p_268:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 9380
_p_269_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_148_llvm:
	.globl _p_269_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_148_llvm
.private_extern _p_269_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_148_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_148
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_148:
_p_269:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 9399
_p_270_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_149_llvm:
	.globl _p_270_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_149_llvm
.private_extern _p_270_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_149_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_149
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_149:
_p_270:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 9418
_p_271_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_150_llvm:
	.globl _p_271_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_150_llvm
.private_extern _p_271_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_150_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_150
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_150:
_p_271:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 9437
_p_272_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_151_llvm:
	.globl _p_272_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_151_llvm
.private_extern _p_272_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_151_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_151
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_151:
_p_272:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 9456
_p_273_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_152_llvm:
	.globl _p_273_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_152_llvm
.private_extern _p_273_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_152_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_152
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_152:
_p_273:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 9475
_p_274_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_153_llvm:
	.globl _p_274_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_153_llvm
.private_extern _p_274_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_153_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_153
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_153:
_p_274:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 9483
_p_275_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_154_llvm:
	.globl _p_275_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_154_llvm
.private_extern _p_275_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_154_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_154
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_154:
_p_275:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 9491
_p_276_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_155_llvm:
	.globl _p_276_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_155_llvm
.private_extern _p_276_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_155_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_155
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_155:
_p_276:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 9499
_p_277_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_156_llvm:
	.globl _p_277_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_156_llvm
.private_extern _p_277_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_156_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_156
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_156:
_p_277:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 9518
_p_278_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_157_llvm:
	.globl _p_278_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_157_llvm
.private_extern _p_278_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_157_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_157
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_157:
_p_278:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 9537
_p_279_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_158_llvm:
	.globl _p_279_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_158_llvm
.private_extern _p_279_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_158_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_158
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_158:
_p_279:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 9556
_p_280_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_159_llvm:
	.globl _p_280_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_159_llvm
.private_extern _p_280_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_159_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_159
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_159:
_p_280:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 9564
_p_281_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_160_llvm:
	.globl _p_281_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_160_llvm
.private_extern _p_281_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_160_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_160
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_160:
_p_281:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 9572
_p_282_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_161_llvm:
	.globl _p_282_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_161_llvm
.private_extern _p_282_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_161_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_161
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_161:
_p_282:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 9591
_p_283_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_162_llvm:
	.globl _p_283_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_162_llvm
.private_extern _p_283_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_162_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_162
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_162:
_p_283:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 9610
_p_284_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_163_llvm:
	.globl _p_284_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_163_llvm
.private_extern _p_284_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_163_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_163
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_163:
_p_284:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 9630
_p_285_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_164_llvm:
	.globl _p_285_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_164_llvm
.private_extern _p_285_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_164_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_164
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_164:
_p_285:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 9650
_p_286_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_165_llvm:
	.globl _p_286_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_165_llvm
.private_extern _p_286_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_165_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_165
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_165:
_p_286:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 9669
_p_287_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_166_llvm:
	.globl _p_287_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_166_llvm
.private_extern _p_287_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_166_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_166
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_166:
_p_287:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 9677
_p_288_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_167_llvm:
	.globl _p_288_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_167_llvm
.private_extern _p_288_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_167_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_167
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_167:
_p_288:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 9696
_p_289_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_168_llvm:
	.globl _p_289_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_168_llvm
.private_extern _p_289_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_168_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_168
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_168:
_p_289:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 9715
_p_290_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_169_llvm:
	.globl _p_290_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_169_llvm
.private_extern _p_290_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_169_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_169
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_169:
_p_290:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 9734
_p_291_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_170_llvm:
	.globl _p_291_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_170_llvm
.private_extern _p_291_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_170_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_170
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_170:
_p_291:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 9753
_p_292_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_171_llvm:
	.globl _p_292_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_171_llvm
.private_extern _p_292_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_171_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_171
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_171:
_p_292:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 9772
_p_293_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_172_llvm:
	.globl _p_293_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_172_llvm
.private_extern _p_293_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_172_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_172
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_172:
_p_293:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 9791
_p_294_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_173_llvm:
	.globl _p_294_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_173_llvm
.private_extern _p_294_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_173_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_173
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_173:
_p_294:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 9810
_p_295_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_174_llvm:
	.globl _p_295_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_174_llvm
.private_extern _p_295_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_174_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_174
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_174:
_p_295:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 9829
_p_296_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_175_llvm:
	.globl _p_296_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_175_llvm
.private_extern _p_296_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_175_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_175
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_175:
_p_296:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 9848
_p_297_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_176_llvm:
	.globl _p_297_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_176_llvm
.private_extern _p_297_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_176_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_176
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_176:
_p_297:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 9867
_p_298_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_177_llvm:
	.globl _p_298_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_177_llvm
.private_extern _p_298_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_177_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_177
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_177:
_p_298:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 9886
_p_299_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_178_llvm:
	.globl _p_299_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_178_llvm
.private_extern _p_299_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_178_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_178
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_178:
_p_299:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 9905
_p_300_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_179_llvm:
	.globl _p_300_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_179_llvm
.private_extern _p_300_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_179_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_179
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_179:
_p_300:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 9924
_p_301_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_180_llvm:
	.globl _p_301_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_180_llvm
.private_extern _p_301_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_180_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_180
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_180:
_p_301:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 9932
_p_302_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_181_llvm:
	.globl _p_302_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_181_llvm
.private_extern _p_302_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_181_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_181
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_181:
_p_302:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 9940
_p_303_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_182_llvm:
	.globl _p_303_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_182_llvm
.private_extern _p_303_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_182_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_182
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_182:
_p_303:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 9948
_p_304_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_183_llvm:
	.globl _p_304_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_183_llvm
.private_extern _p_304_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_183_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_183
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_183:
_p_304:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 9967
_p_305_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_184_llvm:
	.globl _p_305_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_184_llvm
.private_extern _p_305_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_184_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_184
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_184:
_p_305:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 9986
_p_306_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_185_llvm:
	.globl _p_306_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_185_llvm
.private_extern _p_306_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_185_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_185
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_185:
_p_306:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 10005
_p_307_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_186_llvm:
	.globl _p_307_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_186_llvm
.private_extern _p_307_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_186_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_186
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_186:
_p_307:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 10013
_p_308_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_187_llvm:
	.globl _p_308_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_187_llvm
.private_extern _p_308_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_187_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_187
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_187:
_p_308:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 10021
_p_309_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_188_llvm:
	.globl _p_309_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_188_llvm
.private_extern _p_309_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_188_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_188
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_188:
_p_309:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 10040
_p_310_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_189_llvm:
	.globl _p_310_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_189_llvm
.private_extern _p_310_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_189_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_189
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_189:
_p_310:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 10059
_p_311_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_190_llvm:
	.globl _p_311_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_190_llvm
.private_extern _p_311_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_190_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_190
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_190:
_p_311:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 10079
_p_312_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_191_llvm:
	.globl _p_312_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_191_llvm
.private_extern _p_312_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_191_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_191
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_191:
_p_312:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 10099
_p_313_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_192_llvm:
	.globl _p_313_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_192_llvm
.private_extern _p_313_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_192_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_192
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_192:
_p_313:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 10118
_p_314_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_193_llvm:
	.globl _p_314_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_193_llvm
.private_extern _p_314_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_193_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_193
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_193:
_p_314:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 10126
_p_315_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_194_llvm:
	.globl _p_315_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_194_llvm
.private_extern _p_315_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_194_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_194
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_194:
_p_315:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 10145
_p_316_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_195_llvm:
	.globl _p_316_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_195_llvm
.private_extern _p_316_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_195_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_195
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_195:
_p_316:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 10164
_p_317_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_196_llvm:
	.globl _p_317_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_196_llvm
.private_extern _p_317_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_196_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_196
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_196:
_p_317:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 10183
_p_318_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_197_llvm:
	.globl _p_318_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_197_llvm
.private_extern _p_318_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_197_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_197
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_197:
_p_318:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 10202
_p_319_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_198_llvm:
	.globl _p_319_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_198_llvm
.private_extern _p_319_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_198_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_198
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_198:
_p_319:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 10221
_p_320_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_199_llvm:
	.globl _p_320_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_199_llvm
.private_extern _p_320_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_199_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_199
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_199:
_p_320:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 10240
_p_321_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_200_llvm:
	.globl _p_321_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_200_llvm
.private_extern _p_321_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_200_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_200
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_200:
_p_321:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 10259
_p_322_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_201_llvm:
	.globl _p_322_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_201_llvm
.private_extern _p_322_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_201_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_201
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_201:
_p_322:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 10278
_p_323_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_202_llvm:
	.globl _p_323_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_202_llvm
.private_extern _p_323_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_202_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_202
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_202:
_p_323:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 10297
_p_324_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_203_llvm:
	.globl _p_324_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_203_llvm
.private_extern _p_324_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_203_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_203
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_203:
_p_324:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 10316
_p_325_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_204_llvm:
	.globl _p_325_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_204_llvm
.private_extern _p_325_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_204_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_204
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_204:
_p_325:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 10335
_p_326_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_205_llvm:
	.globl _p_326_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_205_llvm
.private_extern _p_326_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_205_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_205
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_205:
_p_326:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 10354
_p_327_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_206_llvm:
	.globl _p_327_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_206_llvm
.private_extern _p_327_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_206_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_206
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_206:
_p_327:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 10373
_p_328_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_207_llvm:
	.globl _p_328_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_207_llvm
.private_extern _p_328_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_207_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_207
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_207:
_p_328:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 10381
_p_329_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_208_llvm:
	.globl _p_329_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_208_llvm
.private_extern _p_329_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_208_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_208
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_208:
_p_329:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 10389
_p_330_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_209_llvm:
	.globl _p_330_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_209_llvm
.private_extern _p_330_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_209_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_209
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_209:
_p_330:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 10397
_p_331_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_210_llvm:
	.globl _p_331_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_210_llvm
.private_extern _p_331_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_210_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_210
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_210:
_p_331:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 10416
_p_332_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_211_llvm:
	.globl _p_332_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_211_llvm
.private_extern _p_332_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_211_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_211
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_211:
_p_332:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 10435
_p_333_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_212_llvm:
	.globl _p_333_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_212_llvm
.private_extern _p_333_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_212_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_212
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_212:
_p_333:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 10454
_p_334_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_213_llvm:
	.globl _p_334_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_213_llvm
.private_extern _p_334_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_213_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_213
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_213:
_p_334:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 10462
_p_335_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_214_llvm:
	.globl _p_335_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_214_llvm
.private_extern _p_335_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_214_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_214
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_214:
_p_335:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 10470
_p_336_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_215_llvm:
	.globl _p_336_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_215_llvm
.private_extern _p_336_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_215_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_215
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_215:
_p_336:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 10489
_p_337_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_216_llvm:
	.globl _p_337_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_216_llvm
.private_extern _p_337_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_216_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_216
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_216:
_p_337:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 10508
_p_338_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_217_llvm:
	.globl _p_338_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_217_llvm
.private_extern _p_338_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_217_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_217
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_217:
_p_338:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 10528
_p_339_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_218_llvm:
	.globl _p_339_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_218_llvm
.private_extern _p_339_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_218_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_218
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_218:
_p_339:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 10548
_p_340_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_219_llvm:
	.globl _p_340_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_219_llvm
.private_extern _p_340_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_219_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_219
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_219:
_p_340:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 10567
_p_341_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_220_llvm:
	.globl _p_341_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_220_llvm
.private_extern _p_341_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_220_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_220
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_220:
_p_341:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 10575
_p_342_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_221_llvm:
	.globl _p_342_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_221_llvm
.private_extern _p_342_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_221_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_221
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_221:
_p_342:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 10594
_p_343_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_222_llvm:
	.globl _p_343_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_222_llvm
.private_extern _p_343_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_222_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_222
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_222:
_p_343:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 10613
_p_344_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_223_llvm:
	.globl _p_344_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_223_llvm
.private_extern _p_344_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_223_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_223
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_223:
_p_344:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 10632
_p_345_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_224_llvm:
	.globl _p_345_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_224_llvm
.private_extern _p_345_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_224_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_224
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_224:
_p_345:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 10651
_p_346_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_225_llvm:
	.globl _p_346_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_225_llvm
.private_extern _p_346_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_225_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_225
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_225:
_p_346:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 10670
_p_347_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_226_llvm:
	.globl _p_347_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_226_llvm
.private_extern _p_347_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_226_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_226
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_226:
_p_347:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 10689
_p_348_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_227_llvm:
	.globl _p_348_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_227_llvm
.private_extern _p_348_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_227_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_227
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_227:
_p_348:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 10708
_p_349_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_228_llvm:
	.globl _p_349_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_228_llvm
.private_extern _p_349_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_228_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_228
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_228:
_p_349:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 10727
_p_350_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_229_llvm:
	.globl _p_350_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_229_llvm
.private_extern _p_350_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_229_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_229
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_229:
_p_350:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 10746
_p_351_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_230_llvm:
	.globl _p_351_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_230_llvm
.private_extern _p_351_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_230_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_230
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_230:
_p_351:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 10765
_p_352_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_231_llvm:
	.globl _p_352_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_231_llvm
.private_extern _p_352_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_231_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_231
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_231:
_p_352:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 10784
_p_353_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_232_llvm:
	.globl _p_353_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_232_llvm
.private_extern _p_353_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_232_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_232
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_232:
_p_353:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 10803
_p_354_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_233_llvm:
	.globl _p_354_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_233_llvm
.private_extern _p_354_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_233_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_233
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_233:
_p_354:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 10822
_p_355_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_234_llvm:
	.globl _p_355_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_234_llvm
.private_extern _p_355_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_234_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_234
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_234:
_p_355:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 10830
_p_356_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_235_llvm:
	.globl _p_356_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_235_llvm
.private_extern _p_356_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_235_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_235
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_235:
_p_356:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 10838
_p_357_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_236_llvm:
	.globl _p_357_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_236_llvm
.private_extern _p_357_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_236_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_236
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_236:
_p_357:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 10846
_p_358_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_237_llvm:
	.globl _p_358_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_237_llvm
.private_extern _p_358_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_237_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_237
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_237:
_p_358:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 10865
_p_359_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_238_llvm:
	.globl _p_359_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_238_llvm
.private_extern _p_359_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_238_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_238
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_238:
_p_359:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 10884
_p_360_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_239_llvm:
	.globl _p_360_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_239_llvm
.private_extern _p_360_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_239_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_239
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_239:
_p_360:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 10903
_p_361_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_240_llvm:
	.globl _p_361_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_240_llvm
.private_extern _p_361_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_240_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_240
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_240:
_p_361:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 10911
_p_362_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_241_llvm:
	.globl _p_362_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_241_llvm
.private_extern _p_362_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_241_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_241
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_241:
_p_362:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 10919
_p_363_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_242_llvm:
	.globl _p_363_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_242_llvm
.private_extern _p_363_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_242_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_242
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_242:
_p_363:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 10938
_p_364_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_243_llvm:
	.globl _p_364_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_243_llvm
.private_extern _p_364_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_243_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_243
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_243:
_p_364:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 10957
_p_365_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_244_llvm:
	.globl _p_365_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_244_llvm
.private_extern _p_365_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_244_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_244
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_244:
_p_365:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 10977
_p_366_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_245_llvm:
	.globl _p_366_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_245_llvm
.private_extern _p_366_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_245_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_245
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_245:
_p_366:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 10997
_p_367_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_246_llvm:
	.globl _p_367_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_246_llvm
.private_extern _p_367_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_246_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_246
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_246:
_p_367:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 11016
_p_368_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_247_llvm:
	.globl _p_368_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_247_llvm
.private_extern _p_368_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_247_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_247
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_247:
_p_368:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 11024
_p_369_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_248_llvm:
	.globl _p_369_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_248_llvm
.private_extern _p_369_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_248_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_248
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_248:
_p_369:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 11043
_p_370_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_249_llvm:
	.globl _p_370_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_249_llvm
.private_extern _p_370_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_249_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_249
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_249:
_p_370:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 11062
_p_371_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_250_llvm:
	.globl _p_371_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_250_llvm
.private_extern _p_371_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_250_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_250
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_250:
_p_371:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 11081
_p_372_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_251_llvm:
	.globl _p_372_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_251_llvm
.private_extern _p_372_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_251_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_251
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_251:
_p_372:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 11100
_p_373_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_252_llvm:
	.globl _p_373_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_252_llvm
.private_extern _p_373_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_252_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_252
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_252:
_p_373:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 11119
_p_374_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_253_llvm:
	.globl _p_374_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_253_llvm
.private_extern _p_374_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_253_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_253
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_253:
_p_374:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 11138
_p_375_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_254_llvm:
	.globl _p_375_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_254_llvm
.private_extern _p_375_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_254_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_254
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_254:
_p_375:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 11157
_p_376_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_255_llvm:
	.globl _p_376_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_255_llvm
.private_extern _p_376_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_255_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_255
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_255:
_p_376:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 11176
_p_377_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_256_llvm:
	.globl _p_377_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_256_llvm
.private_extern _p_377_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_256_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_256
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_256:
_p_377:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 11195
_p_378_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_257_llvm:
	.globl _p_378_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_257_llvm
.private_extern _p_378_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_257_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_257
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_257:
_p_378:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 11214
_p_379_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_258_llvm:
	.globl _p_379_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_258_llvm
.private_extern _p_379_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_258_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_258
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_258:
_p_379:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 11233
_p_380_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_259_llvm:
	.globl _p_380_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_259_llvm
.private_extern _p_380_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_259_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_259
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_259:
_p_380:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 11252
_p_381_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_260_llvm:
	.globl _p_381_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_260_llvm
.private_extern _p_381_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_260_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_260
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_260:
_p_381:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 11271
_p_382_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_261_llvm:
	.globl _p_382_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_261_llvm
.private_extern _p_382_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_261_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_261
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_261:
_p_382:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 11294
_p_383_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_262_llvm:
	.globl _p_383_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_262_llvm
.private_extern _p_383_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_262_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_262
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_262:
_p_383:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 11308
_p_384_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_263_llvm:
	.globl _p_384_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_263_llvm
.private_extern _p_384_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_263_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_263
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_263:
_p_384:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 11322
_p_385_plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int_llvm:
	.globl _p_385_plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int_llvm
.private_extern _p_385_plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int
plt_Microsoft_Extensions_Logging_Abstractions_System_HashCode_Add_int:
_p_385:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 11330
_p_386_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_264_llvm:
	.globl _p_386_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_264_llvm
.private_extern _p_386_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_264_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_264
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_264:
_p_386:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 11350
_p_387_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_265_llvm:
	.globl _p_387_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_265_llvm
.private_extern _p_387_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_265_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_265
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_265:
_p_387:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 11364
_p_388_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_266_llvm:
	.globl _p_388_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_266_llvm
.private_extern _p_388_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_266_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_266
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_266:
_p_388:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 11378
_p_389_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_267_llvm:
	.globl _p_389_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_267_llvm
.private_extern _p_389_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_267_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_267
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_267:
_p_389:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 11401
_p_390_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_268_llvm:
	.globl _p_390_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_268_llvm
.private_extern _p_390_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_268_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_268
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_268:
_p_390:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 11416
_p_391_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_269_llvm:
	.globl _p_391_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_269_llvm
.private_extern _p_391_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_269_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_269
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_269:
_p_391:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 11424
_p_392_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_270_llvm:
	.globl _p_392_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_270_llvm
.private_extern _p_392_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_270_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_270
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_270:
_p_392:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 11458
_p_393_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_271_llvm:
	.globl _p_393_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_271_llvm
.private_extern _p_393_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_271_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_271
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_271:
_p_393:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 11466
_p_394_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_272_llvm:
	.globl _p_394_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_272_llvm
.private_extern _p_394_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_272_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_272
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_272:
_p_394:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 11492
_p_395_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_273_llvm:
	.globl _p_395_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_273_llvm
.private_extern _p_395_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_273_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_273
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_273:
_p_395:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 11502
_p_396_plt_Microsoft_Extensions_Logging_Abstractions_System_GC_AllocPinnedArray_System_Type_int_llvm:
	.globl _p_396_plt_Microsoft_Extensions_Logging_Abstractions_System_GC_AllocPinnedArray_System_Type_int_llvm
.private_extern _p_396_plt_Microsoft_Extensions_Logging_Abstractions_System_GC_AllocPinnedArray_System_Type_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_System_GC_AllocPinnedArray_System_Type_int
plt_Microsoft_Extensions_Logging_Abstractions_System_GC_AllocPinnedArray_System_Type_int:
_p_396:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 11512
_p_397_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_274_llvm:
	.globl _p_397_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_274_llvm
.private_extern _p_397_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_274_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_274
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_274:
_p_397:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 11517
_p_398_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_398_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_398_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_fast:
_p_398:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 11525
_p_399_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_399_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_399_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_monitor_enter_v4_internal:
_p_399:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 11528
_p_400_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_275_llvm:
	.globl _p_400_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_275_llvm
.private_extern _p_400_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_275_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_275
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_275:
_p_400:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 11546
_p_401_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_276_llvm:
	.globl _p_401_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_276_llvm
.private_extern _p_401_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_276_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_276
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_276:
_p_401:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 11560
_p_402_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_277_llvm:
	.globl _p_402_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_277_llvm
.private_extern _p_402_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_277_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_277
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_277:
_p_402:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 11574
_p_403_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_278_llvm:
	.globl _p_403_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_278_llvm
.private_extern _p_403_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_278_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_278
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_278:
_p_403:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 11597
_p_404_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_279_llvm:
	.globl _p_404_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_279_llvm
.private_extern _p_404_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_279_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_279
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_279:
_p_404:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 11611
_p_405_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_280_llvm:
	.globl _p_405_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_280_llvm
.private_extern _p_405_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_280_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_280
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_280:
_p_405:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 11625
_p_406_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_281_llvm:
	.globl _p_406_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_281_llvm
.private_extern _p_406_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_281_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_281
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_281:
_p_406:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 11648
_p_407_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_282_llvm:
	.globl _p_407_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_282_llvm
.private_extern _p_407_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_282_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_282
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_282:
_p_407:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 11662
_p_408_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_283_llvm:
	.globl _p_408_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_283_llvm
.private_extern _p_408_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_283_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_283
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_283:
_p_408:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 11676
_p_409_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_284_llvm:
	.globl _p_409_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_284_llvm
.private_extern _p_409_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_284_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_284
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_284:
_p_409:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 11699
_p_410_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_285_llvm:
	.globl _p_410_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_285_llvm
.private_extern _p_410_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_285_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_285
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_285:
_p_410:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 11713
_p_411_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_286_llvm:
	.globl _p_411_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_286_llvm
.private_extern _p_411_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_286_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_286
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_286:
_p_411:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 11727
_p_412_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_287_llvm:
	.globl _p_412_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_287_llvm
.private_extern _p_412_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_287_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_287
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_287:
_p_412:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 11750
_p_413_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_288_llvm:
	.globl _p_413_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_288_llvm
.private_extern _p_413_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_288_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_288
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_288:
_p_413:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 11764
_p_414_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_289_llvm:
	.globl _p_414_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_289_llvm
.private_extern _p_414_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_289_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_289
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_289:
_p_414:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 11778
_p_415_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_415_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_415_plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_threads_state_poll
plt_Microsoft_Extensions_Logging_Abstractions__jit_icall_mono_threads_state_poll:
_p_415:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 11786
_p_416_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_290_llvm:
	.globl _p_416_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_290_llvm
.private_extern _p_416_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_290_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_290
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_290:
_p_416:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 11801
_p_417_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_291_llvm:
	.globl _p_417_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_291_llvm
.private_extern _p_417_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_291_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_291
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_291:
_p_417:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 11821
_p_418_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_418_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_418_plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Extensions_Logging_Abstractions_wrapper_alloc_object_Alloc_intptr:
_p_418:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 11829
_p_419_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_292_llvm:
	.globl _p_419_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_292_llvm
.private_extern _p_419_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_292_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_292
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_292:
_p_419:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 11837
_p_420_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_293_llvm:
	.globl _p_420_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_293_llvm
.private_extern _p_420_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_293_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_293
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_293:
_p_420:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 11855
_p_421_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_294_llvm:
	.globl _p_421_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_294_llvm
.private_extern _p_421_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_294_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_294
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_294:
_p_421:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 11881
_p_422_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_295_llvm:
	.globl _p_422_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_295_llvm
.private_extern _p_422_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_295_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_295
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_295:
_p_422:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 11904
_p_423_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_296_llvm:
	.globl _p_423_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_296_llvm
.private_extern _p_423_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_296_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_296
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_296:
_p_423:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 11924
_p_424_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_297_llvm:
	.globl _p_424_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_297_llvm
.private_extern _p_424_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_297_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_297
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_297:
_p_424:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 11941
_p_425_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_298_llvm:
	.globl _p_425_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_298_llvm
.private_extern _p_425_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_298_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_298
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_298:
_p_425:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 11958
_p_426_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_299_llvm:
	.globl _p_426_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_299_llvm
.private_extern _p_426_plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_299_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_299
plt_Microsoft_Extensions_Logging_Abstractions__rgctx_fetch_299:
_p_426:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 12022
plt_end:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsplt_end:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_got:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_got
.lcomm mono_aot_Microsoft_Extensions_Logging_Abstractions_got, 3600
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_Microsoft_Extensions_Logging_Abstractionsglobals:
	.globl _mono_aot_Microsoft_Extensions_Logging_Abstractionsglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM7=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde0_end - Lfde0_start
	.long LDIFF_SYM8
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM9=Lme_4a - Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Logger`1"

	.byte 24,16
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_logger"

LDIFF_SYM17=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_Logger`1"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,32,3
	.asciz "factory"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde1_end - Lfde1_start
	.long LDIFF_SYM23
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM24=Lme_4b - Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_LogLevel"

	.byte 4
LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 9
	.asciz "Trace"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Information"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Critical"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Extensions_Logging_LogLevel"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM45=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM100=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM102=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM109=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_9:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:Microsoft.Extensions.Logging.ILogger.Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM120=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM121=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde2_end - Lfde2_start
	.long LDIFF_SYM122
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM123=Lme_4c - Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger"

	.byte 16,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM128=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,3
	.asciz "param1"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,3
	.asciz "param2"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,3
	.asciz "param3"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,3
	.asciz "param4"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde3_end - Lfde3_start
	.long LDIFF_SYM138
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM139=Lme_4d - Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
