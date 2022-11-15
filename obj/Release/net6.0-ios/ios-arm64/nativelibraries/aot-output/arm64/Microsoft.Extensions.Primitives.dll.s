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
	.asciz "Microsoft.Extensions.Primitives.dll"
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
_mono_aot_Microsoft_Extensions_Primitivesjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_Primitivesjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf9401ba0
bl _p_32
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb40004a0
.word 0xf94013a0
.word 0xb4000320
.word 0xf9401ba0
bl _p_33
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
bl _p_33
bl _p_34
.word 0xf90027a0
.word 0xf9401ba0
bl _p_35
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401fa3
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_4
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_4
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf94013a0
.word 0xf9400000
bl _p_36
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800001
.word 0xf9001fbf
.word 0xf94013a0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9400f02
.word 0xd1000442
.word 0x8b020000
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401300
.word 0xf9401700
.word 0xf94013a0
.word 0xf9400000
bl _p_37
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf94013a1
.word 0xf90023a1
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_39
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf94013a0
.word 0xf9400000
bl _p_40
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9402ba1
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_41
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xb9803341
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_11
.word 0x14000015
.word 0xf9001fbe

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_39
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf94013a0
.word 0xf9400000
bl _p_42
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xb40010fa
.word 0xf94013a0
.word 0xf9400000
bl _p_43
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94013a0
.word 0xf9400000
bl _p_44
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000b80
.word 0xf94013a0
.word 0xf9400000
bl _p_43
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94013a0
.word 0xf9400000
bl _p_44
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_46
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_47
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_48
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_43
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94013a0
.word 0xf9400000
bl _p_44
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_45
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000022
.word 0xaa0003fa
.word 0xf94013a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_49
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_50
.word 0xd2800c20
.word 0xaa1103e1
bl _p_50

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf94017a0
.word 0xf9400000
bl _p_51
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x9100001e
.word 0xc8dfffd8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_52
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94017a0
.word 0xf9400000
bl _p_53
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_54
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000161
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400003d
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_52
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94017a0
.word 0xf9400000
bl _p_53
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_54
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000161
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.word 0xeb18033f
.word 0x540000c1
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_4
.word 0xaa0003e1
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_50

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf9400fa0
.word 0xf9400000
bl _p_55
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_52
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9400fa0
.word 0xf9400000
bl _p_53
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_54
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c50
.word 0xc811fc40
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_50

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf9400ba0
bl _p_56
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_57
bl _p_34
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_58
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_53
.word 0xf90017a0
.word 0xf9400ba0
bl _p_54
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf9400ba0
.word 0xf9400000
bl _p_59
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf9400ba0
.word 0xf9400000
bl _p_60
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf9400ba0
bl _p_61
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_62
bl _p_34
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_63
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_64
.word 0xf90017a0
.word 0xf9400ba0
bl _p_65
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf9400ba0
.word 0xf9400000
bl _p_66
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_31
.word 0xf9400ba0
.word 0xf9400000
bl _p_67
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_26
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
bl _p_70
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_Primitivesjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_Primitivesjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_261

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_Primitivesmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_Primitivesmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl _mono_aot_Microsoft_Extensions_Primitives_init_method
bl _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_261
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_Primitivesunwind_info:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunwind_info

	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,154,11,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_Primitivesplt:
	.globl _mono_aot_Microsoft_Extensions_Primitivesplt
mono_aot_Microsoft_Extensions_Primitives_plt:
_p_1_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_1_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_1_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 464
_p_2_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action_llvm:
	.globl _p_2_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action_llvm
.private_extern _p_2_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 472
_p_3_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_3_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_3_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 483
_p_4_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_4_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_4_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 486
_p_5_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_5_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_5_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 489
_p_6_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_6_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_6_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 492
_p_7_plt_Microsoft_Extensions_Primitives__rgctx_fetch_0_llvm:
	.globl _p_7_plt_Microsoft_Extensions_Primitives__rgctx_fetch_0_llvm
.private_extern _p_7_plt_Microsoft_Extensions_Primitives__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_0
plt_Microsoft_Extensions_Primitives__rgctx_fetch_0:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 521
_p_8_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm:
	.globl _p_8_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
.private_extern _p_8_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 529
_p_9_plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init_llvm:
	.globl _p_9_plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init_llvm
.private_extern _p_9_plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 543
_p_10_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm:
	.globl _p_10_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
.private_extern _p_10_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 546
_p_11_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_11_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_11_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 558
_p_12_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_12_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_12_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 561
_p_13_plt_Microsoft_Extensions_Primitives__rgctx_fetch_1_llvm:
	.globl _p_13_plt_Microsoft_Extensions_Primitives__rgctx_fetch_1_llvm
.private_extern _p_13_plt_Microsoft_Extensions_Primitives__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_1
plt_Microsoft_Extensions_Primitives__rgctx_fetch_1:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 568
_p_14_plt_Microsoft_Extensions_Primitives__rgctx_fetch_2_llvm:
	.globl _p_14_plt_Microsoft_Extensions_Primitives__rgctx_fetch_2_llvm
.private_extern _p_14_plt_Microsoft_Extensions_Primitives__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_2
plt_Microsoft_Extensions_Primitives__rgctx_fetch_2:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 575
_p_15_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm:
	.globl _p_15_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
.private_extern _p_15_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 582
_p_16_plt_Microsoft_Extensions_Primitives__rgctx_fetch_3_llvm:
	.globl _p_16_plt_Microsoft_Extensions_Primitives__rgctx_fetch_3_llvm
.private_extern _p_16_plt_Microsoft_Extensions_Primitives__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_3
plt_Microsoft_Extensions_Primitives__rgctx_fetch_3:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 594
_p_17_plt_Microsoft_Extensions_Primitives__rgctx_fetch_4_llvm:
	.globl _p_17_plt_Microsoft_Extensions_Primitives__rgctx_fetch_4_llvm
.private_extern _p_17_plt_Microsoft_Extensions_Primitives__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_4
plt_Microsoft_Extensions_Primitives__rgctx_fetch_4:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 610
_p_18_plt_Microsoft_Extensions_Primitives__rgctx_fetch_5_llvm:
	.globl _p_18_plt_Microsoft_Extensions_Primitives__rgctx_fetch_5_llvm
.private_extern _p_18_plt_Microsoft_Extensions_Primitives__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_5
plt_Microsoft_Extensions_Primitives__rgctx_fetch_5:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 633
_p_19_plt_Microsoft_Extensions_Primitives__rgctx_fetch_6_llvm:
	.globl _p_19_plt_Microsoft_Extensions_Primitives__rgctx_fetch_6_llvm
.private_extern _p_19_plt_Microsoft_Extensions_Primitives__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_6
plt_Microsoft_Extensions_Primitives__rgctx_fetch_6:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 639
_p_20_plt_Microsoft_Extensions_Primitives__rgctx_fetch_7_llvm:
	.globl _p_20_plt_Microsoft_Extensions_Primitives__rgctx_fetch_7_llvm
.private_extern _p_20_plt_Microsoft_Extensions_Primitives__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_7
plt_Microsoft_Extensions_Primitives__rgctx_fetch_7:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 649
_p_21_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm:
	.globl _p_21_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm
.private_extern _p_21_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 656
_p_22_plt_Microsoft_Extensions_Primitives__rgctx_fetch_8_llvm:
	.globl _p_22_plt_Microsoft_Extensions_Primitives__rgctx_fetch_8_llvm
.private_extern _p_22_plt_Microsoft_Extensions_Primitives__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_8
plt_Microsoft_Extensions_Primitives__rgctx_fetch_8:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 669
_p_23_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm:
	.globl _p_23_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
.private_extern _p_23_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 675
_p_24_plt_Microsoft_Extensions_Primitives__rgctx_fetch_9_llvm:
	.globl _p_24_plt_Microsoft_Extensions_Primitives__rgctx_fetch_9_llvm
.private_extern _p_24_plt_Microsoft_Extensions_Primitives__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_9
plt_Microsoft_Extensions_Primitives__rgctx_fetch_9:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 687
_p_25_plt_Microsoft_Extensions_Primitives__rgctx_fetch_10_llvm:
	.globl _p_25_plt_Microsoft_Extensions_Primitives__rgctx_fetch_10_llvm
.private_extern _p_25_plt_Microsoft_Extensions_Primitives__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_10
plt_Microsoft_Extensions_Primitives__rgctx_fetch_10:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 697
_p_26_plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_26_plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_26_plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Primitives_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 704
_p_27_plt_Microsoft_Extensions_Primitives__rgctx_fetch_11_llvm:
	.globl _p_27_plt_Microsoft_Extensions_Primitives__rgctx_fetch_11_llvm
.private_extern _p_27_plt_Microsoft_Extensions_Primitives__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_11
plt_Microsoft_Extensions_Primitives__rgctx_fetch_11:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 712
_p_28_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm:
	.globl _p_28_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
.private_extern _p_28_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 719
_p_29_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_29_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_29_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 732
_p_30_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_30_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_30_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 735
_p_31_plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_31_plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_31_plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll
plt_Microsoft_Extensions_Primitives__jit_icall_mono_threads_state_poll:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 737
_p_32_plt_Microsoft_Extensions_Primitives__rgctx_fetch_12_llvm:
	.globl _p_32_plt_Microsoft_Extensions_Primitives__rgctx_fetch_12_llvm
.private_extern _p_32_plt_Microsoft_Extensions_Primitives__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_12
plt_Microsoft_Extensions_Primitives__rgctx_fetch_12:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 752
_p_33_plt_Microsoft_Extensions_Primitives__rgctx_fetch_13_llvm:
	.globl _p_33_plt_Microsoft_Extensions_Primitives__rgctx_fetch_13_llvm
.private_extern _p_33_plt_Microsoft_Extensions_Primitives__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_13
plt_Microsoft_Extensions_Primitives__rgctx_fetch_13:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 772
_p_34_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_34_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_34_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 780
_p_35_plt_Microsoft_Extensions_Primitives__rgctx_fetch_14_llvm:
	.globl _p_35_plt_Microsoft_Extensions_Primitives__rgctx_fetch_14_llvm
.private_extern _p_35_plt_Microsoft_Extensions_Primitives__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_14
plt_Microsoft_Extensions_Primitives__rgctx_fetch_14:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 788
_p_36_plt_Microsoft_Extensions_Primitives__rgctx_fetch_15_llvm:
	.globl _p_36_plt_Microsoft_Extensions_Primitives__rgctx_fetch_15_llvm
.private_extern _p_36_plt_Microsoft_Extensions_Primitives__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_15
plt_Microsoft_Extensions_Primitives__rgctx_fetch_15:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 831
_p_37_plt_Microsoft_Extensions_Primitives__rgctx_fetch_16_llvm:
	.globl _p_37_plt_Microsoft_Extensions_Primitives__rgctx_fetch_16_llvm
.private_extern _p_37_plt_Microsoft_Extensions_Primitives__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_16
plt_Microsoft_Extensions_Primitives__rgctx_fetch_16:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 867
_p_38_plt_Microsoft_Extensions_Primitives__rgctx_fetch_17_llvm:
	.globl _p_38_plt_Microsoft_Extensions_Primitives__rgctx_fetch_17_llvm
.private_extern _p_38_plt_Microsoft_Extensions_Primitives__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_17
plt_Microsoft_Extensions_Primitives__rgctx_fetch_17:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 876
_p_39_plt_Microsoft_Extensions_Primitives__rgctx_fetch_18_llvm:
	.globl _p_39_plt_Microsoft_Extensions_Primitives__rgctx_fetch_18_llvm
.private_extern _p_39_plt_Microsoft_Extensions_Primitives__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_18
plt_Microsoft_Extensions_Primitives__rgctx_fetch_18:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 903
_p_40_plt_Microsoft_Extensions_Primitives__rgctx_fetch_19_llvm:
	.globl _p_40_plt_Microsoft_Extensions_Primitives__rgctx_fetch_19_llvm
.private_extern _p_40_plt_Microsoft_Extensions_Primitives__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_19
plt_Microsoft_Extensions_Primitives__rgctx_fetch_19:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 926
_p_41_plt_Microsoft_Extensions_Primitives__rgctx_fetch_20_llvm:
	.globl _p_41_plt_Microsoft_Extensions_Primitives__rgctx_fetch_20_llvm
.private_extern _p_41_plt_Microsoft_Extensions_Primitives__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_20
plt_Microsoft_Extensions_Primitives__rgctx_fetch_20:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 970
_p_42_plt_Microsoft_Extensions_Primitives__rgctx_fetch_21_llvm:
	.globl _p_42_plt_Microsoft_Extensions_Primitives__rgctx_fetch_21_llvm
.private_extern _p_42_plt_Microsoft_Extensions_Primitives__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_21
plt_Microsoft_Extensions_Primitives__rgctx_fetch_21:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 995
_p_43_plt_Microsoft_Extensions_Primitives__rgctx_fetch_22_llvm:
	.globl _p_43_plt_Microsoft_Extensions_Primitives__rgctx_fetch_22_llvm
.private_extern _p_43_plt_Microsoft_Extensions_Primitives__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_22
plt_Microsoft_Extensions_Primitives__rgctx_fetch_22:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1017
_p_44_plt_Microsoft_Extensions_Primitives__rgctx_fetch_23_llvm:
	.globl _p_44_plt_Microsoft_Extensions_Primitives__rgctx_fetch_23_llvm
.private_extern _p_44_plt_Microsoft_Extensions_Primitives__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_23
plt_Microsoft_Extensions_Primitives__rgctx_fetch_23:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1024
_p_45_plt_Microsoft_Extensions_Primitives__rgctx_fetch_24_llvm:
	.globl _p_45_plt_Microsoft_Extensions_Primitives__rgctx_fetch_24_llvm
.private_extern _p_45_plt_Microsoft_Extensions_Primitives__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_24
plt_Microsoft_Extensions_Primitives__rgctx_fetch_24:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1031
_p_46_plt_Microsoft_Extensions_Primitives__rgctx_fetch_25_llvm:
	.globl _p_46_plt_Microsoft_Extensions_Primitives__rgctx_fetch_25_llvm
.private_extern _p_46_plt_Microsoft_Extensions_Primitives__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_25
plt_Microsoft_Extensions_Primitives__rgctx_fetch_25:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1039
_p_47_plt_Microsoft_Extensions_Primitives__rgctx_fetch_26_llvm:
	.globl _p_47_plt_Microsoft_Extensions_Primitives__rgctx_fetch_26_llvm
.private_extern _p_47_plt_Microsoft_Extensions_Primitives__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_26
plt_Microsoft_Extensions_Primitives__rgctx_fetch_26:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1047
_p_48_plt_Microsoft_Extensions_Primitives__rgctx_fetch_27_llvm:
	.globl _p_48_plt_Microsoft_Extensions_Primitives__rgctx_fetch_27_llvm
.private_extern _p_48_plt_Microsoft_Extensions_Primitives__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_27
plt_Microsoft_Extensions_Primitives__rgctx_fetch_27:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1063
_p_49_plt_Microsoft_Extensions_Primitives__rgctx_fetch_28_llvm:
	.globl _p_49_plt_Microsoft_Extensions_Primitives__rgctx_fetch_28_llvm
.private_extern _p_49_plt_Microsoft_Extensions_Primitives__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_28
plt_Microsoft_Extensions_Primitives__rgctx_fetch_28:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1086
_p_50_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_50_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_50_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1111
_p_51_plt_Microsoft_Extensions_Primitives__rgctx_fetch_29_llvm:
	.globl _p_51_plt_Microsoft_Extensions_Primitives__rgctx_fetch_29_llvm
.private_extern _p_51_plt_Microsoft_Extensions_Primitives__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_29
plt_Microsoft_Extensions_Primitives__rgctx_fetch_29:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1113
_p_52_plt_Microsoft_Extensions_Primitives__rgctx_fetch_30_llvm:
	.globl _p_52_plt_Microsoft_Extensions_Primitives__rgctx_fetch_30_llvm
.private_extern _p_52_plt_Microsoft_Extensions_Primitives__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_30
plt_Microsoft_Extensions_Primitives__rgctx_fetch_30:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1135
_p_53_plt_Microsoft_Extensions_Primitives__rgctx_fetch_31_llvm:
	.globl _p_53_plt_Microsoft_Extensions_Primitives__rgctx_fetch_31_llvm
.private_extern _p_53_plt_Microsoft_Extensions_Primitives__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_31
plt_Microsoft_Extensions_Primitives__rgctx_fetch_31:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1141
_p_54_plt_Microsoft_Extensions_Primitives__rgctx_fetch_32_llvm:
	.globl _p_54_plt_Microsoft_Extensions_Primitives__rgctx_fetch_32_llvm
.private_extern _p_54_plt_Microsoft_Extensions_Primitives__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_32
plt_Microsoft_Extensions_Primitives__rgctx_fetch_32:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1147
_p_55_plt_Microsoft_Extensions_Primitives__rgctx_fetch_33_llvm:
	.globl _p_55_plt_Microsoft_Extensions_Primitives__rgctx_fetch_33_llvm
.private_extern _p_55_plt_Microsoft_Extensions_Primitives__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_33
plt_Microsoft_Extensions_Primitives__rgctx_fetch_33:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1154
_p_56_plt_Microsoft_Extensions_Primitives__rgctx_fetch_34_llvm:
	.globl _p_56_plt_Microsoft_Extensions_Primitives__rgctx_fetch_34_llvm
.private_extern _p_56_plt_Microsoft_Extensions_Primitives__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_34
plt_Microsoft_Extensions_Primitives__rgctx_fetch_34:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1176
_p_57_plt_Microsoft_Extensions_Primitives__rgctx_fetch_35_llvm:
	.globl _p_57_plt_Microsoft_Extensions_Primitives__rgctx_fetch_35_llvm
.private_extern _p_57_plt_Microsoft_Extensions_Primitives__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_35
plt_Microsoft_Extensions_Primitives__rgctx_fetch_35:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1198
_p_58_plt_Microsoft_Extensions_Primitives__rgctx_fetch_36_llvm:
	.globl _p_58_plt_Microsoft_Extensions_Primitives__rgctx_fetch_36_llvm
.private_extern _p_58_plt_Microsoft_Extensions_Primitives__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_36
plt_Microsoft_Extensions_Primitives__rgctx_fetch_36:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1205
_p_59_plt_Microsoft_Extensions_Primitives__rgctx_fetch_37_llvm:
	.globl _p_59_plt_Microsoft_Extensions_Primitives__rgctx_fetch_37_llvm
.private_extern _p_59_plt_Microsoft_Extensions_Primitives__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_37
plt_Microsoft_Extensions_Primitives__rgctx_fetch_37:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1221
_p_60_plt_Microsoft_Extensions_Primitives__rgctx_fetch_38_llvm:
	.globl _p_60_plt_Microsoft_Extensions_Primitives__rgctx_fetch_38_llvm
.private_extern _p_60_plt_Microsoft_Extensions_Primitives__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_38
plt_Microsoft_Extensions_Primitives__rgctx_fetch_38:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1242
_p_61_plt_Microsoft_Extensions_Primitives__rgctx_fetch_39_llvm:
	.globl _p_61_plt_Microsoft_Extensions_Primitives__rgctx_fetch_39_llvm
.private_extern _p_61_plt_Microsoft_Extensions_Primitives__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_39
plt_Microsoft_Extensions_Primitives__rgctx_fetch_39:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1263
_p_62_plt_Microsoft_Extensions_Primitives__rgctx_fetch_40_llvm:
	.globl _p_62_plt_Microsoft_Extensions_Primitives__rgctx_fetch_40_llvm
.private_extern _p_62_plt_Microsoft_Extensions_Primitives__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_40
plt_Microsoft_Extensions_Primitives__rgctx_fetch_40:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1281
_p_63_plt_Microsoft_Extensions_Primitives__rgctx_fetch_41_llvm:
	.globl _p_63_plt_Microsoft_Extensions_Primitives__rgctx_fetch_41_llvm
.private_extern _p_63_plt_Microsoft_Extensions_Primitives__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_41
plt_Microsoft_Extensions_Primitives__rgctx_fetch_41:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1287
_p_64_plt_Microsoft_Extensions_Primitives__rgctx_fetch_42_llvm:
	.globl _p_64_plt_Microsoft_Extensions_Primitives__rgctx_fetch_42_llvm
.private_extern _p_64_plt_Microsoft_Extensions_Primitives__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_42
plt_Microsoft_Extensions_Primitives__rgctx_fetch_42:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1302
_p_65_plt_Microsoft_Extensions_Primitives__rgctx_fetch_43_llvm:
	.globl _p_65_plt_Microsoft_Extensions_Primitives__rgctx_fetch_43_llvm
.private_extern _p_65_plt_Microsoft_Extensions_Primitives__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_43
plt_Microsoft_Extensions_Primitives__rgctx_fetch_43:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1308
_p_66_plt_Microsoft_Extensions_Primitives__rgctx_fetch_44_llvm:
	.globl _p_66_plt_Microsoft_Extensions_Primitives__rgctx_fetch_44_llvm
.private_extern _p_66_plt_Microsoft_Extensions_Primitives__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_44
plt_Microsoft_Extensions_Primitives__rgctx_fetch_44:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1315
_p_67_plt_Microsoft_Extensions_Primitives__rgctx_fetch_45_llvm:
	.globl _p_67_plt_Microsoft_Extensions_Primitives__rgctx_fetch_45_llvm
.private_extern _p_67_plt_Microsoft_Extensions_Primitives__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_45
plt_Microsoft_Extensions_Primitives__rgctx_fetch_45:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1333
_p_68_plt_Microsoft_Extensions_Primitives__rgctx_fetch_46_llvm:
	.globl _p_68_plt_Microsoft_Extensions_Primitives__rgctx_fetch_46_llvm
.private_extern _p_68_plt_Microsoft_Extensions_Primitives__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_46
plt_Microsoft_Extensions_Primitives__rgctx_fetch_46:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1355
_p_69_plt_Microsoft_Extensions_Primitives__rgctx_fetch_47_llvm:
	.globl _p_69_plt_Microsoft_Extensions_Primitives__rgctx_fetch_47_llvm
.private_extern _p_69_plt_Microsoft_Extensions_Primitives__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_47
plt_Microsoft_Extensions_Primitives__rgctx_fetch_47:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1362
_p_70_plt_Microsoft_Extensions_Primitives__rgctx_fetch_48_llvm:
	.globl _p_70_plt_Microsoft_Extensions_Primitives__rgctx_fetch_48_llvm
.private_extern _p_70_plt_Microsoft_Extensions_Primitives__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_48
plt_Microsoft_Extensions_Primitives__rgctx_fetch_48:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1369
plt_end:
_mono_aot_Microsoft_Extensions_Primitivesplt_end:
	.globl _mono_aot_Microsoft_Extensions_Primitivesplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_Primitivesjit_got:
	.globl _mono_aot_Microsoft_Extensions_Primitivesjit_got
.lcomm mono_aot_Microsoft_Extensions_Primitives_got, 768
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_Microsoft_Extensions_Primitivesglobals:
	.globl _mono_aot_Microsoft_Extensions_Primitivesglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM49=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM70=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde0_end - Lfde0_start
	.long LDIFF_SYM72
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM73=Lme_12 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12:

	.byte 5
	.asciz "_ChangeTokenRegistration`1"

	.byte 48,16
LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_changeTokenProducer"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "_changeTokenConsumer"

LDIFF_SYM83=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "_disposable"

LDIFF_SYM85=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,0,7
	.asciz "_ChangeTokenRegistration`1"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15:

	.byte 17
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

	.byte 16,7
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM94=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde1_end - Lfde1_start
	.long LDIFF_SYM97
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM98=Lme_13 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:OnChangeTokenFired"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM100=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde2_end - Lfde2_start
	.long LDIFF_SYM101
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired

LDIFF_SYM102=Lme_14 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:RegisterChangeTokenCallback"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM104=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde3_end - Lfde3_start
	.long LDIFF_SYM106
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM107=Lme_15 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:SetDisposable"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM109=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde4_end - Lfde4_start
	.long LDIFF_SYM112
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable

LDIFF_SYM113=Lme_16 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde5_end - Lfde5_start
	.long LDIFF_SYM115
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose

LDIFF_SYM116=Lme_17 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde6_end - Lfde6_start
	.long LDIFF_SYM117
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor

LDIFF_SYM118=Lme_18 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "_NoopDisposable"

	.byte 16,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "_NoopDisposable"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde7_end - Lfde7_start
	.long LDIFF_SYM124
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose

LDIFF_SYM125=Lme_19 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde8_end - Lfde8_start
	.long LDIFF_SYM127
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor

LDIFF_SYM128=Lme_1a - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde9_end - Lfde9_start
	.long LDIFF_SYM129
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor

LDIFF_SYM130=Lme_1b - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM131=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde10_end - Lfde10_start
	.long LDIFF_SYM136
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor

LDIFF_SYM137=Lme_1c - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:<RegisterChangeTokenCallback>b__7_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde11_end - Lfde11_start
	.long LDIFF_SYM140
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object

LDIFF_SYM141=Lme_1d - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
