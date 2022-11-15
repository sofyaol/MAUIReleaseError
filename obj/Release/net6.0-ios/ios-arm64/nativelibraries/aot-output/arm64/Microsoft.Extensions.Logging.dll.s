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
	.asciz "Microsoft.Extensions.Logging.dll"
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
_mono_aot_Microsoft_Extensions_Loggingjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_Loggingjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401320
.word 0xf9003ba0
.word 0xd2800000
.word 0x3901e3a0
.word 0xf9403bb8
.word 0x9101e3a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0x9101e3a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf94043a1
bl _p_43
.word 0x9100c320
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b21
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_415
.word 0x14000041

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0x910123a0
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94023ba
.word 0xaa1a03e0
.word 0xf90073a0
.word 0xaa1a03f8
.word 0x3940035e
.word 0xf9400b41
.word 0x9100a3a0
.word 0xf90047a0
.word 0xaa1903e0
bl _p_41
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94073a0
.word 0xf94017a1
.word 0xaa0103e2
.word 0xf9006fa2
.word 0xaa0103f8
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xaa0003f8
.word 0x3940035e
.word 0x91008341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x910123a0
bl _p_416
.word 0x53001c00
.word 0x35fff740
.word 0xf9004bbf
.word 0x9400000a
.word 0xf9404ba0
.word 0xb4000040
bl _p_34
.word 0xf90053bf
.word 0x94000010
.word 0xf94053a0
.word 0xb4000040
bl _p_34
.word 0x14000019
.word 0xf90057be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0x910123a0
.word 0xf9004fa0
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005fbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0x3941e3a0
.word 0x34000060
.word 0xf9403ba0
bl _p_44
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_Dispose
Microsoft_Extensions_Logging_LoggerFactory_Dispose:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x39412340
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0x35000bc0
.word 0xd5033bbf
.word 0xd280003e
.word 0x3901235e
.word 0xf9401740
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000a
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400f41
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0x14000030

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0x910103a0
.word 0xf90033a0
.word 0xf94033a0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x3940e3a0
.word 0x34000180
.word 0x9100c3a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400000f
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
bl _p_26
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_15
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x910103a0
bl _p_418
.word 0x53001c00
.word 0x35fff960
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_34
.word 0x1400000c
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_43:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_43
	.long LDIFF_SYM3
.text
ut_44:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Logger
.text
ut_45:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Category
.text
ut_46:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
.text
ut_47:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
.text
ut_48:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Filter
.text
ut_49:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
.text
ut_50:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
.text
ut_51:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
.text
ut_52:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_Logger
.text
ut_53:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_Category
.text
ut_54:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
.text
ut_55:
add x0, x0, 16
b _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0xf94037a0
bl _p_419
.word 0xaa0003f6
.word 0xb98002c0
.word 0xd2800015
.word 0xf9003bbf
.word 0xaa1703e0
bl _p_420
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000880
.word 0xf9003bbf
.word 0xd2800014
.word 0x14000029

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008013
.word 0xaa1303e0
.word 0xaa1803e1
bl _p_16
.word 0x53001c00
.word 0x34000280
.word 0xaa1303e0
bl _p_421
.word 0xf90043a0
.word 0xf94037a0
bl _p_422
.word 0xf90047a0
.word 0xf94037a0
bl _p_423
.word 0xaa0003e9
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0x9101c3a6
.word 0xf94033a7
.word 0xd63f0120
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fffacb
.word 0xf9403ba0
.word 0xb4000280
.word 0xf9403ba0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_20
.word 0xf94037a0
.word 0xf9400000
bl _p_424
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.word 0xf9403ba0
bl _p_19
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_425

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90033af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0xf94033a0
bl _p_426
.word 0xaa0003f5
.word 0xb98002a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xf90037bf
.word 0xf9402fa1
.word 0xb9801aa0
.word 0x8b000280
.word 0xf94006a2
.word 0xf9400aa3
.word 0xd63f0060
.word 0xf94033a0
bl _p_427
.word 0xf94033a0
bl _p_428
.word 0xf9004ba0
.word 0xf94033a0
bl _p_429
.word 0xaa0003e7
.word 0xf9404baf
.word 0xf9401fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb9801aa4
.word 0x8b040284
.word 0xf94023a5
.word 0xf94027a6
.word 0xd63f00e0
.word 0x14000043
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_414
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xb50003c0
.word 0xf9402ba0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800401
bl _p_5
.word 0xf9004ba0
bl _p_430
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_20
.word 0xf94033a0
.word 0xf9400000
bl _p_431
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
bl _p_26
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_15
.word 0x14000001
.word 0xa94157b4
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_41:
.text
ut_147:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
.text
ut_148:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object
.text
ut_149:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
.text
ut_150:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel
.text
ut_151:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue
.text
ut_152:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value
.text
ut_153:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault
.text
ut_154:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel
.text
ut_155:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object
.text
ut_156:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode
.text
ut_157:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString
.text
ut_158:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.text
ut_159:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
.text
ut_160:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
.text
ut_161:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
.text
ut_162:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
.text
ut_163:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
.text
ut_164:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
.text
ut_174:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
.text
ut_175:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.text
ut_176:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.text
ut_177:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.text
ut_178:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_Item_int
.text
ut_179:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_Length
.text
ut_180:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.text
ut_181:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
ut_182:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_Equals_object
.text
ut_183:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_GetHashCode
.text
ut_184:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.text
ut_185:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
ut_186:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_Empty
.text
ut_187:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
.text
ut_188:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
ut_189:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
ut_190:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
ut_191:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_ToString
.text
ut_192:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_Slice_int
.text
ut_193:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.text
ut_194:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_ToArray
.text
ut_195:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ByReference_1_T_CHAR__ctor_T_CHAR_
.text
ut_196:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ByReference_1_T_CHAR_get_Value
.text
ut_258:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ArraySegment_1_T_CHAR_get_Count
.text
ut_259:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ArraySegment_1_T_CHAR_get_Offset
.text
ut_260:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_ArraySegment_1_T_CHAR_get_Array
.text
ut_261:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
.text
ut_295:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
.text
ut_296:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Slice_int
.text
ut_297:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_T_CHAR__
.text
ut_298:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.text
ut_299:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_void__int
.text
ut_300:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_T_CHAR__int
.text
ut_301:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_get_Item_int
.text
ut_302:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_get_Length
.text
ut_303:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_get_IsEmpty
.text
ut_304:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
ut_305:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Equals_object
.text
ut_306:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_GetHashCode
.text
ut_307:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.text
ut_308:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
ut_309:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_GetPinnableReference
.text
ut_310:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Clear
.text
ut_311:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Fill_T_CHAR
.text
ut_312:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
ut_313:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
ut_314:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
ut_315:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.text
ut_316:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_ToString
.text
ut_317:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Slice_int_int
.text
ut_318:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_ToArray
.text
ut_347:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_Count
.text
ut_348:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_Zero
.text
ut_349:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
.text
ut_350:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
.text
ut_351:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_Item_int
.text
ut_352:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_Equals_object
.text
ut_353:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
.text
ut_354:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GetHashCode
.text
ut_355:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ToString
.text
ut_356:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
.text
ut_357:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_358:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_359:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_360:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_361:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
.text
ut_362:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_363:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_364:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_365:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
.text
ut_366:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_367:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_368:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
.text
ut_369:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
.text
ut_370:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_1
.text
ut_371:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_2
.text
ut_372:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_373:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_LessThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_374:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GreaterThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_375:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GreaterThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_376:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_LessThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_377:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ConditionalSelect_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_378:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarEquals_T_BYTE_T_BYTE
.text
ut_379:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarLessThan_T_BYTE_T_BYTE
.text
ut_380:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarLessThanOrEqual_T_BYTE_T_BYTE
.text
ut_381:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThan_T_BYTE_T_BYTE
.text
ut_382:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThanOrEqual_T_BYTE_T_BYTE
.text
ut_383:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarAdd_T_BYTE_T_BYTE
.text
ut_384:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarSubtract_T_BYTE_T_BYTE
.text
ut_385:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarMultiply_T_BYTE_T_BYTE
.text
ut_386:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarDivide_T_BYTE_T_BYTE
.text
ut_387:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GetAllBitsSetValue
.text
ut_388:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GetElement_intptr
.text
ut_389:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_SetElement_intptr_T_BYTE
.text
ut_390:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
.text
ut_391:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
.text
ut_392:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
ut_393:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
.text
ut_394:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
.text
ut_395:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
.text
ut_396:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_12_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
ut_402:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16__ctor_T_UINT16
.text
ut_403:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_Count
.text
ut_404:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_Zero
.text
ut_405:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_AllBitsSet
.text
ut_406:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_Item_int
.text
ut_407:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_Equals_object
.text
ut_408:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16
.text
ut_409:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GetHashCode
.text
ut_410:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ToString
.text
ut_411:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ToString_string_System_IFormatProvider
.text
ut_412:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Addition_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_413:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Subtraction_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_414:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Multiply_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_415:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Division_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_416:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_UnaryNegation_System_Numerics_Vector_1_T_UINT16
.text
ut_417:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_418:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_BitwiseOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_419:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_420:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_OnesComplement_System_Numerics_Vector_1_T_UINT16
.text
ut_421:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Equality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_422:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Inequality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_423:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16
.text
ut_424:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_0
.text
ut_425:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_1
.text
ut_426:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_2
.text
ut_427:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_428:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_LessThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_429:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GreaterThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_430:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_431:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_LessThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_432:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ConditionalSelect_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_433:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarEquals_T_UINT16_T_UINT16
.text
ut_434:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarLessThan_T_UINT16_T_UINT16
.text
ut_435:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarLessThanOrEqual_T_UINT16_T_UINT16
.text
ut_436:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThan_T_UINT16_T_UINT16
.text
ut_437:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThanOrEqual_T_UINT16_T_UINT16
.text
ut_438:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarAdd_T_UINT16_T_UINT16
.text
ut_439:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarSubtract_T_UINT16_T_UINT16
.text
ut_440:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarMultiply_T_UINT16_T_UINT16
.text
ut_441:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarDivide_T_UINT16_T_UINT16
.text
ut_442:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GetAllBitsSetValue
.text
ut_443:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GetElement_intptr
.text
ut_444:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_SetElement_intptr_T_UINT16
.text
ut_445:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT__ctor_T_UINT
.text
ut_446:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_Count
.text
ut_447:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_Zero
.text
ut_448:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_AllBitsSet
.text
ut_449:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_Item_int
.text
ut_450:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_Equals_object
.text
ut_451:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT
.text
ut_452:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GetHashCode
.text
ut_453:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ToString
.text
ut_454:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ToString_string_System_IFormatProvider
.text
ut_455:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Addition_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_456:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Subtraction_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_457:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Multiply_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_458:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Division_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_459:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_UnaryNegation_System_Numerics_Vector_1_T_UINT
.text
ut_460:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_461:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_BitwiseOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_462:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_463:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_OnesComplement_System_Numerics_Vector_1_T_UINT
.text
ut_464:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Equality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_465:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Inequality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_466:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT
.text
ut_467:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_0
.text
ut_468:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_1
.text
ut_469:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_2
.text
ut_470:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_471:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_LessThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_472:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GreaterThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_473:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_474:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_LessThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_475:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ConditionalSelect_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_476:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarEquals_T_UINT_T_UINT
.text
ut_477:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarLessThan_T_UINT_T_UINT
.text
ut_478:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarLessThanOrEqual_T_UINT_T_UINT
.text
ut_479:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarGreaterThan_T_UINT_T_UINT
.text
ut_480:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarGreaterThanOrEqual_T_UINT_T_UINT
.text
ut_481:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarAdd_T_UINT_T_UINT
.text
ut_482:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarSubtract_T_UINT_T_UINT
.text
ut_483:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarMultiply_T_UINT_T_UINT
.text
ut_484:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarDivide_T_UINT_T_UINT
.text
ut_485:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GetAllBitsSetValue
.text
ut_486:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GetElement_intptr
.text
ut_487:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_SetElement_intptr_T_UINT
.text
ut_488:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE__ctor_T_SINGLE
.text
ut_489:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_Count
.text
ut_490:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_Zero
.text
ut_491:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_AllBitsSet
.text
ut_492:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_Item_int
.text
ut_493:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_Equals_object
.text
ut_494:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE
.text
ut_495:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GetHashCode
.text
ut_496:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ToString
.text
ut_497:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ToString_string_System_IFormatProvider
.text
ut_498:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Addition_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_499:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Subtraction_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_500:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Multiply_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_501:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Division_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_502:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_UnaryNegation_System_Numerics_Vector_1_T_SINGLE
.text
ut_503:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_BitwiseAnd_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_504:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_BitwiseOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_505:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_ExclusiveOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_506:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_OnesComplement_System_Numerics_Vector_1_T_SINGLE
.text
ut_507:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Equality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_508:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Inequality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_509:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE
.text
ut_510:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_0
.text
ut_511:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_1
.text
ut_512:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_2
.text
ut_513:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_514:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_LessThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_515:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GreaterThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_516:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_517:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_LessThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_518:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ConditionalSelect_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_519:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarEquals_T_SINGLE_T_SINGLE
.text
ut_520:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarLessThan_T_SINGLE_T_SINGLE
.text
ut_521:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarLessThanOrEqual_T_SINGLE_T_SINGLE
.text
ut_522:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThan_T_SINGLE_T_SINGLE
.text
ut_523:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThanOrEqual_T_SINGLE_T_SINGLE
.text
ut_524:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarAdd_T_SINGLE_T_SINGLE
.text
ut_525:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarSubtract_T_SINGLE_T_SINGLE
.text
ut_526:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarMultiply_T_SINGLE_T_SINGLE
.text
ut_527:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarDivide_T_SINGLE_T_SINGLE
.text
ut_528:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GetAllBitsSetValue
.text
ut_529:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GetElement_intptr
.text
ut_530:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_SetElement_intptr_T_SINGLE
.text
ut_531:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG__ctor_T_ULONG
.text
ut_532:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_Count
.text
ut_533:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_Zero
.text
ut_534:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_AllBitsSet
.text
ut_535:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_Item_int
.text
ut_536:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_Equals_object
.text
ut_537:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG
.text
ut_538:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GetHashCode
.text
ut_539:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ToString
.text
ut_540:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ToString_string_System_IFormatProvider
.text
ut_541:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Addition_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_542:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Subtraction_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_543:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Multiply_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_544:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Division_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_545:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_UnaryNegation_System_Numerics_Vector_1_T_ULONG
.text
ut_546:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_BitwiseAnd_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_547:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_BitwiseOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_548:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_ExclusiveOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_549:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_OnesComplement_System_Numerics_Vector_1_T_ULONG
.text
ut_550:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Equality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_551:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Inequality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_552:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG
.text
ut_553:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_0
.text
ut_554:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_1
.text
ut_555:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_2
.text
ut_556:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_557:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_LessThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_558:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GreaterThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_559:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GreaterThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_560:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_LessThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_561:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ConditionalSelect_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_562:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarEquals_T_ULONG_T_ULONG
.text
ut_563:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarLessThan_T_ULONG_T_ULONG
.text
ut_564:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarLessThanOrEqual_T_ULONG_T_ULONG
.text
ut_565:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThan_T_ULONG_T_ULONG
.text
ut_566:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThanOrEqual_T_ULONG_T_ULONG
.text
ut_567:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarAdd_T_ULONG_T_ULONG
.text
ut_568:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarSubtract_T_ULONG_T_ULONG
.text
ut_569:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarMultiply_T_ULONG_T_ULONG
.text
ut_570:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarDivide_T_ULONG_T_ULONG
.text
ut_571:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GetAllBitsSetValue
.text
ut_572:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GetElement_intptr
.text
ut_573:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_SetElement_intptr_T_ULONG
.text
ut_574:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE__ctor_T_DOUBLE
.text
ut_575:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_Count
.text
ut_576:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_Zero
.text
ut_577:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_AllBitsSet
.text
ut_578:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_Item_int
.text
ut_579:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_Equals_object
.text
ut_580:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE
.text
ut_581:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GetHashCode
.text
ut_582:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ToString
.text
ut_583:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ToString_string_System_IFormatProvider
.text
ut_584:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Addition_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_585:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Subtraction_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_586:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Multiply_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_587:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Division_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_588:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_UnaryNegation_System_Numerics_Vector_1_T_DOUBLE
.text
ut_589:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseAnd_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_590:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_591:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_ExclusiveOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_592:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_OnesComplement_System_Numerics_Vector_1_T_DOUBLE
.text
ut_593:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Equality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_594:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Inequality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_595:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE
.text
ut_596:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_0
.text
ut_597:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_1
.text
ut_598:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_2
.text
ut_599:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_600:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_LessThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_601:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GreaterThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_602:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_603:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_LessThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_604:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ConditionalSelect_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_605:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarEquals_T_DOUBLE_T_DOUBLE
.text
ut_606:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThan_T_DOUBLE_T_DOUBLE
.text
ut_607:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThanOrEqual_T_DOUBLE_T_DOUBLE
.text
ut_608:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThan_T_DOUBLE_T_DOUBLE
.text
ut_609:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThanOrEqual_T_DOUBLE_T_DOUBLE
.text
ut_610:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarAdd_T_DOUBLE_T_DOUBLE
.text
ut_611:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarSubtract_T_DOUBLE_T_DOUBLE
.text
ut_612:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarMultiply_T_DOUBLE_T_DOUBLE
.text
ut_613:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarDivide_T_DOUBLE_T_DOUBLE
.text
ut_614:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GetAllBitsSetValue
.text
ut_615:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GetElement_intptr
.text
ut_616:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_SetElement_intptr_T_DOUBLE
.text
ut_617:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_HashCode_Add_T_BYTE_T_BYTE
.text
ut_618:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_HashCode_Add_T_INT_T_INT
.text
ut_620:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_HashCode_Add_T_UINT16_T_UINT16
.text
ut_621:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_HashCode_Add_T_UINT_T_UINT
.text
ut_622:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_HashCode_Add_T_SINGLE_T_SINGLE
.text
ut_623:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_HashCode_Add_T_ULONG_T_ULONG
.text
ut_624:
add x0, x0, 16
b _Microsoft_Extensions_Logging_System_HashCode_Add_T_DOUBLE_T_DOUBLE
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_Loggingjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_Loggingjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_Logging_System_SR_Format_string_object
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_get_Loggers
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_get_MessageLoggers
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Logger
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Category
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Filter
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_Logger
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_Category
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
.no_dead_strip _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder_invoke_void_T_Microsoft_Extensions_Logging_ILoggingBuilder
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_invoke_void_T_Microsoft_Extensions_Logging_LoggerFilterOptions
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string_invoke_void_T1_T2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_System_Threading_AsyncLocalValueChangedArgs_1_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_invoke_void_T_System_Threading_AsyncLocalValueChangedArgs_1_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterRule_invoke_void_T_Microsoft_Extensions_Logging_LoggerFilterRule
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFilterRule_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFilterRule
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFilterRule_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_invoke_TResult_T1_T2_T3_string_string_Microsoft_Extensions_Logging_LogLevel
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_Length
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_Empty
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_Slice_int
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_ToArray
.no_dead_strip _Microsoft_Extensions_Logging_System_ByReference_1_T_CHAR__ctor_T_CHAR_
.no_dead_strip _Microsoft_Extensions_Logging_System_ByReference_1_T_CHAR_get_Value
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
.no_dead_strip _Microsoft_Extensions_Logging_wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_261
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_MoveNext
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_Dispose
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_MoveNext
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_Dispose
.no_dead_strip _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_ArraySegment_1_T_CHAR_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_System_ArraySegment_1_T_CHAR_get_Offset
.no_dead_strip _Microsoft_Extensions_Logging_System_ArraySegment_1_T_CHAR_get_Array
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
.no_dead_strip _Microsoft_Extensions_Logging_System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
.no_dead_strip _Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_T_INT_T_INT__T_INT_int
.no_dead_strip _Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_T_LONG_T_LONG__T_LONG_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Slice_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_void__int
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_T_CHAR__int
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_get_Length
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_get_IsEmpty
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_GetPinnableReference
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Clear
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Fill_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Slice_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_ToArray
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_get_Default
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_LastIndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
.no_dead_strip _Microsoft_Extensions_Logging_System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_1
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_2
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_LessThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GreaterThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GreaterThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_LessThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ConditionalSelect_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarEquals_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarLessThan_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarLessThanOrEqual_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThan_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThanOrEqual_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarAdd_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarSubtract_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarMultiply_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarDivide_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_SetElement_intptr_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_12_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16__ctor_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Addition_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Subtraction_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Multiply_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Division_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_UnaryNegation_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_BitwiseOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_OnesComplement_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Equality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Inequality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_0
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_1
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_2
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_LessThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GreaterThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_LessThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ConditionalSelect_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarEquals_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarLessThan_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarLessThanOrEqual_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThan_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThanOrEqual_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarAdd_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarSubtract_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarMultiply_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarDivide_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_SetElement_intptr_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT__ctor_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Addition_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Subtraction_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Multiply_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Division_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_UnaryNegation_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_BitwiseOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_OnesComplement_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Equality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Inequality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_0
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_1
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_2
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_LessThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GreaterThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_LessThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ConditionalSelect_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarEquals_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarLessThan_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarLessThanOrEqual_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarGreaterThan_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarGreaterThanOrEqual_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarAdd_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarSubtract_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarMultiply_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarDivide_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_SetElement_intptr_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE__ctor_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Addition_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Subtraction_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Multiply_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Division_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_UnaryNegation_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_BitwiseAnd_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_BitwiseOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_ExclusiveOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_OnesComplement_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Equality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Inequality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_0
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_1
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_2
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_LessThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GreaterThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_LessThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ConditionalSelect_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarEquals_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarLessThan_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarLessThanOrEqual_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThan_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThanOrEqual_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarAdd_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarSubtract_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarMultiply_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarDivide_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_SetElement_intptr_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG__ctor_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Addition_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Subtraction_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Multiply_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Division_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_UnaryNegation_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_BitwiseAnd_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_BitwiseOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_ExclusiveOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_OnesComplement_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Equality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Inequality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_0
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_1
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_2
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_LessThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GreaterThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GreaterThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_LessThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ConditionalSelect_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarEquals_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarLessThan_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarLessThanOrEqual_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThan_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThanOrEqual_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarAdd_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarSubtract_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarMultiply_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarDivide_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_SetElement_intptr_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE__ctor_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_Count
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_Zero
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_AllBitsSet
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_Item_int
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_Equals_object
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GetHashCode
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ToString
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Addition_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Subtraction_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Multiply_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Division_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_UnaryNegation_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseAnd_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_ExclusiveOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_OnesComplement_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Equality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Inequality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_0
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_1
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_2
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_LessThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GreaterThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_LessThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ConditionalSelect_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarEquals_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThan_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThanOrEqual_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThan_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThanOrEqual_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarAdd_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarSubtract_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarMultiply_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarDivide_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GetAllBitsSetValue
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GetElement_intptr
.no_dead_strip _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_SetElement_intptr_T_DOUBLE
.no_dead_strip _Microsoft_Extensions_Logging_System_HashCode_Add_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Extensions_Logging_System_HashCode_Add_T_INT_T_INT
.no_dead_strip _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
.no_dead_strip _Microsoft_Extensions_Logging_System_HashCode_Add_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Extensions_Logging_System_HashCode_Add_T_UINT_T_UINT
.no_dead_strip _Microsoft_Extensions_Logging_System_HashCode_Add_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Extensions_Logging_System_HashCode_Add_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Extensions_Logging_System_HashCode_Add_T_DOUBLE_T_DOUBLE

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_Loggingmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_Loggingmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Extensions_Logging_System_SR_Format_string_object
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_get_Loggers
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_get_MessageLoggers
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger__ctor
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
bl Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
bl Microsoft_Extensions_Logging_LoggerFactory_Dispose
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Logger
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Category
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Filter
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_Logger
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_Category
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
bl _Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
bl method_addresses
bl Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder_invoke_void_T_Microsoft_Extensions_Logging_ILoggingBuilder
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_invoke_void_T_Microsoft_Extensions_Logging_LoggerFilterOptions
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string_invoke_void_T1_T2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode
bl _Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_System_Threading_AsyncLocalValueChangedArgs_1_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_invoke_void_T_System_Threading_AsyncLocalValueChangedArgs_1_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterRule_invoke_void_T_Microsoft_Extensions_Logging_LoggerFilterRule
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFilterRule_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFilterRule
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFilterRule_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_wrapper_delegate_invoke_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_invoke_TResult_T1_T2_T3_string_string_Microsoft_Extensions_Logging_LogLevel
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_void__int
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_Item_int
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_Length
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_Equals_object
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_GetHashCode
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_get_Empty
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_ToString
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_Slice_int
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_Slice_int_int
bl _Microsoft_Extensions_Logging_System_ReadOnlySpan_1_T_CHAR_ToArray
bl _Microsoft_Extensions_Logging_System_ByReference_1_T_CHAR__ctor_T_CHAR_
bl _Microsoft_Extensions_Logging_System_ByReference_1_T_CHAR_get_Value
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int
bl _Microsoft_Extensions_Logging_System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
bl _Microsoft_Extensions_Logging_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
bl _Microsoft_Extensions_Logging_wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
bl _mono_aot_Microsoft_Extensions_Logging_init_method
bl _mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_Logging_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_Logging_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_261
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
bl _Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_MoveNext
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_Dispose
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
bl _Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_MoveNext
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_Dispose
bl _Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
bl _Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl _Microsoft_Extensions_Logging_System_ArraySegment_1_T_CHAR_get_Count
bl _Microsoft_Extensions_Logging_System_ArraySegment_1_T_CHAR_get_Offset
bl _Microsoft_Extensions_Logging_System_ArraySegment_1_T_CHAR_get_Array
bl _Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
bl _Microsoft_Extensions_Logging_System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
bl _Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_T_INT_T_INT__T_INT_int
bl _Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_T_LONG_T_LONG__T_LONG_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
bl _Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Slice_int
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_T_CHAR__
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_T_CHAR___int_int
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_void__int
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR__ctor_T_CHAR__int
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_get_Item_int
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_get_Length
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_get_IsEmpty
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Equals_object
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_GetHashCode
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Implicit_T_CHAR__
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_GetPinnableReference
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Clear
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Fill_T_CHAR
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_ToString
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_Slice_int_int
bl _Microsoft_Extensions_Logging_System_Span_1_T_CHAR_ToArray
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_get_Default
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_GetHashCode_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_Equals_object_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_LastIndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
bl _Microsoft_Extensions_Logging_System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_Count
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_Zero
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_get_Item_int
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_Equals_object
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GetHashCode
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ToString
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_1
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_2
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_LessThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GreaterThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GreaterThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_LessThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ConditionalSelect_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarEquals_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarLessThan_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarLessThanOrEqual_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThan_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThanOrEqual_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarAdd_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarSubtract_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarMultiply_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_ScalarDivide_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_GetElement_intptr
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_BYTE_SetElement_intptr_T_BYTE
bl _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
bl _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
bl _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
bl _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
bl _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
bl _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_12_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
bl _Microsoft_Extensions_Logging_System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16__ctor_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_Count
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_Zero
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_AllBitsSet
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_get_Item_int
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_Equals_object
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GetHashCode
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ToString
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Addition_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Subtraction_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Multiply_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Division_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_UnaryNegation_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_BitwiseOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_OnesComplement_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Equality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Inequality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_0
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_1
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_2
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_LessThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GreaterThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_LessThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ConditionalSelect_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarEquals_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarLessThan_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarLessThanOrEqual_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThan_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThanOrEqual_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarAdd_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarSubtract_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarMultiply_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_ScalarDivide_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_GetElement_intptr
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT16_SetElement_intptr_T_UINT16
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT__ctor_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_Count
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_Zero
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_AllBitsSet
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_get_Item_int
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_Equals_object
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GetHashCode
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ToString
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Addition_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Subtraction_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Multiply_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Division_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_UnaryNegation_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_BitwiseOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_OnesComplement_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Equality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Inequality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_0
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_1
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_2
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_LessThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GreaterThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_LessThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ConditionalSelect_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarEquals_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarLessThan_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarLessThanOrEqual_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarGreaterThan_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarGreaterThanOrEqual_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarAdd_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarSubtract_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarMultiply_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_ScalarDivide_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_GetElement_intptr
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_UINT_SetElement_intptr_T_UINT
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE__ctor_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_Count
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_Zero
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_AllBitsSet
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_get_Item_int
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_Equals_object
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GetHashCode
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ToString
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Addition_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Subtraction_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Multiply_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Division_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_UnaryNegation_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_BitwiseAnd_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_BitwiseOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_ExclusiveOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_OnesComplement_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Equality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Inequality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_0
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_1
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_2
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_LessThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GreaterThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_LessThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ConditionalSelect_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarEquals_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarLessThan_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarLessThanOrEqual_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThan_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThanOrEqual_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarAdd_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarSubtract_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarMultiply_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_ScalarDivide_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_GetElement_intptr
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_SINGLE_SetElement_intptr_T_SINGLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG__ctor_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_Count
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_Zero
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_AllBitsSet
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_get_Item_int
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_Equals_object
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GetHashCode
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ToString
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Addition_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Subtraction_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Multiply_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Division_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_UnaryNegation_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_BitwiseAnd_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_BitwiseOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_ExclusiveOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_OnesComplement_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Equality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Inequality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_0
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_1
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_2
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_LessThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GreaterThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GreaterThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_LessThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ConditionalSelect_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarEquals_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarLessThan_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarLessThanOrEqual_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThan_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThanOrEqual_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarAdd_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarSubtract_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarMultiply_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_ScalarDivide_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_GetElement_intptr
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_ULONG_SetElement_intptr_T_ULONG
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE__ctor_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_Count
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_Zero
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_AllBitsSet
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_get_Item_int
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_Equals_object
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GetHashCode
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ToString
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ToString_string_System_IFormatProvider
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Addition_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Subtraction_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Multiply_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Division_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_UnaryNegation_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseAnd_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_ExclusiveOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_OnesComplement_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Equality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Inequality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_0
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_1
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_2
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_LessThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GreaterThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_LessThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ConditionalSelect_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarEquals_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThan_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThanOrEqual_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThan_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThanOrEqual_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarAdd_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarSubtract_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarMultiply_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_ScalarDivide_T_DOUBLE_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GetAllBitsSetValue
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_GetElement_intptr
bl _Microsoft_Extensions_Logging_System_Numerics_Vector_1_T_DOUBLE_SetElement_intptr_T_DOUBLE
bl _Microsoft_Extensions_Logging_System_HashCode_Add_T_BYTE_T_BYTE
bl _Microsoft_Extensions_Logging_System_HashCode_Add_T_INT_T_INT
bl _Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
bl _Microsoft_Extensions_Logging_System_HashCode_Add_T_UINT16_T_UINT16
bl _Microsoft_Extensions_Logging_System_HashCode_Add_T_UINT_T_UINT
bl _Microsoft_Extensions_Logging_System_HashCode_Add_T_SINGLE_T_SINGLE
bl _Microsoft_Extensions_Logging_System_HashCode_Add_T_ULONG_T_ULONG
bl _Microsoft_Extensions_Logging_System_HashCode_Add_T_DOUBLE_T_DOUBLE
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_Loggingunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_Loggingunbox_trampolines

	.long 43,44,45,46,47,48,49,50
	.long 51,52,53,54,55,147,148,149
	.long 150,151,152,153,154,155,156,157
	.long 158,159,160,161,162,163,164,174
	.long 175,176,177,178,179,180,181,182
	.long 183,184,185,186,187,188,189,190
	.long 191,192,193,194,195,196,258,259
	.long 260,261,295,296,297,298,299,300
	.long 301,302,303,304,305,306,307,308
	.long 309,310,311,312,313,314,315,316
	.long 317,318,347,348,349,350,351,352
	.long 353,354,355,356,357,358,359,360
	.long 361,362,363,364,365,366,367,368
	.long 369,370,371,372,373,374,375,376
	.long 377,378,379,380,381,382,383,384
	.long 385,386,387,388,389,390,391,392
	.long 393,394,395,396,402,403,404,405
	.long 406,407,408,409,410,411,412,413
	.long 414,415,416,417,418,419,420,421
	.long 422,423,424,425,426,427,428,429
	.long 430,431,432,433,434,435,436,437
	.long 438,439,440,441,442,443,444,445
	.long 446,447,448,449,450,451,452,453
	.long 454,455,456,457,458,459,460,461
	.long 462,463,464,465,466,467,468,469
	.long 470,471,472,473,474,475,476,477
	.long 478,479,480,481,482,483,484,485
	.long 486,487,488,489,490,491,492,493
	.long 494,495,496,497,498,499,500,501
	.long 502,503,504,505,506,507,508,509
	.long 510,511,512,513,514,515,516,517
	.long 518,519,520,521,522,523,524,525
	.long 526,527,528,529,530,531,532,533
	.long 534,535,536,537,538,539,540,541
	.long 542,543,544,545,546,547,548,549
	.long 550,551,552,553,554,555,556,557
	.long 558,559,560,561,562,563,564,565
	.long 566,567,568,569,570,571,572,573
	.long 574,575,576,577,578,579,580,581
	.long 582,583,584,585,586,587,588,589
	.long 590,591,592,593,594,595,596,597
	.long 598,599,600,601,602,603,604,605
	.long 606,607,608,609,610,611,612,613
	.long 614,615,616,617,618,620,621,622
	.long 623,624
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_Loggingunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_Loggingunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_Loggingunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_Loggingunbox_trampoline_addresses
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_174
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
bl ut_258
bl ut_259
bl ut_260
bl ut_261
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
bl ut_450
bl ut_451
bl ut_452
bl ut_453
bl ut_454
bl ut_455
bl ut_456
bl ut_457
bl ut_458
bl ut_459
bl ut_460
bl ut_461
bl ut_462
bl ut_463
bl ut_464
bl ut_465
bl ut_466
bl ut_467
bl ut_468
bl ut_469
bl ut_470
bl ut_471
bl ut_472
bl ut_473
bl ut_474
bl ut_475
bl ut_476
bl ut_477
bl ut_478
bl ut_479
bl ut_480
bl ut_481
bl ut_482
bl ut_483
bl ut_484
bl ut_485
bl ut_486
bl ut_487
bl ut_488
bl ut_489
bl ut_490
bl ut_491
bl ut_492
bl ut_493
bl ut_494
bl ut_495
bl ut_496
bl ut_497
bl ut_498
bl ut_499
bl ut_500
bl ut_501
bl ut_502
bl ut_503
bl ut_504
bl ut_505
bl ut_506
bl ut_507
bl ut_508
bl ut_509
bl ut_510
bl ut_511
bl ut_512
bl ut_513
bl ut_514
bl ut_515
bl ut_516
bl ut_517
bl ut_518
bl ut_519
bl ut_520
bl ut_521
bl ut_522
bl ut_523
bl ut_524
bl ut_525
bl ut_526
bl ut_527
bl ut_528
bl ut_529
bl ut_530
bl ut_531
bl ut_532
bl ut_533
bl ut_534
bl ut_535
bl ut_536
bl ut_537
bl ut_538
bl ut_539
bl ut_540
bl ut_541
bl ut_542
bl ut_543
bl ut_544
bl ut_545
bl ut_546
bl ut_547
bl ut_548
bl ut_549
bl ut_550
bl ut_551
bl ut_552
bl ut_553
bl ut_554
bl ut_555
bl ut_556
bl ut_557
bl ut_558
bl ut_559
bl ut_560
bl ut_561
bl ut_562
bl ut_563
bl ut_564
bl ut_565
bl ut_566
bl ut_567
bl ut_568
bl ut_569
bl ut_570
bl ut_571
bl ut_572
bl ut_573
bl ut_574
bl ut_575
bl ut_576
bl ut_577
bl ut_578
bl ut_579
bl ut_580
bl ut_581
bl ut_582
bl ut_583
bl ut_584
bl ut_585
bl ut_586
bl ut_587
bl ut_588
bl ut_589
bl ut_590
bl ut_591
bl ut_592
bl ut_593
bl ut_594
bl ut_595
bl ut_596
bl ut_597
bl ut_598
bl ut_599
bl ut_600
bl ut_601
bl ut_602
bl ut_603
bl ut_604
bl ut_605
bl ut_606
bl ut_607
bl ut_608
bl ut_609
bl ut_610
bl ut_611
bl ut_612
bl ut_613
bl ut_614
bl ut_615
bl ut_616
bl ut_617
bl ut_618
bl ut_620
bl ut_621
bl ut_622
bl ut_623
bl ut_624

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_Loggingunwind_info:
	.globl _mono_aot_Microsoft_Extensions_Loggingunwind_info

	.byte 0,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26,19,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,68,153,22,154,21,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148
	.byte 18,149,17

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_Loggingplt:
	.globl _mono_aot_Microsoft_Extensions_Loggingplt
mono_aot_Microsoft_Extensions_Logging_plt:
_p_1_plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_1_plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_1_plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 7544
_p_2_plt_Microsoft_Extensions_Logging_string_Join_string_object___llvm:
	.globl _p_2_plt_Microsoft_Extensions_Logging_string_Join_string_object___llvm
.private_extern _p_2_plt_Microsoft_Extensions_Logging_string_Join_string_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_string_Join_string_object__
plt_Microsoft_Extensions_Logging_string_Join_string_object__:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 7552
_p_3_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder_llvm:
	.globl _p_3_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder_llvm
.private_extern _p_3_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 7557
_p_4_plt_Microsoft_Extensions_Logging__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_4_plt_Microsoft_Extensions_Logging__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_4_plt_Microsoft_Extensions_Logging__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_Logging__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7559
_p_5_plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_5_plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_5_plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_Logging_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 7562
_p_6_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm:
	.globl _p_6_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
.private_extern _p_6_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 7570
_p_7_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory_llvm:
	.globl _p_7_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory_llvm
.private_extern _p_7_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 7575
_p_8_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm:
	.globl _p_8_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
.private_extern _p_8_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 7587
_p_9_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm:
	.globl _p_9_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm
.private_extern _p_9_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 7592
_p_10_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel_llvm:
	.globl _p_10_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel_llvm
.private_extern _p_10_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 7597
_p_11_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm:
	.globl _p_11_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
.private_extern _p_11_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 7599
_p_12_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm:
	.globl _p_12_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
.private_extern _p_12_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 7611
_p_13_plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_13_plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_13_plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 7616
_p_14_plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_14_plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_14_plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_1:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 7619
_p_15_plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_15_plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_15_plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 7622
_p_16_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel_llvm:
	.globl _p_16_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel_llvm
.private_extern _p_16_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 7624
_p_17_plt_Microsoft_Extensions_Logging__rgctx_fetch_0_llvm:
	.globl _p_17_plt_Microsoft_Extensions_Logging__rgctx_fetch_0_llvm
.private_extern _p_17_plt_Microsoft_Extensions_Logging__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_0
plt_Microsoft_Extensions_Logging__rgctx_fetch_0:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 7648
_p_18_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF__llvm:
	.globl _p_18_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF__llvm
.private_extern _p_18_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF__llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 7665
_p_19_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception_llvm:
	.globl _p_19_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception_llvm
.private_extern _p_19_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 7678
_p_20_plt_Microsoft_Extensions_Logging__jit_icall_mono_generic_class_init_llvm:
	.globl _p_20_plt_Microsoft_Extensions_Logging__jit_icall_mono_generic_class_init_llvm
.private_extern _p_20_plt_Microsoft_Extensions_Logging__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_Logging__jit_icall_mono_generic_class_init:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 7680
_p_21_plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_21_plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_21_plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_newobj_mscorlib
plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_newobj_mscorlib:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 7683
_p_22_plt_Microsoft_Extensions_Logging_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception_llvm:
	.globl _p_22_plt_Microsoft_Extensions_Logging_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
.private_extern _p_22_plt_Microsoft_Extensions_Logging_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception
plt_Microsoft_Extensions_Logging_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 7686
_p_23_plt_Microsoft_Extensions_Logging__rgctx_fetch_1_llvm:
	.globl _p_23_plt_Microsoft_Extensions_Logging__rgctx_fetch_1_llvm
.private_extern _p_23_plt_Microsoft_Extensions_Logging__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_1
plt_Microsoft_Extensions_Logging__rgctx_fetch_1:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 7713
_p_24_plt_Microsoft_Extensions_Logging__rgctx_fetch_2_llvm:
	.globl _p_24_plt_Microsoft_Extensions_Logging__rgctx_fetch_2_llvm
.private_extern _p_24_plt_Microsoft_Extensions_Logging__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_2
plt_Microsoft_Extensions_Logging__rgctx_fetch_2:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 7731
_p_25_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception_llvm:
	.globl _p_25_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception_llvm
.private_extern _p_25_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 7749
_p_26_plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_26_plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_26_plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_get_undeniable_exception
plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_get_undeniable_exception:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 7766
_p_27_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_llvm:
	.globl _p_27_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_llvm
.private_extern _p_27_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 7769
_p_28_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm:
	.globl _p_28_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
.private_extern _p_28_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 7771
_p_29_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_llvm:
	.globl _p_29_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_llvm
.private_extern _p_29_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 7773
_p_30_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_30_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_30_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 7775
_p_31_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm:
	.globl _p_31_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
.private_extern _p_31_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 7786
_p_32_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm:
	.globl _p_32_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
.private_extern _p_32_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 7798
_p_33_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool_llvm:
	.globl _p_33_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool_llvm
.private_extern _p_33_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 7800
_p_34_plt_Microsoft_Extensions_Logging__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_34_plt_Microsoft_Extensions_Logging__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_34_plt_Microsoft_Extensions_Logging__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_Logging__jit_icall_ves_icall_thread_finish_async_abort:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 7802
_p_35_plt_Microsoft_Extensions_Logging_System_SR_Format_string_object_llvm:
	.globl _p_35_plt_Microsoft_Extensions_Logging_System_SR_Format_string_object_llvm
.private_extern _p_35_plt_Microsoft_Extensions_Logging_System_SR_Format_string_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SR_Format_string_object
plt_Microsoft_Extensions_Logging_System_SR_Format_string_object:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 7805
_p_36_plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_36_plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_36_plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_2
plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_2:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 7807
_p_37_plt_Microsoft_Extensions_Logging__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_37_plt_Microsoft_Extensions_Logging__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_37_plt_Microsoft_Extensions_Logging__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_Logging__jit_icall_llvm_resume_unwind_trampoline:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 7810
_p_38_plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_38_plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_38_plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_fast:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 7813
_p_39_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger__llvm:
	.globl _p_39_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger__llvm
.private_extern _p_39_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger__llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger_
plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger_:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 7816
_p_40_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string_llvm:
	.globl _p_40_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string_llvm
.private_extern _p_40_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 7827
_p_41_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation___llvm:
	.globl _p_41_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation___llvm
.private_extern _p_41_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 7829
_p_42_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger_llvm:
	.globl _p_42_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger_llvm
.private_extern _p_42_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger
plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 7831
_p_43_plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_43_plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_43_plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Extensions_Logging__jit_icall_mono_monitor_enter_v4_internal:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 7842
_p_44_plt_Microsoft_Extensions_Logging_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_44_plt_Microsoft_Extensions_Logging_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_44_plt_Microsoft_Extensions_Logging_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Threading_Monitor_Exit_object
plt_Microsoft_Extensions_Logging_System_Threading_Monitor_Exit_object:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 7845
_p_45_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_llvm:
	.globl _p_45_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_llvm
.private_extern _p_45_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 7850
_p_46_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string_llvm:
	.globl _p_46_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string_llvm
.private_extern _p_46_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 7866
_p_47_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm:
	.globl _p_47_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
.private_extern _p_47_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 7868
_p_48_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool__llvm:
	.globl _p_48_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool__llvm
.private_extern _p_48_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool__llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 7873
_p_49_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm:
	.globl _p_49_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
.private_extern _p_49_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 7875
_p_50_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger_llvm:
	.globl _p_50_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger_llvm
.private_extern _p_50_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 7877
_p_51_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger_llvm:
	.globl _p_51_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger_llvm
.private_extern _p_51_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 7893
_p_52_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray_llvm:
	.globl _p_52_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray_llvm
.private_extern _p_52_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 7909
_p_53_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray_llvm:
	.globl _p_53_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray_llvm
.private_extern _p_53_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 7920
_p_54_plt_Microsoft_Extensions_Logging_System_ValueTuple_2_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger____ctor_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger___llvm:
	.globl _p_54_plt_Microsoft_Extensions_Logging_System_ValueTuple_2_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger____ctor_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger___llvm
.private_extern _p_54_plt_Microsoft_Extensions_Logging_System_ValueTuple_2_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger____ctor_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger___llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ValueTuple_2_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger____ctor_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger__
plt_Microsoft_Extensions_Logging_System_ValueTuple_2_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger____ctor_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_ScopeLogger__:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 7931
_p_55_plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel_llvm:
	.globl _p_55_plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel_llvm
.private_extern _p_55_plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 7942
_p_56_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type_llvm:
	.globl _p_56_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type_llvm
.private_extern _p_56_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 7953
_p_57_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator_llvm:
	.globl _p_57_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator_llvm
.private_extern _p_57_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 7955
_p_58_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter_llvm:
	.globl _p_58_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter_llvm
.private_extern _p_58_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 7966
_p_59_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel_llvm:
	.globl _p_59_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel_llvm
.private_extern _p_59_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 7968
_p_60_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext_llvm:
	.globl _p_60_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext_llvm
.private_extern _p_60_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 7970
_p_61_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string_llvm:
	.globl _p_61_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string_llvm
.private_extern _p_61_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 7981
_p_62_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName_llvm:
	.globl _p_62_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName_llvm
.private_extern _p_62_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 7983
_p_63_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName_llvm:
	.globl _p_63_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName_llvm
.private_extern _p_63_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 7985
_p_64_plt_Microsoft_Extensions_Logging_string_IndexOf_char_llvm:
	.globl _p_64_plt_Microsoft_Extensions_Logging_string_IndexOf_char_llvm
.private_extern _p_64_plt_Microsoft_Extensions_Logging_string_IndexOf_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_string_IndexOf_char
plt_Microsoft_Extensions_Logging_string_IndexOf_char:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 7987
_p_65_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int_int_llvm:
	.globl _p_65_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int_int_llvm
.private_extern _p_65_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int_int
plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int_int:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 7992
_p_66_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int_llvm:
	.globl _p_66_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int_llvm
.private_extern _p_66_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int
plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_int:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 7997
_p_67_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_llvm:
	.globl _p_67_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_llvm
.private_extern _p_67_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string
plt_Microsoft_Extensions_Logging_System_MemoryExtensions_AsSpan_string:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 8002
_p_68_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison_llvm:
	.globl _p_68_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison_llvm
.private_extern _p_68_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_Microsoft_Extensions_Logging_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 8007
_p_69_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison_llvm:
	.globl _p_69_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison_llvm
.private_extern _p_69_plt_Microsoft_Extensions_Logging_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_Microsoft_Extensions_Logging_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 8012
_p_70_plt_Microsoft_Extensions_Logging_string_IndexOf_char_int_llvm:
	.globl _p_70_plt_Microsoft_Extensions_Logging_string_IndexOf_char_int_llvm
.private_extern _p_70_plt_Microsoft_Extensions_Logging_string_IndexOf_char_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_string_IndexOf_char_int
plt_Microsoft_Extensions_Logging_string_IndexOf_char_int:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 8017
_p_71_plt_Microsoft_Extensions_Logging_string_op_Inequality_string_string_llvm:
	.globl _p_71_plt_Microsoft_Extensions_Logging_string_op_Inequality_string_string_llvm
.private_extern _p_71_plt_Microsoft_Extensions_Logging_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_string_op_Inequality_string_string
plt_Microsoft_Extensions_Logging_string_op_Inequality_string_string:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 8022
_p_72_plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo_llvm:
	.globl _p_72_plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo_llvm
.private_extern _p_72_plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo
plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 8027
_p_73_plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_get_AttributeType_llvm:
	.globl _p_73_plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_get_AttributeType_llvm
.private_extern _p_73_plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_get_AttributeType_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_get_AttributeType
plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeData_get_AttributeType:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 8032
_p_74_plt_Microsoft_Extensions_Logging_string_op_Equality_string_string_llvm:
	.globl _p_74_plt_Microsoft_Extensions_Logging_string_op_Equality_string_string_llvm
.private_extern _p_74_plt_Microsoft_Extensions_Logging_string_op_Equality_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_string_op_Equality_string_string
plt_Microsoft_Extensions_Logging_string_op_Equality_string_string:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 8037
_p_75_plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_75_plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_75_plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_interruption_checkpoint:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 8042
_p_76_plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_76_plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_76_plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_rethrow_exception:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 8045
_p_77_plt_Microsoft_Extensions_Logging__rgctx_fetch_3_llvm:
	.globl _p_77_plt_Microsoft_Extensions_Logging__rgctx_fetch_3_llvm
.private_extern _p_77_plt_Microsoft_Extensions_Logging__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_3
plt_Microsoft_Extensions_Logging__rgctx_fetch_3:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 8067
_p_78_plt_Microsoft_Extensions_Logging__rgctx_fetch_4_llvm:
	.globl _p_78_plt_Microsoft_Extensions_Logging__rgctx_fetch_4_llvm
.private_extern _p_78_plt_Microsoft_Extensions_Logging__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_4
plt_Microsoft_Extensions_Logging__rgctx_fetch_4:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 8075
_p_79_plt_Microsoft_Extensions_Logging__rgctx_fetch_5_llvm:
	.globl _p_79_plt_Microsoft_Extensions_Logging__rgctx_fetch_5_llvm
.private_extern _p_79_plt_Microsoft_Extensions_Logging__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_5
plt_Microsoft_Extensions_Logging__rgctx_fetch_5:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 8083
_p_80_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm:
	.globl _p_80_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
.private_extern _p_80_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 8102
_p_81_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int_llvm:
	.globl _p_81_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int_llvm
.private_extern _p_81_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 8107
_p_82_plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_82_plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_82_plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 8121
_p_83_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int_llvm:
	.globl _p_83_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int_llvm
.private_extern _p_83_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 8126
_p_84_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int_llvm:
	.globl _p_84_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int_llvm
.private_extern _p_84_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
plt_Microsoft_Extensions_Logging_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 8140
_p_85_plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_85_plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_85_plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_0
plt_Microsoft_Extensions_Logging__jit_icall_mono_create_corlib_exception_0:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 8154
_p_86_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_86_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_86_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 8157
_p_87_plt_Microsoft_Extensions_Logging_System_Enum_ToString_llvm:
	.globl _p_87_plt_Microsoft_Extensions_Logging_System_Enum_ToString_llvm
.private_extern _p_87_plt_Microsoft_Extensions_Logging_System_Enum_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Enum_ToString
plt_Microsoft_Extensions_Logging_System_Enum_ToString:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 8162
_p_88_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare_llvm:
	.globl _p_88_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare_llvm
.private_extern _p_88_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 8167
_p_89_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm:
	.globl _p_89_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm
.private_extern _p_89_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 8183
_p_90_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm:
	.globl _p_90_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm
.private_extern _p_90_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 8188
_p_91_plt_Microsoft_Extensions_Logging__rgctx_fetch_6_llvm:
	.globl _p_91_plt_Microsoft_Extensions_Logging__rgctx_fetch_6_llvm
.private_extern _p_91_plt_Microsoft_Extensions_Logging__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_6
plt_Microsoft_Extensions_Logging__rgctx_fetch_6:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 8199
_p_92_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_92_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_92_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 8207
_p_93_plt_Microsoft_Extensions_Logging__rgctx_fetch_7_llvm:
	.globl _p_93_plt_Microsoft_Extensions_Logging__rgctx_fetch_7_llvm
.private_extern _p_93_plt_Microsoft_Extensions_Logging__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_7
plt_Microsoft_Extensions_Logging__rgctx_fetch_7:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 8212
_p_94_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type_llvm:
	.globl _p_94_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type_llvm
.private_extern _p_94_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 8220
_p_95_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowIndexOutOfRangeException_llvm:
	.globl _p_95_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowIndexOutOfRangeException_llvm
.private_extern _p_95_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowIndexOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowIndexOutOfRangeException
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowIndexOutOfRangeException:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 8225
_p_96_plt_Microsoft_Extensions_Logging__rgctx_fetch_8_llvm:
	.globl _p_96_plt_Microsoft_Extensions_Logging__rgctx_fetch_8_llvm
.private_extern _p_96_plt_Microsoft_Extensions_Logging__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_8
plt_Microsoft_Extensions_Logging__rgctx_fetch_8:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 8230
_p_97_plt_Microsoft_Extensions_Logging__rgctx_fetch_9_llvm:
	.globl _p_97_plt_Microsoft_Extensions_Logging__rgctx_fetch_9_llvm
.private_extern _p_97_plt_Microsoft_Extensions_Logging__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_9
plt_Microsoft_Extensions_Logging__rgctx_fetch_9:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 8238
_p_98_plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_98_plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_98_plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr_mscorlib
plt_Microsoft_Extensions_Logging__jit_icall_mono_helper_ldstr_mscorlib:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 8257
_p_99_plt_Microsoft_Extensions_Logging__rgctx_fetch_10_llvm:
	.globl _p_99_plt_Microsoft_Extensions_Logging__rgctx_fetch_10_llvm
.private_extern _p_99_plt_Microsoft_Extensions_Logging__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_10
plt_Microsoft_Extensions_Logging__rgctx_fetch_10:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 8260
_p_100_plt_Microsoft_Extensions_Logging__rgctx_fetch_11_llvm:
	.globl _p_100_plt_Microsoft_Extensions_Logging__rgctx_fetch_11_llvm
.private_extern _p_100_plt_Microsoft_Extensions_Logging__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_11
plt_Microsoft_Extensions_Logging__rgctx_fetch_11:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 8285
_p_101_plt_Microsoft_Extensions_Logging__rgctx_fetch_12_llvm:
	.globl _p_101_plt_Microsoft_Extensions_Logging__rgctx_fetch_12_llvm
.private_extern _p_101_plt_Microsoft_Extensions_Logging__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_12
plt_Microsoft_Extensions_Logging__rgctx_fetch_12:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 8293
_p_102_plt_Microsoft_Extensions_Logging__rgctx_fetch_13_llvm:
	.globl _p_102_plt_Microsoft_Extensions_Logging__rgctx_fetch_13_llvm
.private_extern _p_102_plt_Microsoft_Extensions_Logging__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_13
plt_Microsoft_Extensions_Logging__rgctx_fetch_13:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 8312
_p_103_plt_Microsoft_Extensions_Logging__rgctx_fetch_14_llvm:
	.globl _p_103_plt_Microsoft_Extensions_Logging__rgctx_fetch_14_llvm
.private_extern _p_103_plt_Microsoft_Extensions_Logging__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_14
plt_Microsoft_Extensions_Logging__rgctx_fetch_14:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 8331
_p_104_plt_Microsoft_Extensions_Logging__rgctx_fetch_15_llvm:
	.globl _p_104_plt_Microsoft_Extensions_Logging__rgctx_fetch_15_llvm
.private_extern _p_104_plt_Microsoft_Extensions_Logging__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_15
plt_Microsoft_Extensions_Logging__rgctx_fetch_15:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 8350
_p_105_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_DestinationTooShort_llvm:
	.globl _p_105_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_DestinationTooShort_llvm
.private_extern _p_105_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_DestinationTooShort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 8369
_p_106_plt_Microsoft_Extensions_Logging_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm:
	.globl _p_106_plt_Microsoft_Extensions_Logging_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
.private_extern _p_106_plt_Microsoft_Extensions_Logging_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_Microsoft_Extensions_Logging_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 8374
_p_107_plt_Microsoft_Extensions_Logging_System_Buffer_Memmove_byte__byte__uintptr_llvm:
	.globl _p_107_plt_Microsoft_Extensions_Logging_System_Buffer_Memmove_byte__byte__uintptr_llvm
.private_extern _p_107_plt_Microsoft_Extensions_Logging_System_Buffer_Memmove_byte__byte__uintptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Buffer_Memmove_byte__byte__uintptr
plt_Microsoft_Extensions_Logging_System_Buffer_Memmove_byte__byte__uintptr:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 8379
_p_108_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm:
	.globl _p_108_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
.private_extern _p_108_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 8384
_p_109_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string_llvm:
	.globl _p_109_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string_llvm
.private_extern _p_109_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string
plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 8389
_p_110_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm:
	.globl _p_110_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
.private_extern _p_110_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 8394
_p_111_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm:
	.globl _p_111_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm
.private_extern _p_111_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 8404
_p_112_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm:
	.globl _p_112_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
.private_extern _p_112_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 8420
_p_113_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm:
	.globl _p_113_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
.private_extern _p_113_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 8425
_p_114_plt_Microsoft_Extensions_Logging_System_ReadOnlySpan_1_char__ctor_char__int_llvm:
	.globl _p_114_plt_Microsoft_Extensions_Logging_System_ReadOnlySpan_1_char__ctor_char__int_llvm
.private_extern _p_114_plt_Microsoft_Extensions_Logging_System_ReadOnlySpan_1_char__ctor_char__int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ReadOnlySpan_1_char__ctor_char__int
plt_Microsoft_Extensions_Logging_System_ReadOnlySpan_1_char__ctor_char__int:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 8430
_p_115_plt_Microsoft_Extensions_Logging_string__ctor_System_ReadOnlySpan_1_char_llvm:
	.globl _p_115_plt_Microsoft_Extensions_Logging_string__ctor_System_ReadOnlySpan_1_char_llvm
.private_extern _p_115_plt_Microsoft_Extensions_Logging_string__ctor_System_ReadOnlySpan_1_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_string__ctor_System_ReadOnlySpan_1_char
plt_Microsoft_Extensions_Logging_string__ctor_System_ReadOnlySpan_1_char:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 8441
_p_116_plt_Microsoft_Extensions_Logging__rgctx_fetch_16_llvm:
	.globl _p_116_plt_Microsoft_Extensions_Logging__rgctx_fetch_16_llvm
.private_extern _p_116_plt_Microsoft_Extensions_Logging__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_16
plt_Microsoft_Extensions_Logging__rgctx_fetch_16:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 8446
_p_117_plt_Microsoft_Extensions_Logging__rgctx_fetch_17_llvm:
	.globl _p_117_plt_Microsoft_Extensions_Logging__rgctx_fetch_17_llvm
.private_extern _p_117_plt_Microsoft_Extensions_Logging__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_17
plt_Microsoft_Extensions_Logging__rgctx_fetch_17:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 8465
_p_118_plt_Microsoft_Extensions_Logging__rgctx_fetch_18_llvm:
	.globl _p_118_plt_Microsoft_Extensions_Logging__rgctx_fetch_18_llvm
.private_extern _p_118_plt_Microsoft_Extensions_Logging__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_18
plt_Microsoft_Extensions_Logging__rgctx_fetch_18:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 8481
_p_119_plt_Microsoft_Extensions_Logging__rgctx_fetch_19_llvm:
	.globl _p_119_plt_Microsoft_Extensions_Logging__rgctx_fetch_19_llvm
.private_extern _p_119_plt_Microsoft_Extensions_Logging__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_19
plt_Microsoft_Extensions_Logging__rgctx_fetch_19:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 8489
_p_120_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int_llvm:
	.globl _p_120_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int_llvm
.private_extern _p_120_plt_Microsoft_Extensions_Logging_System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
plt_Microsoft_Extensions_Logging_System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 8497
_p_121_plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object_llvm:
	.globl _p_121_plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object_llvm
.private_extern _p_121_plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 8512
_p_122_plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm:
	.globl _p_122_plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
.private_extern _p_122_plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt_Microsoft_Extensions_Logging__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 8529
_p_123_plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_llvm:
	.globl _p_123_plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_llvm
.private_extern _p_123_plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 8532
_p_124_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int_llvm:
	.globl _p_124_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int_llvm
.private_extern _p_124_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 8549
_p_125_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int_llvm:
	.globl _p_125_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int_llvm
.private_extern _p_125_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 8565
_p_126_plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_System_Array_int_llvm:
	.globl _p_126_plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_System_Array_int_llvm
.private_extern _p_126_plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_System_Array_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_System_Array_int
plt_Microsoft_Extensions_Logging_System_Array_Copy_System_Array_System_Array_int:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 8581
_p_127_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int_llvm:
	.globl _p_127_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int_llvm
.private_extern _p_127_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 8586
_p_128_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_llvm:
	.globl _p_128_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_llvm
.private_extern _p_128_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 8602
_p_129_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int_llvm:
	.globl _p_129_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int_llvm
.private_extern _p_129_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 8618
_p_130_plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current_llvm:
	.globl _p_130_plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current_llvm
.private_extern _p_130_plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 8623
_p_131_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int_llvm:
	.globl _p_131_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int_llvm
.private_extern _p_131_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 8636
_p_132_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer_llvm:
	.globl _p_132_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer_llvm
.private_extern _p_132_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 8650
_p_133_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_long_long__long_int_llvm:
	.globl _p_133_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_long_long__long_int_llvm
.private_extern _p_133_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_long_long__long_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_long_long__long_int
plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_long_long__long_int:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 8669
_p_134_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_int_int__int_int_llvm:
	.globl _p_134_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_int_int__int_int_llvm
.private_extern _p_134_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_int_int__int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_int_int__int_int
plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_int_int__int_int:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 8685
_p_135_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_char__char_int_llvm:
	.globl _p_135_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_char__char_int_llvm
.private_extern _p_135_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_char__char_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_char__char_int
plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_char__char_int:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 8701
_p_136_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_byte__byte_int_llvm:
	.globl _p_136_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_byte__byte_int_llvm
.private_extern _p_136_plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_byte__byte_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_byte__byte_int
plt_Microsoft_Extensions_Logging_System_SpanHelpers_IndexOf_byte__byte_int:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 8706
_p_137_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count_llvm:
	.globl _p_137_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count_llvm
.private_extern _p_137_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 8711
_p_138_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_Index_llvm:
	.globl _p_138_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_Index_llvm
.private_extern _p_138_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_Index_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_Index
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_Index:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 8716
_p_139_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_139_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_139_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 8721
_p_140_plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current_llvm:
	.globl _p_140_plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current_llvm
.private_extern _p_140_plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 8726
_p_141_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int_llvm:
	.globl _p_141_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int_llvm
.private_extern _p_141_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 8739
_p_142_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer_llvm:
	.globl _p_142_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer_llvm
.private_extern _p_142_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 8753
_p_143_plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current_llvm:
	.globl _p_143_plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current_llvm
.private_extern _p_143_plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
plt_Microsoft_Extensions_Logging_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 8767
_p_144_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int_llvm:
	.globl _p_144_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int_llvm
.private_extern _p_144_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 8780
_p_145_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer_llvm:
	.globl _p_145_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer_llvm
.private_extern _p_145_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 8794
_p_146_plt_Microsoft_Extensions_Logging__rgctx_fetch_20_llvm:
	.globl _p_146_plt_Microsoft_Extensions_Logging__rgctx_fetch_20_llvm
.private_extern _p_146_plt_Microsoft_Extensions_Logging__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_20
plt_Microsoft_Extensions_Logging__rgctx_fetch_20:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 8823
_p_147_plt_Microsoft_Extensions_Logging__rgctx_fetch_21_llvm:
	.globl _p_147_plt_Microsoft_Extensions_Logging__rgctx_fetch_21_llvm
.private_extern _p_147_plt_Microsoft_Extensions_Logging__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_21
plt_Microsoft_Extensions_Logging__rgctx_fetch_21:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 8831
_p_148_plt_Microsoft_Extensions_Logging__rgctx_fetch_22_llvm:
	.globl _p_148_plt_Microsoft_Extensions_Logging__rgctx_fetch_22_llvm
.private_extern _p_148_plt_Microsoft_Extensions_Logging__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_22
plt_Microsoft_Extensions_Logging__rgctx_fetch_22:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 8845
_p_149_plt_Microsoft_Extensions_Logging_System_Span_1_char_Slice_int_llvm:
	.globl _p_149_plt_Microsoft_Extensions_Logging_System_Span_1_char_Slice_int_llvm
.private_extern _p_149_plt_Microsoft_Extensions_Logging_System_Span_1_char_Slice_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Span_1_char_Slice_int
plt_Microsoft_Extensions_Logging_System_Span_1_char_Slice_int:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 8870
_p_150_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow_llvm:
	.globl _p_150_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow_llvm
.private_extern _p_150_plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow
plt_Microsoft_Extensions_Logging_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 8885
_p_151_plt_Microsoft_Extensions_Logging__rgctx_fetch_23_llvm:
	.globl _p_151_plt_Microsoft_Extensions_Logging__rgctx_fetch_23_llvm
.private_extern _p_151_plt_Microsoft_Extensions_Logging__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_23
plt_Microsoft_Extensions_Logging__rgctx_fetch_23:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 8890
_p_152_plt_Microsoft_Extensions_Logging__rgctx_fetch_24_llvm:
	.globl _p_152_plt_Microsoft_Extensions_Logging__rgctx_fetch_24_llvm
.private_extern _p_152_plt_Microsoft_Extensions_Logging__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_24
plt_Microsoft_Extensions_Logging__rgctx_fetch_24:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 8910
_p_153_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int_llvm:
	.globl _p_153_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int_llvm
.private_extern _p_153_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 8930
_p_154_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer_llvm:
	.globl _p_154_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer_llvm
.private_extern _p_154_plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer
plt_Microsoft_Extensions_Logging_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 8945
_p_155_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int_llvm:
	.globl _p_155_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int_llvm
.private_extern _p_155_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 8960
_p_156_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int_llvm:
	.globl _p_156_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int_llvm
.private_extern _p_156_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 8976
_p_157_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int_llvm:
	.globl _p_157_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int_llvm
.private_extern _p_157_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 8992
_p_158_plt_Microsoft_Extensions_Logging__rgctx_fetch_25_llvm:
	.globl _p_158_plt_Microsoft_Extensions_Logging__rgctx_fetch_25_llvm
.private_extern _p_158_plt_Microsoft_Extensions_Logging__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_25
plt_Microsoft_Extensions_Logging__rgctx_fetch_25:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 9030
_p_159_plt_Microsoft_Extensions_Logging__rgctx_fetch_26_llvm:
	.globl _p_159_plt_Microsoft_Extensions_Logging__rgctx_fetch_26_llvm
.private_extern _p_159_plt_Microsoft_Extensions_Logging__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_26
plt_Microsoft_Extensions_Logging__rgctx_fetch_26:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 9076
_p_160_plt_Microsoft_Extensions_Logging_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_160_plt_Microsoft_Extensions_Logging_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_160_plt_Microsoft_Extensions_Logging_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Type_op_Equality_System_Type_System_Type
plt_Microsoft_Extensions_Logging_System_Type_op_Equality_System_Type_System_Type:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 9100
_p_161_plt_Microsoft_Extensions_Logging_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_161_plt_Microsoft_Extensions_Logging_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_161_plt_Microsoft_Extensions_Logging_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Microsoft_Extensions_Logging_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 9105
_p_162_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_162_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_162_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 9110
_p_163_plt_Microsoft_Extensions_Logging__rgctx_fetch_27_llvm:
	.globl _p_163_plt_Microsoft_Extensions_Logging__rgctx_fetch_27_llvm
.private_extern _p_163_plt_Microsoft_Extensions_Logging__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_27
plt_Microsoft_Extensions_Logging__rgctx_fetch_27:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 9130
_p_164_plt_Microsoft_Extensions_Logging__rgctx_fetch_28_llvm:
	.globl _p_164_plt_Microsoft_Extensions_Logging__rgctx_fetch_28_llvm
.private_extern _p_164_plt_Microsoft_Extensions_Logging__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_28
plt_Microsoft_Extensions_Logging__rgctx_fetch_28:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 9138
_p_165_plt_Microsoft_Extensions_Logging__rgctx_fetch_29_llvm:
	.globl _p_165_plt_Microsoft_Extensions_Logging__rgctx_fetch_29_llvm
.private_extern _p_165_plt_Microsoft_Extensions_Logging__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_29
plt_Microsoft_Extensions_Logging__rgctx_fetch_29:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 9146
_p_166_plt_Microsoft_Extensions_Logging__rgctx_fetch_30_llvm:
	.globl _p_166_plt_Microsoft_Extensions_Logging__rgctx_fetch_30_llvm
.private_extern _p_166_plt_Microsoft_Extensions_Logging__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_30
plt_Microsoft_Extensions_Logging__rgctx_fetch_30:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 9165
_p_167_plt_Microsoft_Extensions_Logging_System_Type_get_IsValueType_llvm:
	.globl _p_167_plt_Microsoft_Extensions_Logging_System_Type_get_IsValueType_llvm
.private_extern _p_167_plt_Microsoft_Extensions_Logging_System_Type_get_IsValueType_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Type_get_IsValueType
plt_Microsoft_Extensions_Logging_System_Type_get_IsValueType:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 9173
_p_168_plt_Microsoft_Extensions_Logging__rgctx_fetch_31_llvm:
	.globl _p_168_plt_Microsoft_Extensions_Logging__rgctx_fetch_31_llvm
.private_extern _p_168_plt_Microsoft_Extensions_Logging__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_31
plt_Microsoft_Extensions_Logging__rgctx_fetch_31:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 9184
_p_169_plt_Microsoft_Extensions_Logging__rgctx_fetch_32_llvm:
	.globl _p_169_plt_Microsoft_Extensions_Logging__rgctx_fetch_32_llvm
.private_extern _p_169_plt_Microsoft_Extensions_Logging__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_32
plt_Microsoft_Extensions_Logging__rgctx_fetch_32:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 9192
_p_170_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArrayTypeMismatchException_llvm:
	.globl _p_170_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArrayTypeMismatchException_llvm
.private_extern _p_170_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArrayTypeMismatchException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArrayTypeMismatchException
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArrayTypeMismatchException:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 9202
_p_171_plt_Microsoft_Extensions_Logging__rgctx_fetch_33_llvm:
	.globl _p_171_plt_Microsoft_Extensions_Logging__rgctx_fetch_33_llvm
.private_extern _p_171_plt_Microsoft_Extensions_Logging__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_33
plt_Microsoft_Extensions_Logging__rgctx_fetch_33:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 9207
_p_172_plt_Microsoft_Extensions_Logging__rgctx_fetch_34_llvm:
	.globl _p_172_plt_Microsoft_Extensions_Logging__rgctx_fetch_34_llvm
.private_extern _p_172_plt_Microsoft_Extensions_Logging__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_34
plt_Microsoft_Extensions_Logging__rgctx_fetch_34:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 9226
_p_173_plt_Microsoft_Extensions_Logging__rgctx_fetch_35_llvm:
	.globl _p_173_plt_Microsoft_Extensions_Logging__rgctx_fetch_35_llvm
.private_extern _p_173_plt_Microsoft_Extensions_Logging__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_35
plt_Microsoft_Extensions_Logging__rgctx_fetch_35:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 9251
_p_174_plt_Microsoft_Extensions_Logging__rgctx_fetch_36_llvm:
	.globl _p_174_plt_Microsoft_Extensions_Logging__rgctx_fetch_36_llvm
.private_extern _p_174_plt_Microsoft_Extensions_Logging__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_36
plt_Microsoft_Extensions_Logging__rgctx_fetch_36:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 9259
_p_175_plt_Microsoft_Extensions_Logging__rgctx_fetch_37_llvm:
	.globl _p_175_plt_Microsoft_Extensions_Logging__rgctx_fetch_37_llvm
.private_extern _p_175_plt_Microsoft_Extensions_Logging__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_37
plt_Microsoft_Extensions_Logging__rgctx_fetch_37:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 9278
_p_176_plt_Microsoft_Extensions_Logging__rgctx_fetch_38_llvm:
	.globl _p_176_plt_Microsoft_Extensions_Logging__rgctx_fetch_38_llvm
.private_extern _p_176_plt_Microsoft_Extensions_Logging__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_38
plt_Microsoft_Extensions_Logging__rgctx_fetch_38:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 9297
_p_177_plt_Microsoft_Extensions_Logging__rgctx_fetch_39_llvm:
	.globl _p_177_plt_Microsoft_Extensions_Logging__rgctx_fetch_39_llvm
.private_extern _p_177_plt_Microsoft_Extensions_Logging__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_39
plt_Microsoft_Extensions_Logging__rgctx_fetch_39:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 9316
_p_178_plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithoutReferences_byte__uintptr_llvm:
	.globl _p_178_plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithoutReferences_byte__uintptr_llvm
.private_extern _p_178_plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithoutReferences_byte__uintptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithoutReferences_byte__uintptr
plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithoutReferences_byte__uintptr:
_p_178:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 9335
_p_179_plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithReferences_intptr__uintptr_llvm:
	.globl _p_179_plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithReferences_intptr__uintptr_llvm
.private_extern _p_179_plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithReferences_intptr__uintptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithReferences_intptr__uintptr
plt_Microsoft_Extensions_Logging_System_SpanHelpers_ClearWithReferences_intptr__uintptr:
_p_179:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 9340
_p_180_plt_Microsoft_Extensions_Logging__rgctx_fetch_40_llvm:
	.globl _p_180_plt_Microsoft_Extensions_Logging__rgctx_fetch_40_llvm
.private_extern _p_180_plt_Microsoft_Extensions_Logging__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_40
plt_Microsoft_Extensions_Logging__rgctx_fetch_40:
_p_180:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 9345
_p_181_plt_Microsoft_Extensions_Logging__rgctx_fetch_41_llvm:
	.globl _p_181_plt_Microsoft_Extensions_Logging__rgctx_fetch_41_llvm
.private_extern _p_181_plt_Microsoft_Extensions_Logging__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_41
plt_Microsoft_Extensions_Logging__rgctx_fetch_41:
_p_181:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 9365
_p_182_plt_Microsoft_Extensions_Logging_string_memset_byte__int_int_llvm:
	.globl _p_182_plt_Microsoft_Extensions_Logging_string_memset_byte__int_int_llvm
.private_extern _p_182_plt_Microsoft_Extensions_Logging_string_memset_byte__int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_string_memset_byte__int_int
plt_Microsoft_Extensions_Logging_string_memset_byte__int_int:
_p_182:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 9385
_p_183_plt_Microsoft_Extensions_Logging__rgctx_fetch_42_llvm:
	.globl _p_183_plt_Microsoft_Extensions_Logging__rgctx_fetch_42_llvm
.private_extern _p_183_plt_Microsoft_Extensions_Logging__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_42
plt_Microsoft_Extensions_Logging__rgctx_fetch_42:
_p_183:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 9397
_p_184_plt_Microsoft_Extensions_Logging__rgctx_fetch_43_llvm:
	.globl _p_184_plt_Microsoft_Extensions_Logging__rgctx_fetch_43_llvm
.private_extern _p_184_plt_Microsoft_Extensions_Logging__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_43
plt_Microsoft_Extensions_Logging__rgctx_fetch_43:
_p_184:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 9405
_p_185_plt_Microsoft_Extensions_Logging__rgctx_fetch_44_llvm:
	.globl _p_185_plt_Microsoft_Extensions_Logging__rgctx_fetch_44_llvm
.private_extern _p_185_plt_Microsoft_Extensions_Logging__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_44
plt_Microsoft_Extensions_Logging__rgctx_fetch_44:
_p_185:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 9424
_p_186_plt_Microsoft_Extensions_Logging__rgctx_fetch_45_llvm:
	.globl _p_186_plt_Microsoft_Extensions_Logging__rgctx_fetch_45_llvm
.private_extern _p_186_plt_Microsoft_Extensions_Logging__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_45
plt_Microsoft_Extensions_Logging__rgctx_fetch_45:
_p_186:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9440
_p_187_plt_Microsoft_Extensions_Logging__rgctx_fetch_46_llvm:
	.globl _p_187_plt_Microsoft_Extensions_Logging__rgctx_fetch_46_llvm
.private_extern _p_187_plt_Microsoft_Extensions_Logging__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_46
plt_Microsoft_Extensions_Logging__rgctx_fetch_46:
_p_187:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9448
_p_188_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_188_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_188_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_188:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 9456
_p_189_plt_Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte_llvm:
	.globl _p_189_plt_Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte_llvm
.private_extern _p_189_plt_Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte
plt_Microsoft_Extensions_Logging_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte:
_p_189:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 9461
_p_190_plt_Microsoft_Extensions_Logging__rgctx_fetch_47_llvm:
	.globl _p_190_plt_Microsoft_Extensions_Logging__rgctx_fetch_47_llvm
.private_extern _p_190_plt_Microsoft_Extensions_Logging__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_47
plt_Microsoft_Extensions_Logging__rgctx_fetch_47:
_p_190:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 9481
_p_191_plt_Microsoft_Extensions_Logging__rgctx_fetch_48_llvm:
	.globl _p_191_plt_Microsoft_Extensions_Logging__rgctx_fetch_48_llvm
.private_extern _p_191_plt_Microsoft_Extensions_Logging__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_48
plt_Microsoft_Extensions_Logging__rgctx_fetch_48:
_p_191:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 9489
_p_192_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_double__ctor_double_llvm:
	.globl _p_192_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_double__ctor_double_llvm
.private_extern _p_192_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_double__ctor_double_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_double__ctor_double
plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_double__ctor_double:
_p_192:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 9509
_p_193_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_ulong__ctor_ulong_llvm:
	.globl _p_193_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_ulong__ctor_ulong_llvm
.private_extern _p_193_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_ulong__ctor_ulong_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_ulong__ctor_ulong
plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_ulong__ctor_ulong:
_p_193:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 9536
_p_194_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_single__ctor_single_llvm:
	.globl _p_194_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_single__ctor_single_llvm
.private_extern _p_194_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_single__ctor_single_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_single__ctor_single
plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_single__ctor_single:
_p_194:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 9563
_p_195_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint__ctor_uint_llvm:
	.globl _p_195_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint__ctor_uint_llvm
.private_extern _p_195_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint__ctor_uint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint__ctor_uint
plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint__ctor_uint:
_p_195:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 9590
_p_196_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint16__ctor_uint16_llvm:
	.globl _p_196_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint16__ctor_uint16_llvm
.private_extern _p_196_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint16__ctor_uint16_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint16__ctor_uint16
plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_uint16__ctor_uint16:
_p_196:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 9617
_p_197_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_byte__ctor_byte_llvm:
	.globl _p_197_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_byte__ctor_byte_llvm
.private_extern _p_197_plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_byte__ctor_byte_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_byte__ctor_byte
plt_Microsoft_Extensions_Logging_System_Numerics_Vector_1_byte__ctor_byte:
_p_197:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 9643
_p_198_plt_Microsoft_Extensions_Logging__rgctx_fetch_49_llvm:
	.globl _p_198_plt_Microsoft_Extensions_Logging__rgctx_fetch_49_llvm
.private_extern _p_198_plt_Microsoft_Extensions_Logging__rgctx_fetch_49_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_49
plt_Microsoft_Extensions_Logging__rgctx_fetch_49:
_p_198:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 9658
_p_199_plt_Microsoft_Extensions_Logging__rgctx_fetch_50_llvm:
	.globl _p_199_plt_Microsoft_Extensions_Logging__rgctx_fetch_50_llvm
.private_extern _p_199_plt_Microsoft_Extensions_Logging__rgctx_fetch_50_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_50
plt_Microsoft_Extensions_Logging__rgctx_fetch_50:
_p_199:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 9666
_p_200_plt_Microsoft_Extensions_Logging__rgctx_fetch_51_llvm:
	.globl _p_200_plt_Microsoft_Extensions_Logging__rgctx_fetch_51_llvm
.private_extern _p_200_plt_Microsoft_Extensions_Logging__rgctx_fetch_51_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_51
plt_Microsoft_Extensions_Logging__rgctx_fetch_51:
_p_200:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 9674
_p_201_plt_Microsoft_Extensions_Logging__rgctx_fetch_52_llvm:
	.globl _p_201_plt_Microsoft_Extensions_Logging__rgctx_fetch_52_llvm
.private_extern _p_201_plt_Microsoft_Extensions_Logging__rgctx_fetch_52_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_52
plt_Microsoft_Extensions_Logging__rgctx_fetch_52:
_p_201:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 9693
_p_202_plt_Microsoft_Extensions_Logging__rgctx_fetch_53_llvm:
	.globl _p_202_plt_Microsoft_Extensions_Logging__rgctx_fetch_53_llvm
.private_extern _p_202_plt_Microsoft_Extensions_Logging__rgctx_fetch_53_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_53
plt_Microsoft_Extensions_Logging__rgctx_fetch_53:
_p_202:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 9712
_p_203_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_203_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_203_plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Microsoft_Extensions_Logging_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_203:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 9731
_p_204_plt_Microsoft_Extensions_Logging__rgctx_fetch_54_llvm:
	.globl _p_204_plt_Microsoft_Extensions_Logging__rgctx_fetch_54_llvm
.private_extern _p_204_plt_Microsoft_Extensions_Logging__rgctx_fetch_54_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_54
plt_Microsoft_Extensions_Logging__rgctx_fetch_54:
_p_204:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 9736
_p_205_plt_Microsoft_Extensions_Logging_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_205_plt_Microsoft_Extensions_Logging_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_205_plt_Microsoft_Extensions_Logging_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Logging_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_205:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 9744
_p_206_plt_Microsoft_Extensions_Logging__rgctx_fetch_55_llvm:
	.globl _p_206_plt_Microsoft_Extensions_Logging__rgctx_fetch_55_llvm
.private_extern _p_206_plt_Microsoft_Extensions_Logging__rgctx_fetch_55_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_55
plt_Microsoft_Extensions_Logging__rgctx_fetch_55:
_p_206:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 9752
_p_207_plt_Microsoft_Extensions_Logging__rgctx_fetch_56_llvm:
	.globl _p_207_plt_Microsoft_Extensions_Logging__rgctx_fetch_56_llvm
.private_extern _p_207_plt_Microsoft_Extensions_Logging__rgctx_fetch_56_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_56
plt_Microsoft_Extensions_Logging__rgctx_fetch_56:
_p_207:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 9760
_p_208_plt_Microsoft_Extensions_Logging__rgctx_fetch_57_llvm:
	.globl _p_208_plt_Microsoft_Extensions_Logging__rgctx_fetch_57_llvm
.private_extern _p_208_plt_Microsoft_Extensions_Logging__rgctx_fetch_57_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_57
plt_Microsoft_Extensions_Logging__rgctx_fetch_57:
_p_208:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 9779
_p_209_plt_Microsoft_Extensions_Logging__rgctx_fetch_58_llvm:
	.globl _p_209_plt_Microsoft_Extensions_Logging__rgctx_fetch_58_llvm
.private_extern _p_209_plt_Microsoft_Extensions_Logging__rgctx_fetch_58_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_58
plt_Microsoft_Extensions_Logging__rgctx_fetch_58:
_p_209:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 9798
_p_210_plt_Microsoft_Extensions_Logging__rgctx_fetch_59_llvm:
	.globl _p_210_plt_Microsoft_Extensions_Logging__rgctx_fetch_59_llvm
.private_extern _p_210_plt_Microsoft_Extensions_Logging__rgctx_fetch_59_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_59
plt_Microsoft_Extensions_Logging__rgctx_fetch_59:
_p_210:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 9818
_p_211_plt_Microsoft_Extensions_Logging_System_HashCode_ToHashCode_llvm:
	.globl _p_211_plt_Microsoft_Extensions_Logging_System_HashCode_ToHashCode_llvm
.private_extern _p_211_plt_Microsoft_Extensions_Logging_System_HashCode_ToHashCode_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_HashCode_ToHashCode
plt_Microsoft_Extensions_Logging_System_HashCode_ToHashCode:
_p_211:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 9838
_p_212_plt_Microsoft_Extensions_Logging_System_Globalization_CultureInfo_get_CurrentCulture_llvm:
	.globl _p_212_plt_Microsoft_Extensions_Logging_System_Globalization_CultureInfo_get_CurrentCulture_llvm
.private_extern _p_212_plt_Microsoft_Extensions_Logging_System_Globalization_CultureInfo_get_CurrentCulture_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Globalization_CultureInfo_get_CurrentCulture
plt_Microsoft_Extensions_Logging_System_Globalization_CultureInfo_get_CurrentCulture:
_p_212:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 9843
_p_213_plt_Microsoft_Extensions_Logging__rgctx_fetch_60_llvm:
	.globl _p_213_plt_Microsoft_Extensions_Logging__rgctx_fetch_60_llvm
.private_extern _p_213_plt_Microsoft_Extensions_Logging__rgctx_fetch_60_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_60
plt_Microsoft_Extensions_Logging__rgctx_fetch_60:
_p_213:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 9848
_p_214_plt_Microsoft_Extensions_Logging_System_Text_StringBuilder__ctor_llvm:
	.globl _p_214_plt_Microsoft_Extensions_Logging_System_Text_StringBuilder__ctor_llvm
.private_extern _p_214_plt_Microsoft_Extensions_Logging_System_Text_StringBuilder__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Text_StringBuilder__ctor
plt_Microsoft_Extensions_Logging_System_Text_StringBuilder__ctor:
_p_214:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 9867
_p_215_plt_Microsoft_Extensions_Logging_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm:
	.globl _p_215_plt_Microsoft_Extensions_Logging_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm
.private_extern _p_215_plt_Microsoft_Extensions_Logging_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_Microsoft_Extensions_Logging_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_215:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 9872
_p_216_plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_char_llvm:
	.globl _p_216_plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_char_llvm
.private_extern _p_216_plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_char
plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_char:
_p_216:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 9877
_p_217_plt_Microsoft_Extensions_Logging__rgctx_fetch_61_llvm:
	.globl _p_217_plt_Microsoft_Extensions_Logging__rgctx_fetch_61_llvm
.private_extern _p_217_plt_Microsoft_Extensions_Logging__rgctx_fetch_61_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_61
plt_Microsoft_Extensions_Logging__rgctx_fetch_61:
_p_217:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 9882
_p_218_plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_218_plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_string_llvm
.private_extern _p_218_plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_string
plt_Microsoft_Extensions_Logging_System_Text_StringBuilder_Append_string:
_p_218:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 9890
_p_219_plt_Microsoft_Extensions_Logging__rgctx_fetch_62_llvm:
	.globl _p_219_plt_Microsoft_Extensions_Logging__rgctx_fetch_62_llvm
.private_extern _p_219_plt_Microsoft_Extensions_Logging__rgctx_fetch_62_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_62
plt_Microsoft_Extensions_Logging__rgctx_fetch_62:
_p_219:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 9895
_p_220_plt_Microsoft_Extensions_Logging__rgctx_fetch_63_llvm:
	.globl _p_220_plt_Microsoft_Extensions_Logging__rgctx_fetch_63_llvm
.private_extern _p_220_plt_Microsoft_Extensions_Logging__rgctx_fetch_63_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_63
plt_Microsoft_Extensions_Logging__rgctx_fetch_63:
_p_220:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 9914
_p_221_plt_Microsoft_Extensions_Logging__rgctx_fetch_64_llvm:
	.globl _p_221_plt_Microsoft_Extensions_Logging__rgctx_fetch_64_llvm
.private_extern _p_221_plt_Microsoft_Extensions_Logging__rgctx_fetch_64_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_64
plt_Microsoft_Extensions_Logging__rgctx_fetch_64:
_p_221:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 9933
_p_222_plt_Microsoft_Extensions_Logging__rgctx_fetch_65_llvm:
	.globl _p_222_plt_Microsoft_Extensions_Logging__rgctx_fetch_65_llvm
.private_extern _p_222_plt_Microsoft_Extensions_Logging__rgctx_fetch_65_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_65
plt_Microsoft_Extensions_Logging__rgctx_fetch_65:
_p_222:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 9952
_p_223_plt_Microsoft_Extensions_Logging__rgctx_fetch_66_llvm:
	.globl _p_223_plt_Microsoft_Extensions_Logging__rgctx_fetch_66_llvm
.private_extern _p_223_plt_Microsoft_Extensions_Logging__rgctx_fetch_66_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_66
plt_Microsoft_Extensions_Logging__rgctx_fetch_66:
_p_223:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 9971
_p_224_plt_Microsoft_Extensions_Logging__rgctx_fetch_67_llvm:
	.globl _p_224_plt_Microsoft_Extensions_Logging__rgctx_fetch_67_llvm
.private_extern _p_224_plt_Microsoft_Extensions_Logging__rgctx_fetch_67_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_67
plt_Microsoft_Extensions_Logging__rgctx_fetch_67:
_p_224:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 9990
_p_225_plt_Microsoft_Extensions_Logging__rgctx_fetch_68_llvm:
	.globl _p_225_plt_Microsoft_Extensions_Logging__rgctx_fetch_68_llvm
.private_extern _p_225_plt_Microsoft_Extensions_Logging__rgctx_fetch_68_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_68
plt_Microsoft_Extensions_Logging__rgctx_fetch_68:
_p_225:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 10009
_p_226_plt_Microsoft_Extensions_Logging__rgctx_fetch_69_llvm:
	.globl _p_226_plt_Microsoft_Extensions_Logging__rgctx_fetch_69_llvm
.private_extern _p_226_plt_Microsoft_Extensions_Logging__rgctx_fetch_69_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_69
plt_Microsoft_Extensions_Logging__rgctx_fetch_69:
_p_226:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 10028
_p_227_plt_Microsoft_Extensions_Logging__rgctx_fetch_70_llvm:
	.globl _p_227_plt_Microsoft_Extensions_Logging__rgctx_fetch_70_llvm
.private_extern _p_227_plt_Microsoft_Extensions_Logging__rgctx_fetch_70_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_70
plt_Microsoft_Extensions_Logging__rgctx_fetch_70:
_p_227:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 10047
_p_228_plt_Microsoft_Extensions_Logging__rgctx_fetch_71_llvm:
	.globl _p_228_plt_Microsoft_Extensions_Logging__rgctx_fetch_71_llvm
.private_extern _p_228_plt_Microsoft_Extensions_Logging__rgctx_fetch_71_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_71
plt_Microsoft_Extensions_Logging__rgctx_fetch_71:
_p_228:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 10066
_p_229_plt_Microsoft_Extensions_Logging__rgctx_fetch_72_llvm:
	.globl _p_229_plt_Microsoft_Extensions_Logging__rgctx_fetch_72_llvm
.private_extern _p_229_plt_Microsoft_Extensions_Logging__rgctx_fetch_72_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_72
plt_Microsoft_Extensions_Logging__rgctx_fetch_72:
_p_229:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 10085
_p_230_plt_Microsoft_Extensions_Logging__rgctx_fetch_73_llvm:
	.globl _p_230_plt_Microsoft_Extensions_Logging__rgctx_fetch_73_llvm
.private_extern _p_230_plt_Microsoft_Extensions_Logging__rgctx_fetch_73_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_73
plt_Microsoft_Extensions_Logging__rgctx_fetch_73:
_p_230:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 10104
_p_231_plt_Microsoft_Extensions_Logging__rgctx_fetch_74_llvm:
	.globl _p_231_plt_Microsoft_Extensions_Logging__rgctx_fetch_74_llvm
.private_extern _p_231_plt_Microsoft_Extensions_Logging__rgctx_fetch_74_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_74
plt_Microsoft_Extensions_Logging__rgctx_fetch_74:
_p_231:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 10123
_p_232_plt_Microsoft_Extensions_Logging__rgctx_fetch_75_llvm:
	.globl _p_232_plt_Microsoft_Extensions_Logging__rgctx_fetch_75_llvm
.private_extern _p_232_plt_Microsoft_Extensions_Logging__rgctx_fetch_75_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_75
plt_Microsoft_Extensions_Logging__rgctx_fetch_75:
_p_232:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 10142
_p_233_plt_Microsoft_Extensions_Logging__rgctx_fetch_76_llvm:
	.globl _p_233_plt_Microsoft_Extensions_Logging__rgctx_fetch_76_llvm
.private_extern _p_233_plt_Microsoft_Extensions_Logging__rgctx_fetch_76_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_76
plt_Microsoft_Extensions_Logging__rgctx_fetch_76:
_p_233:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 10150
_p_234_plt_Microsoft_Extensions_Logging__rgctx_fetch_77_llvm:
	.globl _p_234_plt_Microsoft_Extensions_Logging__rgctx_fetch_77_llvm
.private_extern _p_234_plt_Microsoft_Extensions_Logging__rgctx_fetch_77_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_77
plt_Microsoft_Extensions_Logging__rgctx_fetch_77:
_p_234:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 10158
_p_235_plt_Microsoft_Extensions_Logging__rgctx_fetch_78_llvm:
	.globl _p_235_plt_Microsoft_Extensions_Logging__rgctx_fetch_78_llvm
.private_extern _p_235_plt_Microsoft_Extensions_Logging__rgctx_fetch_78_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_78
plt_Microsoft_Extensions_Logging__rgctx_fetch_78:
_p_235:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 10166
_p_236_plt_Microsoft_Extensions_Logging__rgctx_fetch_79_llvm:
	.globl _p_236_plt_Microsoft_Extensions_Logging__rgctx_fetch_79_llvm
.private_extern _p_236_plt_Microsoft_Extensions_Logging__rgctx_fetch_79_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_79
plt_Microsoft_Extensions_Logging__rgctx_fetch_79:
_p_236:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 10185
_p_237_plt_Microsoft_Extensions_Logging__rgctx_fetch_80_llvm:
	.globl _p_237_plt_Microsoft_Extensions_Logging__rgctx_fetch_80_llvm
.private_extern _p_237_plt_Microsoft_Extensions_Logging__rgctx_fetch_80_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_80
plt_Microsoft_Extensions_Logging__rgctx_fetch_80:
_p_237:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 10193
_p_238_plt_Microsoft_Extensions_Logging__rgctx_fetch_81_llvm:
	.globl _p_238_plt_Microsoft_Extensions_Logging__rgctx_fetch_81_llvm
.private_extern _p_238_plt_Microsoft_Extensions_Logging__rgctx_fetch_81_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_81
plt_Microsoft_Extensions_Logging__rgctx_fetch_81:
_p_238:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 10201
_p_239_plt_Microsoft_Extensions_Logging__rgctx_fetch_82_llvm:
	.globl _p_239_plt_Microsoft_Extensions_Logging__rgctx_fetch_82_llvm
.private_extern _p_239_plt_Microsoft_Extensions_Logging__rgctx_fetch_82_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_82
plt_Microsoft_Extensions_Logging__rgctx_fetch_82:
_p_239:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 10220
_p_240_plt_Microsoft_Extensions_Logging__rgctx_fetch_83_llvm:
	.globl _p_240_plt_Microsoft_Extensions_Logging__rgctx_fetch_83_llvm
.private_extern _p_240_plt_Microsoft_Extensions_Logging__rgctx_fetch_83_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_83
plt_Microsoft_Extensions_Logging__rgctx_fetch_83:
_p_240:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 10239
_p_241_plt_Microsoft_Extensions_Logging__rgctx_fetch_84_llvm:
	.globl _p_241_plt_Microsoft_Extensions_Logging__rgctx_fetch_84_llvm
.private_extern _p_241_plt_Microsoft_Extensions_Logging__rgctx_fetch_84_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_84
plt_Microsoft_Extensions_Logging__rgctx_fetch_84:
_p_241:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 10259
_p_242_plt_Microsoft_Extensions_Logging__rgctx_fetch_85_llvm:
	.globl _p_242_plt_Microsoft_Extensions_Logging__rgctx_fetch_85_llvm
.private_extern _p_242_plt_Microsoft_Extensions_Logging__rgctx_fetch_85_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_85
plt_Microsoft_Extensions_Logging__rgctx_fetch_85:
_p_242:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 10279
_p_243_plt_Microsoft_Extensions_Logging__rgctx_fetch_86_llvm:
	.globl _p_243_plt_Microsoft_Extensions_Logging__rgctx_fetch_86_llvm
.private_extern _p_243_plt_Microsoft_Extensions_Logging__rgctx_fetch_86_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_86
plt_Microsoft_Extensions_Logging__rgctx_fetch_86:
_p_243:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 10293
_p_244_plt_Microsoft_Extensions_Logging__rgctx_fetch_87_llvm:
	.globl _p_244_plt_Microsoft_Extensions_Logging__rgctx_fetch_87_llvm
.private_extern _p_244_plt_Microsoft_Extensions_Logging__rgctx_fetch_87_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_87
plt_Microsoft_Extensions_Logging__rgctx_fetch_87:
_p_244:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 10307
_p_245_plt_Microsoft_Extensions_Logging_System_HashCode_Add_int_int_llvm:
	.globl _p_245_plt_Microsoft_Extensions_Logging_System_HashCode_Add_int_int_llvm
.private_extern _p_245_plt_Microsoft_Extensions_Logging_System_HashCode_Add_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_HashCode_Add_int_int
plt_Microsoft_Extensions_Logging_System_HashCode_Add_int_int:
_p_245:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 10315
_p_246_plt_Microsoft_Extensions_Logging_System_Span_1_char__ctor_void__int_llvm:
	.globl _p_246_plt_Microsoft_Extensions_Logging_System_Span_1_char__ctor_void__int_llvm
.private_extern _p_246_plt_Microsoft_Extensions_Logging_System_Span_1_char__ctor_void__int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Span_1_char__ctor_void__int
plt_Microsoft_Extensions_Logging_System_Span_1_char__ctor_void__int:
_p_246:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 10331
_p_247_plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_GrowAndAppend_char_llvm:
	.globl _p_247_plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_GrowAndAppend_char_llvm
.private_extern _p_247_plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_GrowAndAppend_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_GrowAndAppend_char
plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_GrowAndAppend_char:
_p_247:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 10346
_p_248_plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_AppendSlow_string_llvm:
	.globl _p_248_plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_AppendSlow_string_llvm
.private_extern _p_248_plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_AppendSlow_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_AppendSlow_string
plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_AppendSlow_string:
_p_248:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 10351
_p_249_plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_ToString_llvm:
	.globl _p_249_plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_ToString_llvm
.private_extern _p_249_plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_ToString
plt_Microsoft_Extensions_Logging_System_Text_ValueStringBuilder_ToString:
_p_249:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 10356
_p_250_plt_Microsoft_Extensions_Logging__rgctx_fetch_88_llvm:
	.globl _p_250_plt_Microsoft_Extensions_Logging__rgctx_fetch_88_llvm
.private_extern _p_250_plt_Microsoft_Extensions_Logging__rgctx_fetch_88_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_88
plt_Microsoft_Extensions_Logging__rgctx_fetch_88:
_p_250:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 10368
_p_251_plt_Microsoft_Extensions_Logging_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_251_plt_Microsoft_Extensions_Logging_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_251_plt_Microsoft_Extensions_Logging_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Logging_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_251:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 10376
_p_252_plt_Microsoft_Extensions_Logging__rgctx_fetch_89_llvm:
	.globl _p_252_plt_Microsoft_Extensions_Logging__rgctx_fetch_89_llvm
.private_extern _p_252_plt_Microsoft_Extensions_Logging__rgctx_fetch_89_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_89
plt_Microsoft_Extensions_Logging__rgctx_fetch_89:
_p_252:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 10384
_p_253_plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeTypedArgument_GetHashCode_llvm:
	.globl _p_253_plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeTypedArgument_GetHashCode_llvm
.private_extern _p_253_plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeTypedArgument_GetHashCode_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeTypedArgument_GetHashCode
plt_Microsoft_Extensions_Logging_System_Reflection_CustomAttributeTypedArgument_GetHashCode:
_p_253:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 10403
_p_254_plt_Microsoft_Extensions_Logging__rgctx_fetch_90_llvm:
	.globl _p_254_plt_Microsoft_Extensions_Logging__rgctx_fetch_90_llvm
.private_extern _p_254_plt_Microsoft_Extensions_Logging__rgctx_fetch_90_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_90
plt_Microsoft_Extensions_Logging__rgctx_fetch_90:
_p_254:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 10408
_p_255_plt_Microsoft_Extensions_Logging__rgctx_fetch_91_llvm:
	.globl _p_255_plt_Microsoft_Extensions_Logging__rgctx_fetch_91_llvm
.private_extern _p_255_plt_Microsoft_Extensions_Logging__rgctx_fetch_91_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_91
plt_Microsoft_Extensions_Logging__rgctx_fetch_91:
_p_255:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 10416
_p_256_plt_Microsoft_Extensions_Logging__rgctx_fetch_92_llvm:
	.globl _p_256_plt_Microsoft_Extensions_Logging__rgctx_fetch_92_llvm
.private_extern _p_256_plt_Microsoft_Extensions_Logging__rgctx_fetch_92_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_92
plt_Microsoft_Extensions_Logging__rgctx_fetch_92:
_p_256:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 10424
_p_257_plt_Microsoft_Extensions_Logging__rgctx_fetch_93_llvm:
	.globl _p_257_plt_Microsoft_Extensions_Logging__rgctx_fetch_93_llvm
.private_extern _p_257_plt_Microsoft_Extensions_Logging__rgctx_fetch_93_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_93
plt_Microsoft_Extensions_Logging__rgctx_fetch_93:
_p_257:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 10443
_p_258_plt_Microsoft_Extensions_Logging__rgctx_fetch_94_llvm:
	.globl _p_258_plt_Microsoft_Extensions_Logging__rgctx_fetch_94_llvm
.private_extern _p_258_plt_Microsoft_Extensions_Logging__rgctx_fetch_94_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_94
plt_Microsoft_Extensions_Logging__rgctx_fetch_94:
_p_258:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 10462
_p_259_plt_Microsoft_Extensions_Logging__rgctx_fetch_95_llvm:
	.globl _p_259_plt_Microsoft_Extensions_Logging__rgctx_fetch_95_llvm
.private_extern _p_259_plt_Microsoft_Extensions_Logging__rgctx_fetch_95_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_95
plt_Microsoft_Extensions_Logging__rgctx_fetch_95:
_p_259:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 10481
_p_260_plt_Microsoft_Extensions_Logging__rgctx_fetch_96_llvm:
	.globl _p_260_plt_Microsoft_Extensions_Logging__rgctx_fetch_96_llvm
.private_extern _p_260_plt_Microsoft_Extensions_Logging__rgctx_fetch_96_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_96
plt_Microsoft_Extensions_Logging__rgctx_fetch_96:
_p_260:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 10489
_p_261_plt_Microsoft_Extensions_Logging__rgctx_fetch_97_llvm:
	.globl _p_261_plt_Microsoft_Extensions_Logging__rgctx_fetch_97_llvm
.private_extern _p_261_plt_Microsoft_Extensions_Logging__rgctx_fetch_97_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_97
plt_Microsoft_Extensions_Logging__rgctx_fetch_97:
_p_261:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 10497
_p_262_plt_Microsoft_Extensions_Logging__rgctx_fetch_98_llvm:
	.globl _p_262_plt_Microsoft_Extensions_Logging__rgctx_fetch_98_llvm
.private_extern _p_262_plt_Microsoft_Extensions_Logging__rgctx_fetch_98_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_98
plt_Microsoft_Extensions_Logging__rgctx_fetch_98:
_p_262:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 10516
_p_263_plt_Microsoft_Extensions_Logging__rgctx_fetch_99_llvm:
	.globl _p_263_plt_Microsoft_Extensions_Logging__rgctx_fetch_99_llvm
.private_extern _p_263_plt_Microsoft_Extensions_Logging__rgctx_fetch_99_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_99
plt_Microsoft_Extensions_Logging__rgctx_fetch_99:
_p_263:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 10535
_p_264_plt_Microsoft_Extensions_Logging__rgctx_fetch_100_llvm:
	.globl _p_264_plt_Microsoft_Extensions_Logging__rgctx_fetch_100_llvm
.private_extern _p_264_plt_Microsoft_Extensions_Logging__rgctx_fetch_100_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_100
plt_Microsoft_Extensions_Logging__rgctx_fetch_100:
_p_264:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 10555
_p_265_plt_Microsoft_Extensions_Logging__rgctx_fetch_101_llvm:
	.globl _p_265_plt_Microsoft_Extensions_Logging__rgctx_fetch_101_llvm
.private_extern _p_265_plt_Microsoft_Extensions_Logging__rgctx_fetch_101_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_101
plt_Microsoft_Extensions_Logging__rgctx_fetch_101:
_p_265:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 10575
_p_266_plt_Microsoft_Extensions_Logging__rgctx_fetch_102_llvm:
	.globl _p_266_plt_Microsoft_Extensions_Logging__rgctx_fetch_102_llvm
.private_extern _p_266_plt_Microsoft_Extensions_Logging__rgctx_fetch_102_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_102
plt_Microsoft_Extensions_Logging__rgctx_fetch_102:
_p_266:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 10594
_p_267_plt_Microsoft_Extensions_Logging__rgctx_fetch_103_llvm:
	.globl _p_267_plt_Microsoft_Extensions_Logging__rgctx_fetch_103_llvm
.private_extern _p_267_plt_Microsoft_Extensions_Logging__rgctx_fetch_103_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_103
plt_Microsoft_Extensions_Logging__rgctx_fetch_103:
_p_267:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 10602
_p_268_plt_Microsoft_Extensions_Logging__rgctx_fetch_104_llvm:
	.globl _p_268_plt_Microsoft_Extensions_Logging__rgctx_fetch_104_llvm
.private_extern _p_268_plt_Microsoft_Extensions_Logging__rgctx_fetch_104_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_104
plt_Microsoft_Extensions_Logging__rgctx_fetch_104:
_p_268:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 10621
_p_269_plt_Microsoft_Extensions_Logging__rgctx_fetch_105_llvm:
	.globl _p_269_plt_Microsoft_Extensions_Logging__rgctx_fetch_105_llvm
.private_extern _p_269_plt_Microsoft_Extensions_Logging__rgctx_fetch_105_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_105
plt_Microsoft_Extensions_Logging__rgctx_fetch_105:
_p_269:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 10640
_p_270_plt_Microsoft_Extensions_Logging__rgctx_fetch_106_llvm:
	.globl _p_270_plt_Microsoft_Extensions_Logging__rgctx_fetch_106_llvm
.private_extern _p_270_plt_Microsoft_Extensions_Logging__rgctx_fetch_106_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_106
plt_Microsoft_Extensions_Logging__rgctx_fetch_106:
_p_270:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 10659
_p_271_plt_Microsoft_Extensions_Logging__rgctx_fetch_107_llvm:
	.globl _p_271_plt_Microsoft_Extensions_Logging__rgctx_fetch_107_llvm
.private_extern _p_271_plt_Microsoft_Extensions_Logging__rgctx_fetch_107_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_107
plt_Microsoft_Extensions_Logging__rgctx_fetch_107:
_p_271:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 10678
_p_272_plt_Microsoft_Extensions_Logging__rgctx_fetch_108_llvm:
	.globl _p_272_plt_Microsoft_Extensions_Logging__rgctx_fetch_108_llvm
.private_extern _p_272_plt_Microsoft_Extensions_Logging__rgctx_fetch_108_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_108
plt_Microsoft_Extensions_Logging__rgctx_fetch_108:
_p_272:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 10697
_p_273_plt_Microsoft_Extensions_Logging__rgctx_fetch_109_llvm:
	.globl _p_273_plt_Microsoft_Extensions_Logging__rgctx_fetch_109_llvm
.private_extern _p_273_plt_Microsoft_Extensions_Logging__rgctx_fetch_109_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_109
plt_Microsoft_Extensions_Logging__rgctx_fetch_109:
_p_273:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 10716
_p_274_plt_Microsoft_Extensions_Logging__rgctx_fetch_110_llvm:
	.globl _p_274_plt_Microsoft_Extensions_Logging__rgctx_fetch_110_llvm
.private_extern _p_274_plt_Microsoft_Extensions_Logging__rgctx_fetch_110_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_110
plt_Microsoft_Extensions_Logging__rgctx_fetch_110:
_p_274:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 10735
_p_275_plt_Microsoft_Extensions_Logging__rgctx_fetch_111_llvm:
	.globl _p_275_plt_Microsoft_Extensions_Logging__rgctx_fetch_111_llvm
.private_extern _p_275_plt_Microsoft_Extensions_Logging__rgctx_fetch_111_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_111
plt_Microsoft_Extensions_Logging__rgctx_fetch_111:
_p_275:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 10754
_p_276_plt_Microsoft_Extensions_Logging__rgctx_fetch_112_llvm:
	.globl _p_276_plt_Microsoft_Extensions_Logging__rgctx_fetch_112_llvm
.private_extern _p_276_plt_Microsoft_Extensions_Logging__rgctx_fetch_112_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_112
plt_Microsoft_Extensions_Logging__rgctx_fetch_112:
_p_276:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 10773
_p_277_plt_Microsoft_Extensions_Logging__rgctx_fetch_113_llvm:
	.globl _p_277_plt_Microsoft_Extensions_Logging__rgctx_fetch_113_llvm
.private_extern _p_277_plt_Microsoft_Extensions_Logging__rgctx_fetch_113_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_113
plt_Microsoft_Extensions_Logging__rgctx_fetch_113:
_p_277:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 10792
_p_278_plt_Microsoft_Extensions_Logging__rgctx_fetch_114_llvm:
	.globl _p_278_plt_Microsoft_Extensions_Logging__rgctx_fetch_114_llvm
.private_extern _p_278_plt_Microsoft_Extensions_Logging__rgctx_fetch_114_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_114
plt_Microsoft_Extensions_Logging__rgctx_fetch_114:
_p_278:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 10811
_p_279_plt_Microsoft_Extensions_Logging__rgctx_fetch_115_llvm:
	.globl _p_279_plt_Microsoft_Extensions_Logging__rgctx_fetch_115_llvm
.private_extern _p_279_plt_Microsoft_Extensions_Logging__rgctx_fetch_115_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_115
plt_Microsoft_Extensions_Logging__rgctx_fetch_115:
_p_279:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 10830
_p_280_plt_Microsoft_Extensions_Logging__rgctx_fetch_116_llvm:
	.globl _p_280_plt_Microsoft_Extensions_Logging__rgctx_fetch_116_llvm
.private_extern _p_280_plt_Microsoft_Extensions_Logging__rgctx_fetch_116_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_116
plt_Microsoft_Extensions_Logging__rgctx_fetch_116:
_p_280:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 10849
_p_281_plt_Microsoft_Extensions_Logging__rgctx_fetch_117_llvm:
	.globl _p_281_plt_Microsoft_Extensions_Logging__rgctx_fetch_117_llvm
.private_extern _p_281_plt_Microsoft_Extensions_Logging__rgctx_fetch_117_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_117
plt_Microsoft_Extensions_Logging__rgctx_fetch_117:
_p_281:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 10857
_p_282_plt_Microsoft_Extensions_Logging__rgctx_fetch_118_llvm:
	.globl _p_282_plt_Microsoft_Extensions_Logging__rgctx_fetch_118_llvm
.private_extern _p_282_plt_Microsoft_Extensions_Logging__rgctx_fetch_118_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_118
plt_Microsoft_Extensions_Logging__rgctx_fetch_118:
_p_282:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 10865
_p_283_plt_Microsoft_Extensions_Logging__rgctx_fetch_119_llvm:
	.globl _p_283_plt_Microsoft_Extensions_Logging__rgctx_fetch_119_llvm
.private_extern _p_283_plt_Microsoft_Extensions_Logging__rgctx_fetch_119_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_119
plt_Microsoft_Extensions_Logging__rgctx_fetch_119:
_p_283:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 10873
_p_284_plt_Microsoft_Extensions_Logging__rgctx_fetch_120_llvm:
	.globl _p_284_plt_Microsoft_Extensions_Logging__rgctx_fetch_120_llvm
.private_extern _p_284_plt_Microsoft_Extensions_Logging__rgctx_fetch_120_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_120
plt_Microsoft_Extensions_Logging__rgctx_fetch_120:
_p_284:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 10892
_p_285_plt_Microsoft_Extensions_Logging__rgctx_fetch_121_llvm:
	.globl _p_285_plt_Microsoft_Extensions_Logging__rgctx_fetch_121_llvm
.private_extern _p_285_plt_Microsoft_Extensions_Logging__rgctx_fetch_121_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_121
plt_Microsoft_Extensions_Logging__rgctx_fetch_121:
_p_285:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 10911
_p_286_plt_Microsoft_Extensions_Logging__rgctx_fetch_122_llvm:
	.globl _p_286_plt_Microsoft_Extensions_Logging__rgctx_fetch_122_llvm
.private_extern _p_286_plt_Microsoft_Extensions_Logging__rgctx_fetch_122_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_122
plt_Microsoft_Extensions_Logging__rgctx_fetch_122:
_p_286:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 10930
_p_287_plt_Microsoft_Extensions_Logging__rgctx_fetch_123_llvm:
	.globl _p_287_plt_Microsoft_Extensions_Logging__rgctx_fetch_123_llvm
.private_extern _p_287_plt_Microsoft_Extensions_Logging__rgctx_fetch_123_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_123
plt_Microsoft_Extensions_Logging__rgctx_fetch_123:
_p_287:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 10938
_p_288_plt_Microsoft_Extensions_Logging__rgctx_fetch_124_llvm:
	.globl _p_288_plt_Microsoft_Extensions_Logging__rgctx_fetch_124_llvm
.private_extern _p_288_plt_Microsoft_Extensions_Logging__rgctx_fetch_124_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_124
plt_Microsoft_Extensions_Logging__rgctx_fetch_124:
_p_288:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 10946
_p_289_plt_Microsoft_Extensions_Logging__rgctx_fetch_125_llvm:
	.globl _p_289_plt_Microsoft_Extensions_Logging__rgctx_fetch_125_llvm
.private_extern _p_289_plt_Microsoft_Extensions_Logging__rgctx_fetch_125_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_125
plt_Microsoft_Extensions_Logging__rgctx_fetch_125:
_p_289:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 10965
_p_290_plt_Microsoft_Extensions_Logging__rgctx_fetch_126_llvm:
	.globl _p_290_plt_Microsoft_Extensions_Logging__rgctx_fetch_126_llvm
.private_extern _p_290_plt_Microsoft_Extensions_Logging__rgctx_fetch_126_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_126
plt_Microsoft_Extensions_Logging__rgctx_fetch_126:
_p_290:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 10984
_p_291_plt_Microsoft_Extensions_Logging__rgctx_fetch_127_llvm:
	.globl _p_291_plt_Microsoft_Extensions_Logging__rgctx_fetch_127_llvm
.private_extern _p_291_plt_Microsoft_Extensions_Logging__rgctx_fetch_127_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_127
plt_Microsoft_Extensions_Logging__rgctx_fetch_127:
_p_291:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 11004
_p_292_plt_Microsoft_Extensions_Logging__rgctx_fetch_128_llvm:
	.globl _p_292_plt_Microsoft_Extensions_Logging__rgctx_fetch_128_llvm
.private_extern _p_292_plt_Microsoft_Extensions_Logging__rgctx_fetch_128_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_128
plt_Microsoft_Extensions_Logging__rgctx_fetch_128:
_p_292:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 11024
_p_293_plt_Microsoft_Extensions_Logging__rgctx_fetch_129_llvm:
	.globl _p_293_plt_Microsoft_Extensions_Logging__rgctx_fetch_129_llvm
.private_extern _p_293_plt_Microsoft_Extensions_Logging__rgctx_fetch_129_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_129
plt_Microsoft_Extensions_Logging__rgctx_fetch_129:
_p_293:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 11043
_p_294_plt_Microsoft_Extensions_Logging__rgctx_fetch_130_llvm:
	.globl _p_294_plt_Microsoft_Extensions_Logging__rgctx_fetch_130_llvm
.private_extern _p_294_plt_Microsoft_Extensions_Logging__rgctx_fetch_130_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_130
plt_Microsoft_Extensions_Logging__rgctx_fetch_130:
_p_294:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 11051
_p_295_plt_Microsoft_Extensions_Logging__rgctx_fetch_131_llvm:
	.globl _p_295_plt_Microsoft_Extensions_Logging__rgctx_fetch_131_llvm
.private_extern _p_295_plt_Microsoft_Extensions_Logging__rgctx_fetch_131_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_131
plt_Microsoft_Extensions_Logging__rgctx_fetch_131:
_p_295:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 11070
_p_296_plt_Microsoft_Extensions_Logging__rgctx_fetch_132_llvm:
	.globl _p_296_plt_Microsoft_Extensions_Logging__rgctx_fetch_132_llvm
.private_extern _p_296_plt_Microsoft_Extensions_Logging__rgctx_fetch_132_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_132
plt_Microsoft_Extensions_Logging__rgctx_fetch_132:
_p_296:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 11089
_p_297_plt_Microsoft_Extensions_Logging__rgctx_fetch_133_llvm:
	.globl _p_297_plt_Microsoft_Extensions_Logging__rgctx_fetch_133_llvm
.private_extern _p_297_plt_Microsoft_Extensions_Logging__rgctx_fetch_133_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_133
plt_Microsoft_Extensions_Logging__rgctx_fetch_133:
_p_297:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 11108
_p_298_plt_Microsoft_Extensions_Logging__rgctx_fetch_134_llvm:
	.globl _p_298_plt_Microsoft_Extensions_Logging__rgctx_fetch_134_llvm
.private_extern _p_298_plt_Microsoft_Extensions_Logging__rgctx_fetch_134_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_134
plt_Microsoft_Extensions_Logging__rgctx_fetch_134:
_p_298:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 11127
_p_299_plt_Microsoft_Extensions_Logging__rgctx_fetch_135_llvm:
	.globl _p_299_plt_Microsoft_Extensions_Logging__rgctx_fetch_135_llvm
.private_extern _p_299_plt_Microsoft_Extensions_Logging__rgctx_fetch_135_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_135
plt_Microsoft_Extensions_Logging__rgctx_fetch_135:
_p_299:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 11146
_p_300_plt_Microsoft_Extensions_Logging__rgctx_fetch_136_llvm:
	.globl _p_300_plt_Microsoft_Extensions_Logging__rgctx_fetch_136_llvm
.private_extern _p_300_plt_Microsoft_Extensions_Logging__rgctx_fetch_136_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_136
plt_Microsoft_Extensions_Logging__rgctx_fetch_136:
_p_300:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 11165
_p_301_plt_Microsoft_Extensions_Logging__rgctx_fetch_137_llvm:
	.globl _p_301_plt_Microsoft_Extensions_Logging__rgctx_fetch_137_llvm
.private_extern _p_301_plt_Microsoft_Extensions_Logging__rgctx_fetch_137_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_137
plt_Microsoft_Extensions_Logging__rgctx_fetch_137:
_p_301:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 11184
_p_302_plt_Microsoft_Extensions_Logging__rgctx_fetch_138_llvm:
	.globl _p_302_plt_Microsoft_Extensions_Logging__rgctx_fetch_138_llvm
.private_extern _p_302_plt_Microsoft_Extensions_Logging__rgctx_fetch_138_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_138
plt_Microsoft_Extensions_Logging__rgctx_fetch_138:
_p_302:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 11203
_p_303_plt_Microsoft_Extensions_Logging__rgctx_fetch_139_llvm:
	.globl _p_303_plt_Microsoft_Extensions_Logging__rgctx_fetch_139_llvm
.private_extern _p_303_plt_Microsoft_Extensions_Logging__rgctx_fetch_139_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_139
plt_Microsoft_Extensions_Logging__rgctx_fetch_139:
_p_303:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 11222
_p_304_plt_Microsoft_Extensions_Logging__rgctx_fetch_140_llvm:
	.globl _p_304_plt_Microsoft_Extensions_Logging__rgctx_fetch_140_llvm
.private_extern _p_304_plt_Microsoft_Extensions_Logging__rgctx_fetch_140_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_140
plt_Microsoft_Extensions_Logging__rgctx_fetch_140:
_p_304:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 11241
_p_305_plt_Microsoft_Extensions_Logging__rgctx_fetch_141_llvm:
	.globl _p_305_plt_Microsoft_Extensions_Logging__rgctx_fetch_141_llvm
.private_extern _p_305_plt_Microsoft_Extensions_Logging__rgctx_fetch_141_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_141
plt_Microsoft_Extensions_Logging__rgctx_fetch_141:
_p_305:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 11260
_p_306_plt_Microsoft_Extensions_Logging__rgctx_fetch_142_llvm:
	.globl _p_306_plt_Microsoft_Extensions_Logging__rgctx_fetch_142_llvm
.private_extern _p_306_plt_Microsoft_Extensions_Logging__rgctx_fetch_142_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_142
plt_Microsoft_Extensions_Logging__rgctx_fetch_142:
_p_306:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 11279
_p_307_plt_Microsoft_Extensions_Logging__rgctx_fetch_143_llvm:
	.globl _p_307_plt_Microsoft_Extensions_Logging__rgctx_fetch_143_llvm
.private_extern _p_307_plt_Microsoft_Extensions_Logging__rgctx_fetch_143_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_143
plt_Microsoft_Extensions_Logging__rgctx_fetch_143:
_p_307:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 11298
_p_308_plt_Microsoft_Extensions_Logging__rgctx_fetch_144_llvm:
	.globl _p_308_plt_Microsoft_Extensions_Logging__rgctx_fetch_144_llvm
.private_extern _p_308_plt_Microsoft_Extensions_Logging__rgctx_fetch_144_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_144
plt_Microsoft_Extensions_Logging__rgctx_fetch_144:
_p_308:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 11306
_p_309_plt_Microsoft_Extensions_Logging__rgctx_fetch_145_llvm:
	.globl _p_309_plt_Microsoft_Extensions_Logging__rgctx_fetch_145_llvm
.private_extern _p_309_plt_Microsoft_Extensions_Logging__rgctx_fetch_145_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_145
plt_Microsoft_Extensions_Logging__rgctx_fetch_145:
_p_309:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 11314
_p_310_plt_Microsoft_Extensions_Logging__rgctx_fetch_146_llvm:
	.globl _p_310_plt_Microsoft_Extensions_Logging__rgctx_fetch_146_llvm
.private_extern _p_310_plt_Microsoft_Extensions_Logging__rgctx_fetch_146_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_146
plt_Microsoft_Extensions_Logging__rgctx_fetch_146:
_p_310:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 11322
_p_311_plt_Microsoft_Extensions_Logging__rgctx_fetch_147_llvm:
	.globl _p_311_plt_Microsoft_Extensions_Logging__rgctx_fetch_147_llvm
.private_extern _p_311_plt_Microsoft_Extensions_Logging__rgctx_fetch_147_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_147
plt_Microsoft_Extensions_Logging__rgctx_fetch_147:
_p_311:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 11341
_p_312_plt_Microsoft_Extensions_Logging__rgctx_fetch_148_llvm:
	.globl _p_312_plt_Microsoft_Extensions_Logging__rgctx_fetch_148_llvm
.private_extern _p_312_plt_Microsoft_Extensions_Logging__rgctx_fetch_148_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_148
plt_Microsoft_Extensions_Logging__rgctx_fetch_148:
_p_312:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 11360
_p_313_plt_Microsoft_Extensions_Logging__rgctx_fetch_149_llvm:
	.globl _p_313_plt_Microsoft_Extensions_Logging__rgctx_fetch_149_llvm
.private_extern _p_313_plt_Microsoft_Extensions_Logging__rgctx_fetch_149_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_149
plt_Microsoft_Extensions_Logging__rgctx_fetch_149:
_p_313:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 11379
_p_314_plt_Microsoft_Extensions_Logging__rgctx_fetch_150_llvm:
	.globl _p_314_plt_Microsoft_Extensions_Logging__rgctx_fetch_150_llvm
.private_extern _p_314_plt_Microsoft_Extensions_Logging__rgctx_fetch_150_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_150
plt_Microsoft_Extensions_Logging__rgctx_fetch_150:
_p_314:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 11387
_p_315_plt_Microsoft_Extensions_Logging__rgctx_fetch_151_llvm:
	.globl _p_315_plt_Microsoft_Extensions_Logging__rgctx_fetch_151_llvm
.private_extern _p_315_plt_Microsoft_Extensions_Logging__rgctx_fetch_151_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_151
plt_Microsoft_Extensions_Logging__rgctx_fetch_151:
_p_315:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 11395
_p_316_plt_Microsoft_Extensions_Logging__rgctx_fetch_152_llvm:
	.globl _p_316_plt_Microsoft_Extensions_Logging__rgctx_fetch_152_llvm
.private_extern _p_316_plt_Microsoft_Extensions_Logging__rgctx_fetch_152_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_152
plt_Microsoft_Extensions_Logging__rgctx_fetch_152:
_p_316:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 11414
_p_317_plt_Microsoft_Extensions_Logging__rgctx_fetch_153_llvm:
	.globl _p_317_plt_Microsoft_Extensions_Logging__rgctx_fetch_153_llvm
.private_extern _p_317_plt_Microsoft_Extensions_Logging__rgctx_fetch_153_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_153
plt_Microsoft_Extensions_Logging__rgctx_fetch_153:
_p_317:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 11433
_p_318_plt_Microsoft_Extensions_Logging__rgctx_fetch_154_llvm:
	.globl _p_318_plt_Microsoft_Extensions_Logging__rgctx_fetch_154_llvm
.private_extern _p_318_plt_Microsoft_Extensions_Logging__rgctx_fetch_154_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_154
plt_Microsoft_Extensions_Logging__rgctx_fetch_154:
_p_318:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 11453
_p_319_plt_Microsoft_Extensions_Logging__rgctx_fetch_155_llvm:
	.globl _p_319_plt_Microsoft_Extensions_Logging__rgctx_fetch_155_llvm
.private_extern _p_319_plt_Microsoft_Extensions_Logging__rgctx_fetch_155_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_155
plt_Microsoft_Extensions_Logging__rgctx_fetch_155:
_p_319:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 11473
_p_320_plt_Microsoft_Extensions_Logging__rgctx_fetch_156_llvm:
	.globl _p_320_plt_Microsoft_Extensions_Logging__rgctx_fetch_156_llvm
.private_extern _p_320_plt_Microsoft_Extensions_Logging__rgctx_fetch_156_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_156
plt_Microsoft_Extensions_Logging__rgctx_fetch_156:
_p_320:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 11492
_p_321_plt_Microsoft_Extensions_Logging__rgctx_fetch_157_llvm:
	.globl _p_321_plt_Microsoft_Extensions_Logging__rgctx_fetch_157_llvm
.private_extern _p_321_plt_Microsoft_Extensions_Logging__rgctx_fetch_157_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_157
plt_Microsoft_Extensions_Logging__rgctx_fetch_157:
_p_321:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 11500
_p_322_plt_Microsoft_Extensions_Logging__rgctx_fetch_158_llvm:
	.globl _p_322_plt_Microsoft_Extensions_Logging__rgctx_fetch_158_llvm
.private_extern _p_322_plt_Microsoft_Extensions_Logging__rgctx_fetch_158_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_158
plt_Microsoft_Extensions_Logging__rgctx_fetch_158:
_p_322:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 11519
_p_323_plt_Microsoft_Extensions_Logging__rgctx_fetch_159_llvm:
	.globl _p_323_plt_Microsoft_Extensions_Logging__rgctx_fetch_159_llvm
.private_extern _p_323_plt_Microsoft_Extensions_Logging__rgctx_fetch_159_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_159
plt_Microsoft_Extensions_Logging__rgctx_fetch_159:
_p_323:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 11538
_p_324_plt_Microsoft_Extensions_Logging__rgctx_fetch_160_llvm:
	.globl _p_324_plt_Microsoft_Extensions_Logging__rgctx_fetch_160_llvm
.private_extern _p_324_plt_Microsoft_Extensions_Logging__rgctx_fetch_160_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_160
plt_Microsoft_Extensions_Logging__rgctx_fetch_160:
_p_324:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 11557
_p_325_plt_Microsoft_Extensions_Logging__rgctx_fetch_161_llvm:
	.globl _p_325_plt_Microsoft_Extensions_Logging__rgctx_fetch_161_llvm
.private_extern _p_325_plt_Microsoft_Extensions_Logging__rgctx_fetch_161_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_161
plt_Microsoft_Extensions_Logging__rgctx_fetch_161:
_p_325:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 11576
_p_326_plt_Microsoft_Extensions_Logging__rgctx_fetch_162_llvm:
	.globl _p_326_plt_Microsoft_Extensions_Logging__rgctx_fetch_162_llvm
.private_extern _p_326_plt_Microsoft_Extensions_Logging__rgctx_fetch_162_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_162
plt_Microsoft_Extensions_Logging__rgctx_fetch_162:
_p_326:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 11595
_p_327_plt_Microsoft_Extensions_Logging__rgctx_fetch_163_llvm:
	.globl _p_327_plt_Microsoft_Extensions_Logging__rgctx_fetch_163_llvm
.private_extern _p_327_plt_Microsoft_Extensions_Logging__rgctx_fetch_163_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_163
plt_Microsoft_Extensions_Logging__rgctx_fetch_163:
_p_327:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 11614
_p_328_plt_Microsoft_Extensions_Logging__rgctx_fetch_164_llvm:
	.globl _p_328_plt_Microsoft_Extensions_Logging__rgctx_fetch_164_llvm
.private_extern _p_328_plt_Microsoft_Extensions_Logging__rgctx_fetch_164_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_164
plt_Microsoft_Extensions_Logging__rgctx_fetch_164:
_p_328:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 11633
_p_329_plt_Microsoft_Extensions_Logging__rgctx_fetch_165_llvm:
	.globl _p_329_plt_Microsoft_Extensions_Logging__rgctx_fetch_165_llvm
.private_extern _p_329_plt_Microsoft_Extensions_Logging__rgctx_fetch_165_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_165
plt_Microsoft_Extensions_Logging__rgctx_fetch_165:
_p_329:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 11652
_p_330_plt_Microsoft_Extensions_Logging__rgctx_fetch_166_llvm:
	.globl _p_330_plt_Microsoft_Extensions_Logging__rgctx_fetch_166_llvm
.private_extern _p_330_plt_Microsoft_Extensions_Logging__rgctx_fetch_166_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_166
plt_Microsoft_Extensions_Logging__rgctx_fetch_166:
_p_330:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 11671
_p_331_plt_Microsoft_Extensions_Logging__rgctx_fetch_167_llvm:
	.globl _p_331_plt_Microsoft_Extensions_Logging__rgctx_fetch_167_llvm
.private_extern _p_331_plt_Microsoft_Extensions_Logging__rgctx_fetch_167_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_167
plt_Microsoft_Extensions_Logging__rgctx_fetch_167:
_p_331:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 11690
_p_332_plt_Microsoft_Extensions_Logging__rgctx_fetch_168_llvm:
	.globl _p_332_plt_Microsoft_Extensions_Logging__rgctx_fetch_168_llvm
.private_extern _p_332_plt_Microsoft_Extensions_Logging__rgctx_fetch_168_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_168
plt_Microsoft_Extensions_Logging__rgctx_fetch_168:
_p_332:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 11709
_p_333_plt_Microsoft_Extensions_Logging__rgctx_fetch_169_llvm:
	.globl _p_333_plt_Microsoft_Extensions_Logging__rgctx_fetch_169_llvm
.private_extern _p_333_plt_Microsoft_Extensions_Logging__rgctx_fetch_169_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_169
plt_Microsoft_Extensions_Logging__rgctx_fetch_169:
_p_333:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 11728
_p_334_plt_Microsoft_Extensions_Logging__rgctx_fetch_170_llvm:
	.globl _p_334_plt_Microsoft_Extensions_Logging__rgctx_fetch_170_llvm
.private_extern _p_334_plt_Microsoft_Extensions_Logging__rgctx_fetch_170_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_170
plt_Microsoft_Extensions_Logging__rgctx_fetch_170:
_p_334:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 11747
_p_335_plt_Microsoft_Extensions_Logging__rgctx_fetch_171_llvm:
	.globl _p_335_plt_Microsoft_Extensions_Logging__rgctx_fetch_171_llvm
.private_extern _p_335_plt_Microsoft_Extensions_Logging__rgctx_fetch_171_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_171
plt_Microsoft_Extensions_Logging__rgctx_fetch_171:
_p_335:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 11755
_p_336_plt_Microsoft_Extensions_Logging__rgctx_fetch_172_llvm:
	.globl _p_336_plt_Microsoft_Extensions_Logging__rgctx_fetch_172_llvm
.private_extern _p_336_plt_Microsoft_Extensions_Logging__rgctx_fetch_172_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_172
plt_Microsoft_Extensions_Logging__rgctx_fetch_172:
_p_336:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 11763
_p_337_plt_Microsoft_Extensions_Logging__rgctx_fetch_173_llvm:
	.globl _p_337_plt_Microsoft_Extensions_Logging__rgctx_fetch_173_llvm
.private_extern _p_337_plt_Microsoft_Extensions_Logging__rgctx_fetch_173_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_173
plt_Microsoft_Extensions_Logging__rgctx_fetch_173:
_p_337:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 11771
_p_338_plt_Microsoft_Extensions_Logging__rgctx_fetch_174_llvm:
	.globl _p_338_plt_Microsoft_Extensions_Logging__rgctx_fetch_174_llvm
.private_extern _p_338_plt_Microsoft_Extensions_Logging__rgctx_fetch_174_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_174
plt_Microsoft_Extensions_Logging__rgctx_fetch_174:
_p_338:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 11790
_p_339_plt_Microsoft_Extensions_Logging__rgctx_fetch_175_llvm:
	.globl _p_339_plt_Microsoft_Extensions_Logging__rgctx_fetch_175_llvm
.private_extern _p_339_plt_Microsoft_Extensions_Logging__rgctx_fetch_175_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_175
plt_Microsoft_Extensions_Logging__rgctx_fetch_175:
_p_339:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 11809
_p_340_plt_Microsoft_Extensions_Logging__rgctx_fetch_176_llvm:
	.globl _p_340_plt_Microsoft_Extensions_Logging__rgctx_fetch_176_llvm
.private_extern _p_340_plt_Microsoft_Extensions_Logging__rgctx_fetch_176_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_176
plt_Microsoft_Extensions_Logging__rgctx_fetch_176:
_p_340:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 11828
_p_341_plt_Microsoft_Extensions_Logging__rgctx_fetch_177_llvm:
	.globl _p_341_plt_Microsoft_Extensions_Logging__rgctx_fetch_177_llvm
.private_extern _p_341_plt_Microsoft_Extensions_Logging__rgctx_fetch_177_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_177
plt_Microsoft_Extensions_Logging__rgctx_fetch_177:
_p_341:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 11836
_p_342_plt_Microsoft_Extensions_Logging__rgctx_fetch_178_llvm:
	.globl _p_342_plt_Microsoft_Extensions_Logging__rgctx_fetch_178_llvm
.private_extern _p_342_plt_Microsoft_Extensions_Logging__rgctx_fetch_178_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_178
plt_Microsoft_Extensions_Logging__rgctx_fetch_178:
_p_342:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 11844
_p_343_plt_Microsoft_Extensions_Logging__rgctx_fetch_179_llvm:
	.globl _p_343_plt_Microsoft_Extensions_Logging__rgctx_fetch_179_llvm
.private_extern _p_343_plt_Microsoft_Extensions_Logging__rgctx_fetch_179_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_179
plt_Microsoft_Extensions_Logging__rgctx_fetch_179:
_p_343:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 11863
_p_344_plt_Microsoft_Extensions_Logging__rgctx_fetch_180_llvm:
	.globl _p_344_plt_Microsoft_Extensions_Logging__rgctx_fetch_180_llvm
.private_extern _p_344_plt_Microsoft_Extensions_Logging__rgctx_fetch_180_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_180
plt_Microsoft_Extensions_Logging__rgctx_fetch_180:
_p_344:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 11882
_p_345_plt_Microsoft_Extensions_Logging__rgctx_fetch_181_llvm:
	.globl _p_345_plt_Microsoft_Extensions_Logging__rgctx_fetch_181_llvm
.private_extern _p_345_plt_Microsoft_Extensions_Logging__rgctx_fetch_181_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_181
plt_Microsoft_Extensions_Logging__rgctx_fetch_181:
_p_345:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 11902
_p_346_plt_Microsoft_Extensions_Logging__rgctx_fetch_182_llvm:
	.globl _p_346_plt_Microsoft_Extensions_Logging__rgctx_fetch_182_llvm
.private_extern _p_346_plt_Microsoft_Extensions_Logging__rgctx_fetch_182_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_182
plt_Microsoft_Extensions_Logging__rgctx_fetch_182:
_p_346:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 11922
_p_347_plt_Microsoft_Extensions_Logging__rgctx_fetch_183_llvm:
	.globl _p_347_plt_Microsoft_Extensions_Logging__rgctx_fetch_183_llvm
.private_extern _p_347_plt_Microsoft_Extensions_Logging__rgctx_fetch_183_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_183
plt_Microsoft_Extensions_Logging__rgctx_fetch_183:
_p_347:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 11941
_p_348_plt_Microsoft_Extensions_Logging__rgctx_fetch_184_llvm:
	.globl _p_348_plt_Microsoft_Extensions_Logging__rgctx_fetch_184_llvm
.private_extern _p_348_plt_Microsoft_Extensions_Logging__rgctx_fetch_184_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_184
plt_Microsoft_Extensions_Logging__rgctx_fetch_184:
_p_348:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 11949
_p_349_plt_Microsoft_Extensions_Logging__rgctx_fetch_185_llvm:
	.globl _p_349_plt_Microsoft_Extensions_Logging__rgctx_fetch_185_llvm
.private_extern _p_349_plt_Microsoft_Extensions_Logging__rgctx_fetch_185_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_185
plt_Microsoft_Extensions_Logging__rgctx_fetch_185:
_p_349:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 11968
_p_350_plt_Microsoft_Extensions_Logging__rgctx_fetch_186_llvm:
	.globl _p_350_plt_Microsoft_Extensions_Logging__rgctx_fetch_186_llvm
.private_extern _p_350_plt_Microsoft_Extensions_Logging__rgctx_fetch_186_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_186
plt_Microsoft_Extensions_Logging__rgctx_fetch_186:
_p_350:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 11987
_p_351_plt_Microsoft_Extensions_Logging__rgctx_fetch_187_llvm:
	.globl _p_351_plt_Microsoft_Extensions_Logging__rgctx_fetch_187_llvm
.private_extern _p_351_plt_Microsoft_Extensions_Logging__rgctx_fetch_187_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_187
plt_Microsoft_Extensions_Logging__rgctx_fetch_187:
_p_351:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 12006
_p_352_plt_Microsoft_Extensions_Logging__rgctx_fetch_188_llvm:
	.globl _p_352_plt_Microsoft_Extensions_Logging__rgctx_fetch_188_llvm
.private_extern _p_352_plt_Microsoft_Extensions_Logging__rgctx_fetch_188_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_188
plt_Microsoft_Extensions_Logging__rgctx_fetch_188:
_p_352:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 12025
_p_353_plt_Microsoft_Extensions_Logging__rgctx_fetch_189_llvm:
	.globl _p_353_plt_Microsoft_Extensions_Logging__rgctx_fetch_189_llvm
.private_extern _p_353_plt_Microsoft_Extensions_Logging__rgctx_fetch_189_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_189
plt_Microsoft_Extensions_Logging__rgctx_fetch_189:
_p_353:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 12044
_p_354_plt_Microsoft_Extensions_Logging__rgctx_fetch_190_llvm:
	.globl _p_354_plt_Microsoft_Extensions_Logging__rgctx_fetch_190_llvm
.private_extern _p_354_plt_Microsoft_Extensions_Logging__rgctx_fetch_190_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_190
plt_Microsoft_Extensions_Logging__rgctx_fetch_190:
_p_354:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 12063
_p_355_plt_Microsoft_Extensions_Logging__rgctx_fetch_191_llvm:
	.globl _p_355_plt_Microsoft_Extensions_Logging__rgctx_fetch_191_llvm
.private_extern _p_355_plt_Microsoft_Extensions_Logging__rgctx_fetch_191_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_191
plt_Microsoft_Extensions_Logging__rgctx_fetch_191:
_p_355:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 12082
_p_356_plt_Microsoft_Extensions_Logging__rgctx_fetch_192_llvm:
	.globl _p_356_plt_Microsoft_Extensions_Logging__rgctx_fetch_192_llvm
.private_extern _p_356_plt_Microsoft_Extensions_Logging__rgctx_fetch_192_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_192
plt_Microsoft_Extensions_Logging__rgctx_fetch_192:
_p_356:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 12101
_p_357_plt_Microsoft_Extensions_Logging__rgctx_fetch_193_llvm:
	.globl _p_357_plt_Microsoft_Extensions_Logging__rgctx_fetch_193_llvm
.private_extern _p_357_plt_Microsoft_Extensions_Logging__rgctx_fetch_193_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_193
plt_Microsoft_Extensions_Logging__rgctx_fetch_193:
_p_357:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 12120
_p_358_plt_Microsoft_Extensions_Logging__rgctx_fetch_194_llvm:
	.globl _p_358_plt_Microsoft_Extensions_Logging__rgctx_fetch_194_llvm
.private_extern _p_358_plt_Microsoft_Extensions_Logging__rgctx_fetch_194_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_194
plt_Microsoft_Extensions_Logging__rgctx_fetch_194:
_p_358:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 12139
_p_359_plt_Microsoft_Extensions_Logging__rgctx_fetch_195_llvm:
	.globl _p_359_plt_Microsoft_Extensions_Logging__rgctx_fetch_195_llvm
.private_extern _p_359_plt_Microsoft_Extensions_Logging__rgctx_fetch_195_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_195
plt_Microsoft_Extensions_Logging__rgctx_fetch_195:
_p_359:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 12158
_p_360_plt_Microsoft_Extensions_Logging__rgctx_fetch_196_llvm:
	.globl _p_360_plt_Microsoft_Extensions_Logging__rgctx_fetch_196_llvm
.private_extern _p_360_plt_Microsoft_Extensions_Logging__rgctx_fetch_196_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_196
plt_Microsoft_Extensions_Logging__rgctx_fetch_196:
_p_360:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 12177
_p_361_plt_Microsoft_Extensions_Logging__rgctx_fetch_197_llvm:
	.globl _p_361_plt_Microsoft_Extensions_Logging__rgctx_fetch_197_llvm
.private_extern _p_361_plt_Microsoft_Extensions_Logging__rgctx_fetch_197_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_197
plt_Microsoft_Extensions_Logging__rgctx_fetch_197:
_p_361:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 12196
_p_362_plt_Microsoft_Extensions_Logging__rgctx_fetch_198_llvm:
	.globl _p_362_plt_Microsoft_Extensions_Logging__rgctx_fetch_198_llvm
.private_extern _p_362_plt_Microsoft_Extensions_Logging__rgctx_fetch_198_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_198
plt_Microsoft_Extensions_Logging__rgctx_fetch_198:
_p_362:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 12204
_p_363_plt_Microsoft_Extensions_Logging__rgctx_fetch_199_llvm:
	.globl _p_363_plt_Microsoft_Extensions_Logging__rgctx_fetch_199_llvm
.private_extern _p_363_plt_Microsoft_Extensions_Logging__rgctx_fetch_199_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_199
plt_Microsoft_Extensions_Logging__rgctx_fetch_199:
_p_363:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 12212
_p_364_plt_Microsoft_Extensions_Logging__rgctx_fetch_200_llvm:
	.globl _p_364_plt_Microsoft_Extensions_Logging__rgctx_fetch_200_llvm
.private_extern _p_364_plt_Microsoft_Extensions_Logging__rgctx_fetch_200_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_200
plt_Microsoft_Extensions_Logging__rgctx_fetch_200:
_p_364:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 12220
_p_365_plt_Microsoft_Extensions_Logging__rgctx_fetch_201_llvm:
	.globl _p_365_plt_Microsoft_Extensions_Logging__rgctx_fetch_201_llvm
.private_extern _p_365_plt_Microsoft_Extensions_Logging__rgctx_fetch_201_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_201
plt_Microsoft_Extensions_Logging__rgctx_fetch_201:
_p_365:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 12239
_p_366_plt_Microsoft_Extensions_Logging__rgctx_fetch_202_llvm:
	.globl _p_366_plt_Microsoft_Extensions_Logging__rgctx_fetch_202_llvm
.private_extern _p_366_plt_Microsoft_Extensions_Logging__rgctx_fetch_202_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_202
plt_Microsoft_Extensions_Logging__rgctx_fetch_202:
_p_366:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 12258
_p_367_plt_Microsoft_Extensions_Logging__rgctx_fetch_203_llvm:
	.globl _p_367_plt_Microsoft_Extensions_Logging__rgctx_fetch_203_llvm
.private_extern _p_367_plt_Microsoft_Extensions_Logging__rgctx_fetch_203_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_203
plt_Microsoft_Extensions_Logging__rgctx_fetch_203:
_p_367:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 12277
_p_368_plt_Microsoft_Extensions_Logging__rgctx_fetch_204_llvm:
	.globl _p_368_plt_Microsoft_Extensions_Logging__rgctx_fetch_204_llvm
.private_extern _p_368_plt_Microsoft_Extensions_Logging__rgctx_fetch_204_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_204
plt_Microsoft_Extensions_Logging__rgctx_fetch_204:
_p_368:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 12285
_p_369_plt_Microsoft_Extensions_Logging__rgctx_fetch_205_llvm:
	.globl _p_369_plt_Microsoft_Extensions_Logging__rgctx_fetch_205_llvm
.private_extern _p_369_plt_Microsoft_Extensions_Logging__rgctx_fetch_205_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_205
plt_Microsoft_Extensions_Logging__rgctx_fetch_205:
_p_369:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 12293
_p_370_plt_Microsoft_Extensions_Logging__rgctx_fetch_206_llvm:
	.globl _p_370_plt_Microsoft_Extensions_Logging__rgctx_fetch_206_llvm
.private_extern _p_370_plt_Microsoft_Extensions_Logging__rgctx_fetch_206_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_206
plt_Microsoft_Extensions_Logging__rgctx_fetch_206:
_p_370:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 12312
_p_371_plt_Microsoft_Extensions_Logging__rgctx_fetch_207_llvm:
	.globl _p_371_plt_Microsoft_Extensions_Logging__rgctx_fetch_207_llvm
.private_extern _p_371_plt_Microsoft_Extensions_Logging__rgctx_fetch_207_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_207
plt_Microsoft_Extensions_Logging__rgctx_fetch_207:
_p_371:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 12331
_p_372_plt_Microsoft_Extensions_Logging__rgctx_fetch_208_llvm:
	.globl _p_372_plt_Microsoft_Extensions_Logging__rgctx_fetch_208_llvm
.private_extern _p_372_plt_Microsoft_Extensions_Logging__rgctx_fetch_208_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_208
plt_Microsoft_Extensions_Logging__rgctx_fetch_208:
_p_372:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 12351
_p_373_plt_Microsoft_Extensions_Logging__rgctx_fetch_209_llvm:
	.globl _p_373_plt_Microsoft_Extensions_Logging__rgctx_fetch_209_llvm
.private_extern _p_373_plt_Microsoft_Extensions_Logging__rgctx_fetch_209_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_209
plt_Microsoft_Extensions_Logging__rgctx_fetch_209:
_p_373:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 12371
_p_374_plt_Microsoft_Extensions_Logging__rgctx_fetch_210_llvm:
	.globl _p_374_plt_Microsoft_Extensions_Logging__rgctx_fetch_210_llvm
.private_extern _p_374_plt_Microsoft_Extensions_Logging__rgctx_fetch_210_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_210
plt_Microsoft_Extensions_Logging__rgctx_fetch_210:
_p_374:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 12390
_p_375_plt_Microsoft_Extensions_Logging__rgctx_fetch_211_llvm:
	.globl _p_375_plt_Microsoft_Extensions_Logging__rgctx_fetch_211_llvm
.private_extern _p_375_plt_Microsoft_Extensions_Logging__rgctx_fetch_211_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_211
plt_Microsoft_Extensions_Logging__rgctx_fetch_211:
_p_375:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 12398
_p_376_plt_Microsoft_Extensions_Logging__rgctx_fetch_212_llvm:
	.globl _p_376_plt_Microsoft_Extensions_Logging__rgctx_fetch_212_llvm
.private_extern _p_376_plt_Microsoft_Extensions_Logging__rgctx_fetch_212_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_212
plt_Microsoft_Extensions_Logging__rgctx_fetch_212:
_p_376:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 12417
_p_377_plt_Microsoft_Extensions_Logging__rgctx_fetch_213_llvm:
	.globl _p_377_plt_Microsoft_Extensions_Logging__rgctx_fetch_213_llvm
.private_extern _p_377_plt_Microsoft_Extensions_Logging__rgctx_fetch_213_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_213
plt_Microsoft_Extensions_Logging__rgctx_fetch_213:
_p_377:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 12436
_p_378_plt_Microsoft_Extensions_Logging__rgctx_fetch_214_llvm:
	.globl _p_378_plt_Microsoft_Extensions_Logging__rgctx_fetch_214_llvm
.private_extern _p_378_plt_Microsoft_Extensions_Logging__rgctx_fetch_214_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_214
plt_Microsoft_Extensions_Logging__rgctx_fetch_214:
_p_378:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 12455
_p_379_plt_Microsoft_Extensions_Logging__rgctx_fetch_215_llvm:
	.globl _p_379_plt_Microsoft_Extensions_Logging__rgctx_fetch_215_llvm
.private_extern _p_379_plt_Microsoft_Extensions_Logging__rgctx_fetch_215_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_215
plt_Microsoft_Extensions_Logging__rgctx_fetch_215:
_p_379:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 12474
_p_380_plt_Microsoft_Extensions_Logging__rgctx_fetch_216_llvm:
	.globl _p_380_plt_Microsoft_Extensions_Logging__rgctx_fetch_216_llvm
.private_extern _p_380_plt_Microsoft_Extensions_Logging__rgctx_fetch_216_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_216
plt_Microsoft_Extensions_Logging__rgctx_fetch_216:
_p_380:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 12493
_p_381_plt_Microsoft_Extensions_Logging__rgctx_fetch_217_llvm:
	.globl _p_381_plt_Microsoft_Extensions_Logging__rgctx_fetch_217_llvm
.private_extern _p_381_plt_Microsoft_Extensions_Logging__rgctx_fetch_217_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_217
plt_Microsoft_Extensions_Logging__rgctx_fetch_217:
_p_381:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 12512
_p_382_plt_Microsoft_Extensions_Logging__rgctx_fetch_218_llvm:
	.globl _p_382_plt_Microsoft_Extensions_Logging__rgctx_fetch_218_llvm
.private_extern _p_382_plt_Microsoft_Extensions_Logging__rgctx_fetch_218_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_218
plt_Microsoft_Extensions_Logging__rgctx_fetch_218:
_p_382:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 12531
_p_383_plt_Microsoft_Extensions_Logging__rgctx_fetch_219_llvm:
	.globl _p_383_plt_Microsoft_Extensions_Logging__rgctx_fetch_219_llvm
.private_extern _p_383_plt_Microsoft_Extensions_Logging__rgctx_fetch_219_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_219
plt_Microsoft_Extensions_Logging__rgctx_fetch_219:
_p_383:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 12550
_p_384_plt_Microsoft_Extensions_Logging__rgctx_fetch_220_llvm:
	.globl _p_384_plt_Microsoft_Extensions_Logging__rgctx_fetch_220_llvm
.private_extern _p_384_plt_Microsoft_Extensions_Logging__rgctx_fetch_220_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_220
plt_Microsoft_Extensions_Logging__rgctx_fetch_220:
_p_384:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 12569
_p_385_plt_Microsoft_Extensions_Logging__rgctx_fetch_221_llvm:
	.globl _p_385_plt_Microsoft_Extensions_Logging__rgctx_fetch_221_llvm
.private_extern _p_385_plt_Microsoft_Extensions_Logging__rgctx_fetch_221_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_221
plt_Microsoft_Extensions_Logging__rgctx_fetch_221:
_p_385:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 12588
_p_386_plt_Microsoft_Extensions_Logging__rgctx_fetch_222_llvm:
	.globl _p_386_plt_Microsoft_Extensions_Logging__rgctx_fetch_222_llvm
.private_extern _p_386_plt_Microsoft_Extensions_Logging__rgctx_fetch_222_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_222
plt_Microsoft_Extensions_Logging__rgctx_fetch_222:
_p_386:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 12607
_p_387_plt_Microsoft_Extensions_Logging__rgctx_fetch_223_llvm:
	.globl _p_387_plt_Microsoft_Extensions_Logging__rgctx_fetch_223_llvm
.private_extern _p_387_plt_Microsoft_Extensions_Logging__rgctx_fetch_223_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_223
plt_Microsoft_Extensions_Logging__rgctx_fetch_223:
_p_387:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 12626
_p_388_plt_Microsoft_Extensions_Logging__rgctx_fetch_224_llvm:
	.globl _p_388_plt_Microsoft_Extensions_Logging__rgctx_fetch_224_llvm
.private_extern _p_388_plt_Microsoft_Extensions_Logging__rgctx_fetch_224_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_224
plt_Microsoft_Extensions_Logging__rgctx_fetch_224:
_p_388:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 12645
_p_389_plt_Microsoft_Extensions_Logging__rgctx_fetch_225_llvm:
	.globl _p_389_plt_Microsoft_Extensions_Logging__rgctx_fetch_225_llvm
.private_extern _p_389_plt_Microsoft_Extensions_Logging__rgctx_fetch_225_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_225
plt_Microsoft_Extensions_Logging__rgctx_fetch_225:
_p_389:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 12668
_p_390_plt_Microsoft_Extensions_Logging__rgctx_fetch_226_llvm:
	.globl _p_390_plt_Microsoft_Extensions_Logging__rgctx_fetch_226_llvm
.private_extern _p_390_plt_Microsoft_Extensions_Logging__rgctx_fetch_226_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_226
plt_Microsoft_Extensions_Logging__rgctx_fetch_226:
_p_390:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 12682
_p_391_plt_Microsoft_Extensions_Logging__rgctx_fetch_227_llvm:
	.globl _p_391_plt_Microsoft_Extensions_Logging__rgctx_fetch_227_llvm
.private_extern _p_391_plt_Microsoft_Extensions_Logging__rgctx_fetch_227_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_227
plt_Microsoft_Extensions_Logging__rgctx_fetch_227:
_p_391:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 12696
_p_392_plt_Microsoft_Extensions_Logging_System_HashCode_Add_int_llvm:
	.globl _p_392_plt_Microsoft_Extensions_Logging_System_HashCode_Add_int_llvm
.private_extern _p_392_plt_Microsoft_Extensions_Logging_System_HashCode_Add_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_HashCode_Add_int
plt_Microsoft_Extensions_Logging_System_HashCode_Add_int:
_p_392:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 12704
_p_393_plt_Microsoft_Extensions_Logging__rgctx_fetch_228_llvm:
	.globl _p_393_plt_Microsoft_Extensions_Logging__rgctx_fetch_228_llvm
.private_extern _p_393_plt_Microsoft_Extensions_Logging__rgctx_fetch_228_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_228
plt_Microsoft_Extensions_Logging__rgctx_fetch_228:
_p_393:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 12724
_p_394_plt_Microsoft_Extensions_Logging__rgctx_fetch_229_llvm:
	.globl _p_394_plt_Microsoft_Extensions_Logging__rgctx_fetch_229_llvm
.private_extern _p_394_plt_Microsoft_Extensions_Logging__rgctx_fetch_229_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_229
plt_Microsoft_Extensions_Logging__rgctx_fetch_229:
_p_394:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 12738
_p_395_plt_Microsoft_Extensions_Logging__rgctx_fetch_230_llvm:
	.globl _p_395_plt_Microsoft_Extensions_Logging__rgctx_fetch_230_llvm
.private_extern _p_395_plt_Microsoft_Extensions_Logging__rgctx_fetch_230_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_230
plt_Microsoft_Extensions_Logging__rgctx_fetch_230:
_p_395:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 12752
_p_396_plt_Microsoft_Extensions_Logging__rgctx_fetch_231_llvm:
	.globl _p_396_plt_Microsoft_Extensions_Logging__rgctx_fetch_231_llvm
.private_extern _p_396_plt_Microsoft_Extensions_Logging__rgctx_fetch_231_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_231
plt_Microsoft_Extensions_Logging__rgctx_fetch_231:
_p_396:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 12775
_p_397_plt_Microsoft_Extensions_Logging__rgctx_fetch_232_llvm:
	.globl _p_397_plt_Microsoft_Extensions_Logging__rgctx_fetch_232_llvm
.private_extern _p_397_plt_Microsoft_Extensions_Logging__rgctx_fetch_232_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_232
plt_Microsoft_Extensions_Logging__rgctx_fetch_232:
_p_397:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 12790
_p_398_plt_Microsoft_Extensions_Logging__rgctx_fetch_233_llvm:
	.globl _p_398_plt_Microsoft_Extensions_Logging__rgctx_fetch_233_llvm
.private_extern _p_398_plt_Microsoft_Extensions_Logging__rgctx_fetch_233_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_233
plt_Microsoft_Extensions_Logging__rgctx_fetch_233:
_p_398:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 12798
_p_399_plt_Microsoft_Extensions_Logging__rgctx_fetch_234_llvm:
	.globl _p_399_plt_Microsoft_Extensions_Logging__rgctx_fetch_234_llvm
.private_extern _p_399_plt_Microsoft_Extensions_Logging__rgctx_fetch_234_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_234
plt_Microsoft_Extensions_Logging__rgctx_fetch_234:
_p_399:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 12832
_p_400_plt_Microsoft_Extensions_Logging__rgctx_fetch_235_llvm:
	.globl _p_400_plt_Microsoft_Extensions_Logging__rgctx_fetch_235_llvm
.private_extern _p_400_plt_Microsoft_Extensions_Logging__rgctx_fetch_235_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_235
plt_Microsoft_Extensions_Logging__rgctx_fetch_235:
_p_400:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 12846
_p_401_plt_Microsoft_Extensions_Logging__rgctx_fetch_236_llvm:
	.globl _p_401_plt_Microsoft_Extensions_Logging__rgctx_fetch_236_llvm
.private_extern _p_401_plt_Microsoft_Extensions_Logging__rgctx_fetch_236_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_236
plt_Microsoft_Extensions_Logging__rgctx_fetch_236:
_p_401:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 12860
_p_402_plt_Microsoft_Extensions_Logging__rgctx_fetch_237_llvm:
	.globl _p_402_plt_Microsoft_Extensions_Logging__rgctx_fetch_237_llvm
.private_extern _p_402_plt_Microsoft_Extensions_Logging__rgctx_fetch_237_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_237
plt_Microsoft_Extensions_Logging__rgctx_fetch_237:
_p_402:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 12883
_p_403_plt_Microsoft_Extensions_Logging__rgctx_fetch_238_llvm:
	.globl _p_403_plt_Microsoft_Extensions_Logging__rgctx_fetch_238_llvm
.private_extern _p_403_plt_Microsoft_Extensions_Logging__rgctx_fetch_238_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_238
plt_Microsoft_Extensions_Logging__rgctx_fetch_238:
_p_403:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 12897
_p_404_plt_Microsoft_Extensions_Logging__rgctx_fetch_239_llvm:
	.globl _p_404_plt_Microsoft_Extensions_Logging__rgctx_fetch_239_llvm
.private_extern _p_404_plt_Microsoft_Extensions_Logging__rgctx_fetch_239_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_239
plt_Microsoft_Extensions_Logging__rgctx_fetch_239:
_p_404:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 12911
_p_405_plt_Microsoft_Extensions_Logging__rgctx_fetch_240_llvm:
	.globl _p_405_plt_Microsoft_Extensions_Logging__rgctx_fetch_240_llvm
.private_extern _p_405_plt_Microsoft_Extensions_Logging__rgctx_fetch_240_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_240
plt_Microsoft_Extensions_Logging__rgctx_fetch_240:
_p_405:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 12934
_p_406_plt_Microsoft_Extensions_Logging__rgctx_fetch_241_llvm:
	.globl _p_406_plt_Microsoft_Extensions_Logging__rgctx_fetch_241_llvm
.private_extern _p_406_plt_Microsoft_Extensions_Logging__rgctx_fetch_241_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_241
plt_Microsoft_Extensions_Logging__rgctx_fetch_241:
_p_406:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 12948
_p_407_plt_Microsoft_Extensions_Logging__rgctx_fetch_242_llvm:
	.globl _p_407_plt_Microsoft_Extensions_Logging__rgctx_fetch_242_llvm
.private_extern _p_407_plt_Microsoft_Extensions_Logging__rgctx_fetch_242_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_242
plt_Microsoft_Extensions_Logging__rgctx_fetch_242:
_p_407:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 12962
_p_408_plt_Microsoft_Extensions_Logging__rgctx_fetch_243_llvm:
	.globl _p_408_plt_Microsoft_Extensions_Logging__rgctx_fetch_243_llvm
.private_extern _p_408_plt_Microsoft_Extensions_Logging__rgctx_fetch_243_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_243
plt_Microsoft_Extensions_Logging__rgctx_fetch_243:
_p_408:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 12985
_p_409_plt_Microsoft_Extensions_Logging__rgctx_fetch_244_llvm:
	.globl _p_409_plt_Microsoft_Extensions_Logging__rgctx_fetch_244_llvm
.private_extern _p_409_plt_Microsoft_Extensions_Logging__rgctx_fetch_244_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_244
plt_Microsoft_Extensions_Logging__rgctx_fetch_244:
_p_409:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 12999
_p_410_plt_Microsoft_Extensions_Logging__rgctx_fetch_245_llvm:
	.globl _p_410_plt_Microsoft_Extensions_Logging__rgctx_fetch_245_llvm
.private_extern _p_410_plt_Microsoft_Extensions_Logging__rgctx_fetch_245_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_245
plt_Microsoft_Extensions_Logging__rgctx_fetch_245:
_p_410:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 13013
_p_411_plt_Microsoft_Extensions_Logging__rgctx_fetch_246_llvm:
	.globl _p_411_plt_Microsoft_Extensions_Logging__rgctx_fetch_246_llvm
.private_extern _p_411_plt_Microsoft_Extensions_Logging__rgctx_fetch_246_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_246
plt_Microsoft_Extensions_Logging__rgctx_fetch_246:
_p_411:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 13036
_p_412_plt_Microsoft_Extensions_Logging__rgctx_fetch_247_llvm:
	.globl _p_412_plt_Microsoft_Extensions_Logging__rgctx_fetch_247_llvm
.private_extern _p_412_plt_Microsoft_Extensions_Logging__rgctx_fetch_247_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_247
plt_Microsoft_Extensions_Logging__rgctx_fetch_247:
_p_412:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 13050
_p_413_plt_Microsoft_Extensions_Logging__rgctx_fetch_248_llvm:
	.globl _p_413_plt_Microsoft_Extensions_Logging__rgctx_fetch_248_llvm
.private_extern _p_413_plt_Microsoft_Extensions_Logging__rgctx_fetch_248_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_248
plt_Microsoft_Extensions_Logging__rgctx_fetch_248:
_p_413:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 13064
_p_414_plt_Microsoft_Extensions_Logging__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_414_plt_Microsoft_Extensions_Logging__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_414_plt_Microsoft_Extensions_Logging__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_threads_state_poll
plt_Microsoft_Extensions_Logging__jit_icall_mono_threads_state_poll:
_p_414:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 13072
_p_415_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator_llvm:
	.globl _p_415_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator_llvm
.private_extern _p_415_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator
plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator:
_p_415:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 13075
_p_416_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_Enumerator_string_Microsoft_Extensions_Logging_Logger_MoveNext_llvm:
	.globl _p_416_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_Enumerator_string_Microsoft_Extensions_Logging_Logger_MoveNext_llvm
.private_extern _p_416_plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_Enumerator_string_Microsoft_Extensions_Logging_Logger_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_Enumerator_string_Microsoft_Extensions_Logging_Logger_MoveNext
plt_Microsoft_Extensions_Logging_System_Collections_Generic_Dictionary_2_Enumerator_string_Microsoft_Extensions_Logging_Logger_MoveNext:
_p_416:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 13086
_p_417_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator_llvm:
	.globl _p_417_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator_llvm
.private_extern _p_417_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator:
_p_417:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 13097
_p_418_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext_llvm:
	.globl _p_418_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext_llvm
.private_extern _p_418_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext:
_p_418:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 13108
_p_419_plt_Microsoft_Extensions_Logging__rgctx_fetch_249_llvm:
	.globl _p_419_plt_Microsoft_Extensions_Logging__rgctx_fetch_249_llvm
.private_extern _p_419_plt_Microsoft_Extensions_Logging__rgctx_fetch_249_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_249
plt_Microsoft_Extensions_Logging__rgctx_fetch_249:
_p_419:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 13131
_p_420_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_get_MessageLoggers_llvm:
	.globl _p_420_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_get_MessageLoggers_llvm
.private_extern _p_420_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_get_MessageLoggers_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_get_MessageLoggers
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_Logger_get_MessageLoggers:
_p_420:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 13146
_p_421_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Logger_llvm:
	.globl _p_421_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Logger_llvm
.private_extern _p_421_plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Logger_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Logger
plt_Microsoft_Extensions_Logging_Microsoft_Extensions_Logging_MessageLogger_get_Logger:
_p_421:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 13148
_p_422_plt_Microsoft_Extensions_Logging__rgctx_fetch_250_llvm:
	.globl _p_422_plt_Microsoft_Extensions_Logging__rgctx_fetch_250_llvm
.private_extern _p_422_plt_Microsoft_Extensions_Logging__rgctx_fetch_250_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_250
plt_Microsoft_Extensions_Logging__rgctx_fetch_250:
_p_422:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 13150
_p_423_plt_Microsoft_Extensions_Logging__rgctx_fetch_251_llvm:
	.globl _p_423_plt_Microsoft_Extensions_Logging__rgctx_fetch_251_llvm
.private_extern _p_423_plt_Microsoft_Extensions_Logging__rgctx_fetch_251_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_251
plt_Microsoft_Extensions_Logging__rgctx_fetch_251:
_p_423:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 13167
_p_424_plt_Microsoft_Extensions_Logging__rgctx_fetch_252_llvm:
	.globl _p_424_plt_Microsoft_Extensions_Logging__rgctx_fetch_252_llvm
.private_extern _p_424_plt_Microsoft_Extensions_Logging__rgctx_fetch_252_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_252
plt_Microsoft_Extensions_Logging__rgctx_fetch_252:
_p_424:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 13238
_p_425_plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_425_plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_425_plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Extensions_Logging__jit_icall_mono_arch_throw_corlib_exception:
_p_425:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 13264
_p_426_plt_Microsoft_Extensions_Logging__rgctx_fetch_253_llvm:
	.globl _p_426_plt_Microsoft_Extensions_Logging__rgctx_fetch_253_llvm
.private_extern _p_426_plt_Microsoft_Extensions_Logging__rgctx_fetch_253_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_253
plt_Microsoft_Extensions_Logging__rgctx_fetch_253:
_p_426:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 13278
_p_427_plt_Microsoft_Extensions_Logging__rgctx_fetch_254_llvm:
	.globl _p_427_plt_Microsoft_Extensions_Logging__rgctx_fetch_254_llvm
.private_extern _p_427_plt_Microsoft_Extensions_Logging__rgctx_fetch_254_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_254
plt_Microsoft_Extensions_Logging__rgctx_fetch_254:
_p_427:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 13305
_p_428_plt_Microsoft_Extensions_Logging__rgctx_fetch_255_llvm:
	.globl _p_428_plt_Microsoft_Extensions_Logging__rgctx_fetch_255_llvm
.private_extern _p_428_plt_Microsoft_Extensions_Logging__rgctx_fetch_255_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_255
plt_Microsoft_Extensions_Logging__rgctx_fetch_255:
_p_428:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 13323
_p_429_plt_Microsoft_Extensions_Logging__rgctx_fetch_256_llvm:
	.globl _p_429_plt_Microsoft_Extensions_Logging__rgctx_fetch_256_llvm
.private_extern _p_429_plt_Microsoft_Extensions_Logging__rgctx_fetch_256_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_256
plt_Microsoft_Extensions_Logging__rgctx_fetch_256:
_p_429:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 13341
_p_430_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception__ctor_llvm:
	.globl _p_430_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception__ctor_llvm
.private_extern _p_430_plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception__ctor
plt_Microsoft_Extensions_Logging_System_Collections_Generic_List_1_System_Exception__ctor:
_p_430:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 13396
_p_431_plt_Microsoft_Extensions_Logging__rgctx_fetch_257_llvm:
	.globl _p_431_plt_Microsoft_Extensions_Logging__rgctx_fetch_257_llvm
.private_extern _p_431_plt_Microsoft_Extensions_Logging__rgctx_fetch_257_llvm
	.no_dead_strip plt_Microsoft_Extensions_Logging__rgctx_fetch_257
plt_Microsoft_Extensions_Logging__rgctx_fetch_257:
_p_431:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 13413
plt_end:
_mono_aot_Microsoft_Extensions_Loggingplt_end:
	.globl _mono_aot_Microsoft_Extensions_Loggingplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_Loggingjit_got:
	.globl _mono_aot_Microsoft_Extensions_Loggingjit_got
.lcomm mono_aot_Microsoft_Extensions_Logging_got, 3664
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
_mono_aot_Microsoft_Extensions_Loggingglobals:
	.globl _mono_aot_Microsoft_Extensions_Loggingglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

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
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM30=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "_fastModMultiplier"

LDIFF_SYM37=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM42=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM43=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM44=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_13:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_LogLevel"

	.byte 4
LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
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

LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 32,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "<CaptureScopes>k__BackingField"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "<MinLevel>k__BackingField"

LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,28,6
	.asciz "<RulesInternal>k__BackingField"

LDIFF_SYM77=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM85=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM86=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM89=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM95=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM99=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM115=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM116=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM117=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16:

	.byte 5
	.asciz "System_Threading_AsyncLocal`1"

	.byte 24,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "m_valueChangedHandler"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "System_Threading_AsyncLocal`1"

LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_ActivityTrackingOptions"

	.byte 4
LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "SpanId"

	.byte 1,9
	.asciz "TraceId"

	.byte 2,9
	.asciz "ParentId"

	.byte 4,9
	.asciz "TraceState"

	.byte 8,9
	.asciz "TraceFlags"

	.byte 16,9
	.asciz "Tags"

	.byte 32,9
	.asciz "Baggage"

	.byte 192,0,0,7
	.asciz "Microsoft_Extensions_Logging_ActivityTrackingOptions"

LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider"

	.byte 32,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_currentScope"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_activityTrackingOption"

LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider"

LDIFF_SYM143=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions"

	.byte 20,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "<ActivityTrackingOptions>k__BackingField"

LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions"

LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactory"

	.byte 80,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_loggers"

LDIFF_SYM152=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "_providerRegistrations"

LDIFF_SYM153=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "_sync"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "_changeTokenRegistration"

LDIFF_SYM156=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_filterOptions"

LDIFF_SYM157=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,6
	.asciz "_scopeProvider"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,56,6
	.asciz "_factoryOptions"

LDIFF_SYM159=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,64,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactory"

LDIFF_SYM160=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Logger"

	.byte 40,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "<Loggers>k__BackingField"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "<MessageLoggers>k__BackingField"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "<ScopeLoggers>k__BackingField"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Logging_Logger"

LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:RefreshFilters"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM171=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM176=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM177=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,40,11
	.asciz "V_7"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde0_end - Lfde0_start
	.long LDIFF_SYM181
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM182=Lme_17 - Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:Dispose"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerFactory_Dispose
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde1_end - Lfde1_start
	.long LDIFF_SYM186
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_Dispose

LDIFF_SYM187=Lme_1d - Microsoft_Extensions_Logging_LoggerFactory_Dispose
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM194=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM195=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_30:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM211=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM212=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_33:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM222=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_34:

	.byte 5
	.asciz "System_Func`4"

	.byte 128,1,16
LDIFF_SYM225=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM226=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_MessageLogger"

	.byte 56,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM230=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,6
	.asciz "<ProviderTypeFullName>k__BackingField"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "<MinLevel>k__BackingField"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "<Filter>k__BackingField"

LDIFF_SYM234=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Logging_MessageLogger"

LDIFF_SYM235=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM239=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,208,0,3
	.asciz "param2"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM242=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM243=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM245=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde2_end - Lfde2_start
	.long LDIFF_SYM248
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM249=Lme_40 - Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM250=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM251=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_12_0<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM254=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM256=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM257=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM258=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM261=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde3_end - Lfde3_start
	.long LDIFF_SYM262
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_

LDIFF_SYM263=Lme_41 - Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
