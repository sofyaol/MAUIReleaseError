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
	.asciz "Microsoft.Extensions.Options.dll"
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
_mono_aot_Microsoft_Extensions_Optionsjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_Optionsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94017a0
.word 0xf9400000
bl _p_152
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
.word 0xf9401ba1
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_153
bl _p_154
.word 0xb9802b41
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000318
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_156
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000008
.word 0xf94017a0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_5
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94027a0
.word 0xf9400000
bl _p_158
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xb40013fa
.word 0xaa1903f6
.word 0xb50000b9

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400016
.word 0xaa1603f9
.word 0xf94027a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_159
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94027a0
.word 0xf9400000
bl _p_160
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_161
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf94033a3
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0303f6
.word 0xaa0203f9
.word 0xaa0103f5
.word 0xb5000860
.word 0xf94027a0
.word 0xf9400000
bl _p_159
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94027a0
.word 0xf9400000
bl _p_160
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_162
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xf94027a0
.word 0xf9400000
bl _p_163
bl _p_164
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_165
bl _p_154
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_166
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90037a0
.word 0xd63f0060
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_159
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94027a0
.word 0xf9400000
bl _p_160
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_161
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000022
.word 0xaa0003f5
.word 0xf94027a0
.word 0xf9400000
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94027a0
.word 0xf9400000
bl _p_168
.word 0xf90037a0
.word 0x394002de
.word 0xf94027a0
.word 0xf9400000
bl _p_169
.word 0xaa0003e4
.word 0xf94037af
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_170
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9802302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf94023a0
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf94027a0
.word 0xf9400000
bl _p_171
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_5
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xd2800c20
.word 0xaa1103e1
bl _p_172

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryGetValue_string_TOptions_GSHAREDVT_
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryGetValue_string_TOptions_GSHAREDVT_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94017a0
.word 0xf9400000
bl _p_173
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf90023bf
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401bb5
.word 0xf9401ba0
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400015
.word 0xf94017a0
.word 0xf9400000
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
.word 0xf9400000
bl _p_174
.word 0xaa0003e3
.word 0xf94027a0
.word 0xaa1503e1
.word 0x910103a2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000360
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_170
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9802b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b00
.word 0xf9401300
.word 0xf94017a0
.word 0xf9400000
bl _p_171
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xd2800020
.word 0x14000006
.word 0xf9400b01
.word 0xf9400f02
.word 0xf9401fa0
.word 0xd63f0040
.word 0xd2800000
.word 0xf9400bb5
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94013a0
.word 0xf9400000
bl _p_175
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400019
.word 0xf94017b8
.word 0xf94017a0
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400018
.word 0xf94013a0
.word 0xf9400000
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0xaa0003e3
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x9100e3a2
.word 0xd63f0060
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9001fa0
bl _p_178
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf9400fa0
.word 0xf9400000
bl _p_167
bl _p_154
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a3
.word 0xf9001ba0
.word 0xd2800021
.word 0xd28003e2
.word 0xd63f0080
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__cctor
Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
bl _p_180
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_181
bl _p_154
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_182
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_183
.word 0xf90017a0
.word 0xf9400ba0
bl _p_184
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

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__GetOrAddb__2_0_string_System_Func_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__GetOrAddb__2_0_string_System_Func_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400000
bl _p_187
bl _p_154
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_190
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_192
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94017a0
.word 0xf9400000
bl _p_193
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90027bf
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_194
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401ba0
bl _p_32
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000420
.word 0xf94017a0
.word 0xf9400000
bl _p_195
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
.word 0xf9400000
bl _p_195
bl _p_154
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_196
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_195
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
.word 0xf9400000
bl _p_197
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf94006e0
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_198
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_32
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000420
.word 0xf94017a0
.word 0xf9400000
bl _p_199
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
.word 0xf9400000
bl _p_199
bl _p_154
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_200
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_199
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
.word 0xf9400000
bl _p_201
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf9400ae0
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_202
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_32
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000420
.word 0xf94017a0
.word 0xf9400000
bl _p_203
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
.word 0xf9400000
bl _p_203
bl _p_154
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_204
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_203
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
.word 0xf9400000
bl _p_205
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf9400ee0
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9402ba0
.word 0xf9400000
bl _p_206
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_207
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9803323
.word 0xaa1803e1
.word 0x8b030028
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xd2800016
.word 0x14000041

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001de9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_208
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_32
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xf9402ba0
.word 0xf9400000
bl _p_209
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_210
.word 0xaa0003e3
.word 0xf94033af
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xb9803322
.word 0x8b020302
.word 0xd63f0060
.word 0x14000016

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_46
.word 0x53001c00
.word 0x340001c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_211
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_212
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1503e0
.word 0xb9803321
.word 0x8b010301
.word 0xd63f0040
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff7cb
.word 0xf9402ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xd2800016
.word 0x14000021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540014a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_213
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_214
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xb9803322
.word 0x8b020302
.word 0xd63f0060
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffbcb
.word 0xf9402ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000c40

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800401
bl _p_17
.word 0xf90033a0
bl _p_215
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400016
.word 0xd2800015
.word 0x1400003a

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_216
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_217
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xb9803322
.word 0x8b020302
.word 0xd63f0060
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_51
.word 0x53001c00
.word 0x34000240
.word 0xaa1403e0
.word 0x3940029e
bl _p_52
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf9402ba0
.word 0xf9400000
bl _p_218
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1703e0
.word 0xd63f0040
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff8ab

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf9402ba0
.word 0xf9400000
bl _p_219
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x540002cc
.word 0xf94027a0
.word 0xb9803321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9402ba0
.word 0xf9400000
bl _p_220
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_221
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2801501
bl _p_17
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xaa1703e3
bl _p_55
.word 0xf94033a0
bl _p_7
.word 0xd2801740
.word 0xaa1103e1
bl _p_172

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_CreateInstance_string
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_CreateInstance_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94017a0
.word 0xf9400000
bl _p_222
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
.word 0xf94017a0
.word 0xf9400000
bl _p_223
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_224
.word 0xf9402baf
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020028
.word 0xd63f0000
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_220
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_225
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_226
bl _p_154
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_227
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401fa0
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value
Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94017a0
.word 0xf9400000
bl _p_228
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
.word 0xf94017a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_229
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801b44
.word 0xaa1903e3
.word 0x8b040068
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_230
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string
Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9401fa0
.word 0xf9400000
bl _p_231
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xaa1a03f7
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400017
.word 0xaa1703fa
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_232
.word 0xaa0003e3
.word 0xf94023a0
.word 0xaa1703e1
.word 0xb9804322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x35000ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_233
bl _p_154
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_234
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf90037a1
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401320
.word 0xd1000400
.word 0x8b0002e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000700
.word 0xf9401fa0
.word 0xf9400000
bl _p_235
bl _p_164
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_236
bl _p_154
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_237
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_238
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9804321
.word 0x8b010308
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xb9804320
.word 0x8b000301
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9401fa0
.word 0xf9400000
bl _p_230
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800c20
.word 0xaa1103e1
bl _p_172

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
.word 0xf9400000
bl _p_239
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94017a0
.word 0xf9400000
bl _p_240
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_241
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_242
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xb9802b44
.word 0xaa1903e3
.word 0x8b040068
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_243
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9401fa0
.word 0xf9400000
bl _p_244
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_69
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_245
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_71
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_172

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9401fa0
.word 0xf9400000
bl _p_246
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_72
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_245
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_71
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_172

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9401ba0
.word 0xf9400000
bl _p_247
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800401
bl _p_17
.word 0xf9003ba0
bl _p_248
.word 0xf9403fa0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9400000
bl _p_249
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_32
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000420
.word 0xaa1a03f9
.word 0xd280001a
.word 0x1400001a

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000d29
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_250
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffcab
.word 0x14000052
.word 0xf9401ba0
.word 0xf9400000
bl _p_251
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_252
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.word 0x1400001e

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94023a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_253
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_254
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_250
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_77
.word 0x14000016
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_172

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9401ba0
.word 0xf9400000
bl _p_255
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xaa1a03f7
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400017
.word 0xaa1703fa
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_256
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_257
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402baf
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_258
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9802b21
.word 0x8b010308
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000240
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_259
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9802b21
.word 0x8b010301
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94017a0
.word 0xf9400000
bl _p_260
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
.word 0xf94017a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_258
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801b44
.word 0xaa1903e3
.word 0x8b040068
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_261
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94023a0
.word 0xf9400000
bl _p_262
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf94023a0
.word 0xf9400000
bl _p_263
bl _p_154
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9400000
bl _p_264
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1703fa
.word 0xaa0103f6
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400016
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90037a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006e0
.word 0xf94023a0
.word 0xf9400000
bl _p_265
bl _p_164
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_266
bl _p_154
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_267
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9003ba0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400000
bl _p_268
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_269
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403faf
.word 0xb9803324
.word 0x8b040308
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9803321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401720
.word 0xf94023a0
.word 0xf9400000
bl _p_261
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800c20
.word 0xaa1103e1
bl _p_172

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
.word 0xf9400000
bl _p_270
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_271
bl _p_154
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_272
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a0
.word 0xf9400fa2
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf9001fa1
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400
.word 0xf9400ba0
.word 0xf9400000
bl _p_273
bl _p_164
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_274
bl _p_154
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_275
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
.word 0xf9001ba1
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800c20
.word 0xaa1103e1
bl _p_172

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Dispose
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94013a0
.word 0xf9400000
bl _p_277
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0
.word 0xf9400000
bl _p_278
.word 0xaa0003e1
.word 0xf94033a0
.word 0x9100a3a8
.word 0xd63f0020
.word 0x1400001d

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_279
.word 0xaa0003e1
.word 0xf94033af
.word 0x9100a3a0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_280
.word 0xaa0003e1
.word 0xf94033af
.word 0x9100a3a0
.word 0xd63f0020
.word 0x53001c00
.word 0x35fffb00
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_77
.word 0x14000015
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_281
.word 0xaa0003e1
.word 0xf94033af
.word 0x9100a3a0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0
.word 0xf9400000
bl _p_282
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_283
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400000
bl _p_284
bl _p_154
.word 0xf90067a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_285
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_17
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001020
.word 0xf90053a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_286
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9002001
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_287
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_17
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b60
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001020
.word 0xf90043a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_288
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_289
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9400443
.word 0xf9001423
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
.word 0xf90027a1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_290
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_291
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_292
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf9400fa0
.word 0xf9400000
bl _p_293
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_172
.word 0xd2800c20
.word 0xaa1103e1
bl _p_172

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_2_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_2_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
.word 0xf9400000
bl _p_294
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_295
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_296
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_297
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_298
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_299
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_300
bl _p_164
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_301
bl _p_154
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_302
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9001fa0
.word 0xd63f0060
.word 0xf9400fa0
.word 0xf9400000
bl _p_303
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800c20
.word 0xaa1103e1
bl _p_172

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
.word 0xf9400000
bl _p_304
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__1
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_305
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_306
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_307
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
.word 0xf9400000
bl _p_308
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94017a0
.word 0xf9400000
bl _p_309
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_310
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_311
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xb9803344
.word 0xaa1903e3
.word 0x8b040068
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9803342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_312
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf94017a0
bl _p_313
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_314
bl _p_154
.word 0xf9003fa0
.word 0xf94017a0
bl _p_315
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf94017a0
bl _p_316
bl _p_164
.word 0xf90033a0
.word 0xf94017a0
bl _p_317
bl _p_154
.word 0xf9002ba0
.word 0xf94017a0
bl _p_318
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94017a0
bl _p_319
.word 0xf90027a0
.word 0xf94017a0
bl _p_320
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf9400fa0
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800c20
.word 0xaa1103e1
bl _p_172

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400ba0
.word 0xf9400000
bl _p_321
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_322
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_323
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_324
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT_get_Value
Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0xf9401ba0
.word 0xf9400000
bl _p_325
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
.word 0xf9001fbf
.word 0x390103bf
.word 0xb9805340
.word 0x8b000320
.word 0xf9401b41
.word 0xf9401f42
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xb9807b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9804b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xb9807b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9805b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_326
bl _p_154
.word 0xb9805b41
.word 0x8b010321
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9401b40
.word 0xf9402340
.word 0xf9401ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9805b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400f41
.word 0xb9805b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000218
.word 0xf94017a0
.word 0xb9804b41
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401b40
.word 0xf9402340
.word 0xf9401ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x14000102
.word 0xf9401ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xb5000660
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f00
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800201
bl _p_17
.word 0xf9003fa0
bl _p_328
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd2800000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c50
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc41
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xb5000160
.word 0xf9401ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9001fb8
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_121
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9808340
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xb9808340
.word 0x8b000321
.word 0xb9807340
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xb9808340
.word 0x8b000321
.word 0xb9806340
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_326
bl _p_154
.word 0xb9806341
.word 0x8b010321
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9401b40
.word 0xf9402340
.word 0xf9401ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x1400000b
.word 0xb9806340
.word 0x8b000320
.word 0xf9400018
.word 0x14000007
.word 0xf9400f41
.word 0xb9806340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0x14000001
.word 0xb9807340
.word 0x8b000321
.word 0xb9806b40
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xb50008f8
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_329
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_330
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xb9808b43
.word 0x8b030328
.word 0xd63f0040
.word 0xb9808b40
.word 0x8b000321
.word 0xb9809340
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xb9808b40
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xf94047a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9809341
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9401b40
.word 0xf9402340
.word 0xf9401ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xd5033bbf
.word 0xb9808b40
.word 0x8b000321
.word 0xb9806b40
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xb9806b40
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_77
.word 0x1400000e
.word 0xf9002fbe

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_149
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_122
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9805341
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401b40
.word 0xf9402340
.word 0xf9401ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_172

Lme_71:
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_Optionsjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_Optionsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_Options__cctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__6_2_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF___ctorb__1
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__0
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException_get_Failures
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException_get_Message
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Action_1_System_IDisposable_invoke_void_T_System_IDisposable
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Predicate_1_System_IDisposable_invoke_bool_T_System_IDisposable
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Comparison_1_System_IDisposable_invoke_int_T_T_System_IDisposable_System_IDisposable
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_261
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
.no_dead_strip _Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor
.no_dead_strip _Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_Optionsmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_Optionsmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_Options__cctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__6_2_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF___ctorb__1
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__0
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException_get_Failures
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException_get_Message
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
bl method_addresses
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryGetValue_string_TOptions_GSHAREDVT_
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__cctor
bl Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__GetOrAddb__2_0_string_System_Func_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_CreateInstance_string
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Dispose
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_2_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__1
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0
bl Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT_get_Value
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Action_1_System_IDisposable_invoke_void_T_System_IDisposable
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Predicate_1_System_IDisposable_invoke_bool_T_System_IDisposable
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Comparison_1_System_IDisposable_invoke_int_T_T_System_IDisposable_System_IDisposable
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
bl _mono_aot_Microsoft_Extensions_Options_init_method
bl _mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_Options_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_261
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
bl _Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor
bl _Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_Optionsunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_Optionsunbox_trampolines
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_Optionsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_Optionsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_Optionsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_Optionsunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_Optionsunwind_info:
	.globl _mono_aot_Microsoft_Extensions_Optionsunwind_info

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,29,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,149,12,68,151,11,152,10,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148
	.byte 12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,154,7,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.byte 26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,27,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,18,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 68,153,24,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,152,14,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_Optionsplt:
	.globl _mono_aot_Microsoft_Extensions_Optionsplt
mono_aot_Microsoft_Extensions_Options_plt:
_p_1_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm:
	.globl _p_1_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm
.private_extern _p_1_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1618
_p_2_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm:
	.globl _p_2_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
.private_extern _p_2_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 1623
_p_3_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type_llvm:
	.globl _p_3_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type_llvm
.private_extern _p_3_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 1628
_p_4_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type_llvm:
	.globl _p_4_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type_llvm
.private_extern _p_4_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 1633
_p_5_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_5_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_5_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1638
_p_6_plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_6_plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_6_plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1641
_p_7_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_7_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_7_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1644
_p_8_plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_8_plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_8_plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1646
_p_9_plt_Microsoft_Extensions_Options__rgctx_fetch_0_llvm:
	.globl _p_9_plt_Microsoft_Extensions_Options__rgctx_fetch_0_llvm
.private_extern _p_9_plt_Microsoft_Extensions_Options__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_0
plt_Microsoft_Extensions_Options__rgctx_fetch_0:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1669
_p_10_plt_Microsoft_Extensions_Options__rgctx_fetch_1_llvm:
	.globl _p_10_plt_Microsoft_Extensions_Options__rgctx_fetch_1_llvm
.private_extern _p_10_plt_Microsoft_Extensions_Options__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_1
plt_Microsoft_Extensions_Options__rgctx_fetch_1:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1677
_p_11_plt_Microsoft_Extensions_Options__rgctx_fetch_2_llvm:
	.globl _p_11_plt_Microsoft_Extensions_Options__rgctx_fetch_2_llvm
.private_extern _p_11_plt_Microsoft_Extensions_Options__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_2
plt_Microsoft_Extensions_Options__rgctx_fetch_2:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1705
_p_12_plt_Microsoft_Extensions_Options__rgctx_fetch_3_llvm:
	.globl _p_12_plt_Microsoft_Extensions_Options__rgctx_fetch_3_llvm
.private_extern _p_12_plt_Microsoft_Extensions_Options__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_3
plt_Microsoft_Extensions_Options__rgctx_fetch_3:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1724
_p_13_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF_llvm:
	.globl _p_13_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF_llvm
.private_extern _p_13_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1744
_p_14_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value_llvm:
	.globl _p_14_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value_llvm
.private_extern _p_14_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value
plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1760
_p_15_plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init_llvm:
	.globl _p_15_plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init_llvm
.private_extern _p_15_plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1775
_p_16_plt_Microsoft_Extensions_Options__rgctx_fetch_4_llvm:
	.globl _p_16_plt_Microsoft_Extensions_Options__rgctx_fetch_4_llvm
.private_extern _p_16_plt_Microsoft_Extensions_Options__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_4
plt_Microsoft_Extensions_Options__rgctx_fetch_4:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1795
_p_17_plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_17_plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_17_plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1803
_p_18_plt_Microsoft_Extensions_Options__rgctx_fetch_5_llvm:
	.globl _p_18_plt_Microsoft_Extensions_Options__rgctx_fetch_5_llvm
.private_extern _p_18_plt_Microsoft_Extensions_Options__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_5
plt_Microsoft_Extensions_Options__rgctx_fetch_5:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1811
_p_19_plt_Microsoft_Extensions_Options__rgctx_fetch_6_llvm:
	.globl _p_19_plt_Microsoft_Extensions_Options__rgctx_fetch_6_llvm
.private_extern _p_19_plt_Microsoft_Extensions_Options__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_6
plt_Microsoft_Extensions_Options__rgctx_fetch_6:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1829
_p_20_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF__llvm:
	.globl _p_20_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF__llvm
.private_extern _p_20_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF__llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF_
plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF_:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1852
_p_21_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF__llvm:
	.globl _p_21_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF__llvm
.private_extern _p_21_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF__llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_
plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1866
_p_22_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_22_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_22_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1880
_p_23_plt_Microsoft_Extensions_Options__rgctx_fetch_7_llvm:
	.globl _p_23_plt_Microsoft_Extensions_Options__rgctx_fetch_7_llvm
.private_extern _p_23_plt_Microsoft_Extensions_Options__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_7
plt_Microsoft_Extensions_Options__rgctx_fetch_7:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1894
_p_24_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor_llvm:
	.globl _p_24_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor_llvm
.private_extern _p_24_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1900
_p_25_plt_Microsoft_Extensions_Options__rgctx_fetch_8_llvm:
	.globl _p_25_plt_Microsoft_Extensions_Options__rgctx_fetch_8_llvm
.private_extern _p_25_plt_Microsoft_Extensions_Options__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_8
plt_Microsoft_Extensions_Options__rgctx_fetch_8:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1912
_p_26_plt_Microsoft_Extensions_Options__rgctx_fetch_9_llvm:
	.globl _p_26_plt_Microsoft_Extensions_Options__rgctx_fetch_9_llvm
.private_extern _p_26_plt_Microsoft_Extensions_Options__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_9
plt_Microsoft_Extensions_Options__rgctx_fetch_9:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1924
_p_27_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm:
	.globl _p_27_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm
.private_extern _p_27_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1931
_p_28_plt_Microsoft_Extensions_Options__rgctx_fetch_10_llvm:
	.globl _p_28_plt_Microsoft_Extensions_Options__rgctx_fetch_10_llvm
.private_extern _p_28_plt_Microsoft_Extensions_Options__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_10
plt_Microsoft_Extensions_Options__rgctx_fetch_10:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1975
_p_29_plt_Microsoft_Extensions_Options__rgctx_fetch_11_llvm:
	.globl _p_29_plt_Microsoft_Extensions_Options__rgctx_fetch_11_llvm
.private_extern _p_29_plt_Microsoft_Extensions_Options__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_11
plt_Microsoft_Extensions_Options__rgctx_fetch_11:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1983
_p_30_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm:
	.globl _p_30_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
.private_extern _p_30_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1991
_p_31_plt_Microsoft_Extensions_Options__rgctx_fetch_12_llvm:
	.globl _p_31_plt_Microsoft_Extensions_Options__rgctx_fetch_12_llvm
.private_extern _p_31_plt_Microsoft_Extensions_Options__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_12
plt_Microsoft_Extensions_Options__rgctx_fetch_12:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 2010
_p_32_plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_32_plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_32_plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 2020
_p_33_plt_Microsoft_Extensions_Options__rgctx_fetch_13_llvm:
	.globl _p_33_plt_Microsoft_Extensions_Options__rgctx_fetch_13_llvm
.private_extern _p_33_plt_Microsoft_Extensions_Options__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_13
plt_Microsoft_Extensions_Options__rgctx_fetch_13:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 2033
_p_34_plt_Microsoft_Extensions_Options__rgctx_fetch_14_llvm:
	.globl _p_34_plt_Microsoft_Extensions_Options__rgctx_fetch_14_llvm
.private_extern _p_34_plt_Microsoft_Extensions_Options__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_14
plt_Microsoft_Extensions_Options__rgctx_fetch_14:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 2043
_p_35_plt_Microsoft_Extensions_Options__rgctx_fetch_15_llvm:
	.globl _p_35_plt_Microsoft_Extensions_Options__rgctx_fetch_15_llvm
.private_extern _p_35_plt_Microsoft_Extensions_Options__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_15
plt_Microsoft_Extensions_Options__rgctx_fetch_15:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2060
_p_36_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm:
	.globl _p_36_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
.private_extern _p_36_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2068
_p_37_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray_llvm:
	.globl _p_37_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray_llvm
.private_extern _p_37_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2083
_p_38_plt_Microsoft_Extensions_Options__rgctx_fetch_16_llvm:
	.globl _p_38_plt_Microsoft_Extensions_Options__rgctx_fetch_16_llvm
.private_extern _p_38_plt_Microsoft_Extensions_Options__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_16
plt_Microsoft_Extensions_Options__rgctx_fetch_16:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2109
_p_39_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm:
	.globl _p_39_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
.private_extern _p_39_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2117
_p_40_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray_llvm:
	.globl _p_40_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray_llvm
.private_extern _p_40_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2132
_p_41_plt_Microsoft_Extensions_Options__rgctx_fetch_17_llvm:
	.globl _p_41_plt_Microsoft_Extensions_Options__rgctx_fetch_17_llvm
.private_extern _p_41_plt_Microsoft_Extensions_Options__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_17
plt_Microsoft_Extensions_Options__rgctx_fetch_17:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2158
_p_42_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm:
	.globl _p_42_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
.private_extern _p_42_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2166
_p_43_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray_llvm:
	.globl _p_43_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray_llvm
.private_extern _p_43_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2181
_p_44_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string_llvm:
	.globl _p_44_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string_llvm
.private_extern _p_44_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2196
_p_45_plt_Microsoft_Extensions_Options__rgctx_fetch_18_llvm:
	.globl _p_45_plt_Microsoft_Extensions_Options__rgctx_fetch_18_llvm
.private_extern _p_45_plt_Microsoft_Extensions_Options__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_18
plt_Microsoft_Extensions_Options__rgctx_fetch_18:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2215
_p_46_plt_Microsoft_Extensions_Options_string_op_Equality_string_string_llvm:
	.globl _p_46_plt_Microsoft_Extensions_Options_string_op_Equality_string_string_llvm
.private_extern _p_46_plt_Microsoft_Extensions_Options_string_op_Equality_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_string_op_Equality_string_string
plt_Microsoft_Extensions_Options_string_op_Equality_string_string:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2223
_p_47_plt_Microsoft_Extensions_Options__rgctx_fetch_19_llvm:
	.globl _p_47_plt_Microsoft_Extensions_Options__rgctx_fetch_19_llvm
.private_extern _p_47_plt_Microsoft_Extensions_Options__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_19
plt_Microsoft_Extensions_Options__rgctx_fetch_19:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2228
_p_48_plt_Microsoft_Extensions_Options__rgctx_fetch_20_llvm:
	.globl _p_48_plt_Microsoft_Extensions_Options__rgctx_fetch_20_llvm
.private_extern _p_48_plt_Microsoft_Extensions_Options__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_20
plt_Microsoft_Extensions_Options__rgctx_fetch_20:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2246
_p_49_plt_Microsoft_Extensions_Options__rgctx_fetch_21_llvm:
	.globl _p_49_plt_Microsoft_Extensions_Options__rgctx_fetch_21_llvm
.private_extern _p_49_plt_Microsoft_Extensions_Options__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_21
plt_Microsoft_Extensions_Options__rgctx_fetch_21:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2264
_p_50_plt_Microsoft_Extensions_Options__rgctx_fetch_22_llvm:
	.globl _p_50_plt_Microsoft_Extensions_Options__rgctx_fetch_22_llvm
.private_extern _p_50_plt_Microsoft_Extensions_Options__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_22
plt_Microsoft_Extensions_Options__rgctx_fetch_22:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2282
_p_51_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed_llvm:
	.globl _p_51_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed_llvm
.private_extern _p_51_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2300
_p_52_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures_llvm:
	.globl _p_52_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures_llvm
.private_extern _p_52_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2302
_p_53_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_53_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_53_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2304
_p_54_plt_Microsoft_Extensions_Options__rgctx_fetch_23_llvm:
	.globl _p_54_plt_Microsoft_Extensions_Options__rgctx_fetch_23_llvm
.private_extern _p_54_plt_Microsoft_Extensions_Options__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_23
plt_Microsoft_Extensions_Options__rgctx_fetch_23:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2321
_p_55_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_55_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_55_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2329
_p_56_plt_Microsoft_Extensions_Options__rgctx_fetch_24_llvm:
	.globl _p_56_plt_Microsoft_Extensions_Options__rgctx_fetch_24_llvm
.private_extern _p_56_plt_Microsoft_Extensions_Options__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_24
plt_Microsoft_Extensions_Options__rgctx_fetch_24:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2331
_p_57_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF_llvm:
	.globl _p_57_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF_llvm
.private_extern _p_57_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF
plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2350
_p_58_plt_Microsoft_Extensions_Options__rgctx_fetch_25_llvm:
	.globl _p_58_plt_Microsoft_Extensions_Options__rgctx_fetch_25_llvm
.private_extern _p_58_plt_Microsoft_Extensions_Options__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_25
plt_Microsoft_Extensions_Options__rgctx_fetch_25:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2385
_p_59_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor_llvm:
	.globl _p_59_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor_llvm
.private_extern _p_59_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2393
_p_60_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string_llvm:
	.globl _p_60_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string_llvm
.private_extern _p_60_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2407
_p_61_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF__llvm:
	.globl _p_61_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF__llvm
.private_extern _p_61_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF__llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2421
_p_62_plt_Microsoft_Extensions_Options__rgctx_fetch_26_llvm:
	.globl _p_62_plt_Microsoft_Extensions_Options__rgctx_fetch_26_llvm
.private_extern _p_62_plt_Microsoft_Extensions_Options__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_26
plt_Microsoft_Extensions_Options__rgctx_fetch_26:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2440
_p_63_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor_llvm:
	.globl _p_63_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor_llvm
.private_extern _p_63_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2448
_p_64_plt_Microsoft_Extensions_Options__rgctx_fetch_27_llvm:
	.globl _p_64_plt_Microsoft_Extensions_Options__rgctx_fetch_27_llvm
.private_extern _p_64_plt_Microsoft_Extensions_Options__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_27
plt_Microsoft_Extensions_Options__rgctx_fetch_27:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2469
_p_65_plt_Microsoft_Extensions_Options__rgctx_fetch_28_llvm:
	.globl _p_65_plt_Microsoft_Extensions_Options__rgctx_fetch_28_llvm
.private_extern _p_65_plt_Microsoft_Extensions_Options__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_28
plt_Microsoft_Extensions_Options__rgctx_fetch_28:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2477
_p_66_plt_Microsoft_Extensions_Options__rgctx_fetch_29_llvm:
	.globl _p_66_plt_Microsoft_Extensions_Options__rgctx_fetch_29_llvm
.private_extern _p_66_plt_Microsoft_Extensions_Options__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_29
plt_Microsoft_Extensions_Options__rgctx_fetch_29:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2495
_p_67_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_llvm:
	.globl _p_67_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_llvm
.private_extern _p_67_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2518
_p_68_plt_Microsoft_Extensions_Options__rgctx_fetch_30_llvm:
	.globl _p_68_plt_Microsoft_Extensions_Options__rgctx_fetch_30_llvm
.private_extern _p_68_plt_Microsoft_Extensions_Options__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_30
plt_Microsoft_Extensions_Options__rgctx_fetch_30:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2552
_p_69_plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_69_plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_69_plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate
plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2570
_p_70_plt_Microsoft_Extensions_Options__rgctx_fetch_31_llvm:
	.globl _p_70_plt_Microsoft_Extensions_Options__rgctx_fetch_31_llvm
.private_extern _p_70_plt_Microsoft_Extensions_Options__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_31
plt_Microsoft_Extensions_Options__rgctx_fetch_31:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2603
_p_71_plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_71_plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_71_plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2611
_p_72_plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_72_plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_72_plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate
plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2619
_p_73_plt_Microsoft_Extensions_Options__rgctx_fetch_32_llvm:
	.globl _p_73_plt_Microsoft_Extensions_Options__rgctx_fetch_32_llvm
.private_extern _p_73_plt_Microsoft_Extensions_Options__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_32
plt_Microsoft_Extensions_Options__rgctx_fetch_32:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2629
_p_74_plt_Microsoft_Extensions_Options__rgctx_fetch_33_llvm:
	.globl _p_74_plt_Microsoft_Extensions_Options__rgctx_fetch_33_llvm
.private_extern _p_74_plt_Microsoft_Extensions_Options__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_33
plt_Microsoft_Extensions_Options__rgctx_fetch_33:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2650
_p_75_plt_Microsoft_Extensions_Options__rgctx_fetch_34_llvm:
	.globl _p_75_plt_Microsoft_Extensions_Options__rgctx_fetch_34_llvm
.private_extern _p_75_plt_Microsoft_Extensions_Options__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_34
plt_Microsoft_Extensions_Options__rgctx_fetch_34:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2676
_p_76_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_llvm:
	.globl _p_76_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_llvm
.private_extern _p_76_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2695
_p_77_plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_77_plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_77_plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2709
_p_78_plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_78_plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_78_plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2712
_p_79_plt_Microsoft_Extensions_Options__rgctx_fetch_35_llvm:
	.globl _p_79_plt_Microsoft_Extensions_Options__rgctx_fetch_35_llvm
.private_extern _p_79_plt_Microsoft_Extensions_Options__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_35
plt_Microsoft_Extensions_Options__rgctx_fetch_35:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2720
_p_80_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string_llvm:
	.globl _p_80_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string_llvm
.private_extern _p_80_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2738
_p_81_plt_Microsoft_Extensions_Options__rgctx_fetch_36_llvm:
	.globl _p_81_plt_Microsoft_Extensions_Options__rgctx_fetch_36_llvm
.private_extern _p_81_plt_Microsoft_Extensions_Options__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_36
plt_Microsoft_Extensions_Options__rgctx_fetch_36:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2757
_p_82_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor_llvm:
	.globl _p_82_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor_llvm
.private_extern _p_82_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2765
_p_83_plt_Microsoft_Extensions_Options__rgctx_fetch_37_llvm:
	.globl _p_83_plt_Microsoft_Extensions_Options__rgctx_fetch_37_llvm
.private_extern _p_83_plt_Microsoft_Extensions_Options__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_37
plt_Microsoft_Extensions_Options__rgctx_fetch_37:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2786
_p_84_plt_Microsoft_Extensions_Options__rgctx_fetch_38_llvm:
	.globl _p_84_plt_Microsoft_Extensions_Options__rgctx_fetch_38_llvm
.private_extern _p_84_plt_Microsoft_Extensions_Options__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_38
plt_Microsoft_Extensions_Options__rgctx_fetch_38:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2794
_p_85_plt_Microsoft_Extensions_Options__rgctx_fetch_39_llvm:
	.globl _p_85_plt_Microsoft_Extensions_Options__rgctx_fetch_39_llvm
.private_extern _p_85_plt_Microsoft_Extensions_Options__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_39
plt_Microsoft_Extensions_Options__rgctx_fetch_39:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2812
_p_86_plt_Microsoft_Extensions_Options__rgctx_fetch_40_llvm:
	.globl _p_86_plt_Microsoft_Extensions_Options__rgctx_fetch_40_llvm
.private_extern _p_86_plt_Microsoft_Extensions_Options__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_40
plt_Microsoft_Extensions_Options__rgctx_fetch_40:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2835
_p_87_plt_Microsoft_Extensions_Options__rgctx_fetch_41_llvm:
	.globl _p_87_plt_Microsoft_Extensions_Options__rgctx_fetch_41_llvm
.private_extern _p_87_plt_Microsoft_Extensions_Options__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_41
plt_Microsoft_Extensions_Options__rgctx_fetch_41:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2858
_p_88_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string_llvm:
	.globl _p_88_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string_llvm
.private_extern _p_88_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2866
_p_89_plt_Microsoft_Extensions_Options__rgctx_fetch_42_llvm:
	.globl _p_89_plt_Microsoft_Extensions_Options__rgctx_fetch_42_llvm
.private_extern _p_89_plt_Microsoft_Extensions_Options__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_42
plt_Microsoft_Extensions_Options__rgctx_fetch_42:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2880
_p_90_plt_Microsoft_Extensions_Options__rgctx_fetch_43_llvm:
	.globl _p_90_plt_Microsoft_Extensions_Options__rgctx_fetch_43_llvm
.private_extern _p_90_plt_Microsoft_Extensions_Options__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_43
plt_Microsoft_Extensions_Options__rgctx_fetch_43:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2888
_p_91_plt_Microsoft_Extensions_Options__rgctx_fetch_44_llvm:
	.globl _p_91_plt_Microsoft_Extensions_Options__rgctx_fetch_44_llvm
.private_extern _p_91_plt_Microsoft_Extensions_Options__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_44
plt_Microsoft_Extensions_Options__rgctx_fetch_44:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2906
_p_92_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string_llvm:
	.globl _p_92_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string_llvm
.private_extern _p_92_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2929
_p_93_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator_llvm:
	.globl _p_93_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator_llvm
.private_extern _p_93_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2943
_p_94_plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_94_plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_94_plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int
plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2960
_p_95_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext_llvm:
	.globl _p_95_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext_llvm
.private_extern _p_95_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2965
_p_96_plt_Microsoft_Extensions_Options__rgctx_fetch_45_llvm:
	.globl _p_96_plt_Microsoft_Extensions_Options__rgctx_fetch_45_llvm
.private_extern _p_96_plt_Microsoft_Extensions_Options__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_45
plt_Microsoft_Extensions_Options__rgctx_fetch_45:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2987
_p_97_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor_llvm:
	.globl _p_97_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor_llvm
.private_extern _p_97_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2995
_p_98_plt_Microsoft_Extensions_Options__rgctx_fetch_46_llvm:
	.globl _p_98_plt_Microsoft_Extensions_Options__rgctx_fetch_46_llvm
.private_extern _p_98_plt_Microsoft_Extensions_Options__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_46
plt_Microsoft_Extensions_Options__rgctx_fetch_46:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3009
_p_99_plt_Microsoft_Extensions_Options__rgctx_fetch_47_llvm:
	.globl _p_99_plt_Microsoft_Extensions_Options__rgctx_fetch_47_llvm
.private_extern _p_99_plt_Microsoft_Extensions_Options__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_47
plt_Microsoft_Extensions_Options__rgctx_fetch_47:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3027
_p_100_plt_Microsoft_Extensions_Options__rgctx_fetch_48_llvm:
	.globl _p_100_plt_Microsoft_Extensions_Options__rgctx_fetch_48_llvm
.private_extern _p_100_plt_Microsoft_Extensions_Options__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_48
plt_Microsoft_Extensions_Options__rgctx_fetch_48:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3052
_p_101_plt_Microsoft_Extensions_Options__rgctx_fetch_49_llvm:
	.globl _p_101_plt_Microsoft_Extensions_Options__rgctx_fetch_49_llvm
.private_extern _p_101_plt_Microsoft_Extensions_Options__rgctx_fetch_49_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_49
plt_Microsoft_Extensions_Options__rgctx_fetch_49:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3070
_p_102_plt_Microsoft_Extensions_Options__rgctx_fetch_50_llvm:
	.globl _p_102_plt_Microsoft_Extensions_Options__rgctx_fetch_50_llvm
.private_extern _p_102_plt_Microsoft_Extensions_Options__rgctx_fetch_50_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_50
plt_Microsoft_Extensions_Options__rgctx_fetch_50:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3095
_p_103_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string_llvm:
	.globl _p_103_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string_llvm
.private_extern _p_103_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3113
_p_104_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm:
	.globl _p_104_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
.private_extern _p_104_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3127
_p_105_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string_llvm:
	.globl _p_105_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string_llvm
.private_extern _p_105_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3144
_p_106_plt_Microsoft_Extensions_Options__rgctx_fetch_51_llvm:
	.globl _p_106_plt_Microsoft_Extensions_Options__rgctx_fetch_51_llvm
.private_extern _p_106_plt_Microsoft_Extensions_Options__rgctx_fetch_51_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_51
plt_Microsoft_Extensions_Options__rgctx_fetch_51:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3186
_p_107_plt_Microsoft_Extensions_Options__rgctx_fetch_52_llvm:
	.globl _p_107_plt_Microsoft_Extensions_Options__rgctx_fetch_52_llvm
.private_extern _p_107_plt_Microsoft_Extensions_Options__rgctx_fetch_52_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_52
plt_Microsoft_Extensions_Options__rgctx_fetch_52:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3194
_p_108_plt_Microsoft_Extensions_Options__rgctx_fetch_53_llvm:
	.globl _p_108_plt_Microsoft_Extensions_Options__rgctx_fetch_53_llvm
.private_extern _p_108_plt_Microsoft_Extensions_Options__rgctx_fetch_53_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_53
plt_Microsoft_Extensions_Options__rgctx_fetch_53:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3212
_p_109_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string_llvm:
	.globl _p_109_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string_llvm
.private_extern _p_109_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3240
_p_110_plt_Microsoft_Extensions_Options__rgctx_fetch_54_llvm:
	.globl _p_110_plt_Microsoft_Extensions_Options__rgctx_fetch_54_llvm
.private_extern _p_110_plt_Microsoft_Extensions_Options__rgctx_fetch_54_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_54
plt_Microsoft_Extensions_Options__rgctx_fetch_54:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3274
_p_111_plt_Microsoft_Extensions_Options__rgctx_fetch_55_llvm:
	.globl _p_111_plt_Microsoft_Extensions_Options__rgctx_fetch_55_llvm
.private_extern _p_111_plt_Microsoft_Extensions_Options__rgctx_fetch_55_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_55
plt_Microsoft_Extensions_Options__rgctx_fetch_55:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3312
_p_112_plt_Microsoft_Extensions_Options__rgctx_fetch_56_llvm:
	.globl _p_112_plt_Microsoft_Extensions_Options__rgctx_fetch_56_llvm
.private_extern _p_112_plt_Microsoft_Extensions_Options__rgctx_fetch_56_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_56
plt_Microsoft_Extensions_Options__rgctx_fetch_56:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3357
_p_113_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor_llvm:
	.globl _p_113_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor_llvm
.private_extern _p_113_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3365
_p_114_plt_Microsoft_Extensions_Options__rgctx_fetch_57_llvm:
	.globl _p_114_plt_Microsoft_Extensions_Options__rgctx_fetch_57_llvm
.private_extern _p_114_plt_Microsoft_Extensions_Options__rgctx_fetch_57_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_57
plt_Microsoft_Extensions_Options__rgctx_fetch_57:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3392
_p_115_plt_Microsoft_Extensions_Options__rgctx_fetch_58_llvm:
	.globl _p_115_plt_Microsoft_Extensions_Options__rgctx_fetch_58_llvm
.private_extern _p_115_plt_Microsoft_Extensions_Options__rgctx_fetch_58_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_58
plt_Microsoft_Extensions_Options__rgctx_fetch_58:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3400
_p_116_plt_Microsoft_Extensions_Options__rgctx_fetch_59_llvm:
	.globl _p_116_plt_Microsoft_Extensions_Options__rgctx_fetch_59_llvm
.private_extern _p_116_plt_Microsoft_Extensions_Options__rgctx_fetch_59_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_59
plt_Microsoft_Extensions_Options__rgctx_fetch_59:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3418
_p_117_plt_Microsoft_Extensions_Options__rgctx_fetch_60_llvm:
	.globl _p_117_plt_Microsoft_Extensions_Options__rgctx_fetch_60_llvm
.private_extern _p_117_plt_Microsoft_Extensions_Options__rgctx_fetch_60_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_60
plt_Microsoft_Extensions_Options__rgctx_fetch_60:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3446
_p_118_plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_118_plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_118_plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3464
_p_119_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_119_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_119_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3469
_p_120_plt_Microsoft_Extensions_Options__rgctx_fetch_61_llvm:
	.globl _p_120_plt_Microsoft_Extensions_Options__rgctx_fetch_61_llvm
.private_extern _p_120_plt_Microsoft_Extensions_Options__rgctx_fetch_61_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_61
plt_Microsoft_Extensions_Options__rgctx_fetch_61:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3492
_p_121_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_121_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_121_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3510
_p_122_plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_122_plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_122_plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object
plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3513
_p_123_plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_123_plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_123_plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3518
_p_124_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_124_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_124_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3521
_p_125_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue_llvm:
	.globl _p_125_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue_llvm
.private_extern _p_125_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3523
_p_126_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool_llvm:
	.globl _p_126_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool_llvm
.private_extern _p_126_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3538
_p_127_plt_Microsoft_Extensions_Options__rgctx_fetch_62_llvm:
	.globl _p_127_plt_Microsoft_Extensions_Options__rgctx_fetch_62_llvm
.private_extern _p_127_plt_Microsoft_Extensions_Options__rgctx_fetch_62_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_62
plt_Microsoft_Extensions_Options__rgctx_fetch_62:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3567
_p_128_plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT_llvm:
	.globl _p_128_plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT_llvm
.private_extern _p_128_plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT
plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3575
_p_129_plt_Microsoft_Extensions_Options__rgctx_fetch_63_llvm:
	.globl _p_129_plt_Microsoft_Extensions_Options__rgctx_fetch_63_llvm
.private_extern _p_129_plt_Microsoft_Extensions_Options__rgctx_fetch_63_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_63
plt_Microsoft_Extensions_Options__rgctx_fetch_63:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3580
_p_130_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value_llvm:
	.globl _p_130_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value_llvm
.private_extern _p_130_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3588
_p_131_plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException_llvm:
	.globl _p_131_plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException_llvm
.private_extern _p_131_plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException
plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3603
_p_132_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor_llvm:
	.globl _p_132_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor_llvm
.private_extern _p_132_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3608
_p_133_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode_llvm:
	.globl _p_133_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode_llvm
.private_extern _p_133_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3623
_p_134_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper_llvm:
	.globl _p_134_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper_llvm
.private_extern _p_134_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3638
_p_135_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper_llvm:
	.globl _p_135_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper_llvm
.private_extern _p_135_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3653
_p_136_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish_llvm:
	.globl _p_136_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish_llvm
.private_extern _p_136_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3668
_p_137_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool_llvm:
	.globl _p_137_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool_llvm
.private_extern _p_137_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3683
_p_138_plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool_llvm:
	.globl _p_138_plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool_llvm
.private_extern _p_138_plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool
plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3698
_p_139_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_139_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_139_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib
plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3703
_p_140_plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce_llvm:
	.globl _p_140_plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce_llvm
.private_extern _p_140_plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce
plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3706
_p_141_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF_llvm:
	.globl _p_141_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF_llvm
.private_extern _p_141_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3711
_p_142_plt_Microsoft_Extensions_Options__rgctx_fetch_64_llvm:
	.globl _p_142_plt_Microsoft_Extensions_Options__rgctx_fetch_64_llvm
.private_extern _p_142_plt_Microsoft_Extensions_Options__rgctx_fetch_64_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_64
plt_Microsoft_Extensions_Options__rgctx_fetch_64:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3726
_p_143_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor_llvm:
	.globl _p_143_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor_llvm
.private_extern _p_143_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3734
_p_144_plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception_llvm:
	.globl _p_144_plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception_llvm
.private_extern _p_144_plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception
plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3749
_p_145_plt_Microsoft_Extensions_Options__rgctx_fetch_65_llvm:
	.globl _p_145_plt_Microsoft_Extensions_Options__rgctx_fetch_65_llvm
.private_extern _p_145_plt_Microsoft_Extensions_Options__rgctx_fetch_65_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_65
plt_Microsoft_Extensions_Options__rgctx_fetch_65:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3754
_p_146_plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF_llvm:
	.globl _p_146_plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF_llvm
.private_extern _p_146_plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF
plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3774
_p_147_plt_Microsoft_Extensions_Options__rgctx_fetch_66_llvm:
	.globl _p_147_plt_Microsoft_Extensions_Options__rgctx_fetch_66_llvm
.private_extern _p_147_plt_Microsoft_Extensions_Options__rgctx_fetch_66_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_66
plt_Microsoft_Extensions_Options__rgctx_fetch_66:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3805
_p_148_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF_llvm:
	.globl _p_148_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF_llvm
.private_extern _p_148_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF
plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3824
_p_149_plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_149_plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_149_plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll
plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3839
_p_150_plt_Microsoft_Extensions_Options__rgctx_fetch_67_llvm:
	.globl _p_150_plt_Microsoft_Extensions_Options__rgctx_fetch_67_llvm
.private_extern _p_150_plt_Microsoft_Extensions_Options__rgctx_fetch_67_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_67
plt_Microsoft_Extensions_Options__rgctx_fetch_67:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3842
_p_151_plt_Microsoft_Extensions_Options__rgctx_fetch_68_llvm:
	.globl _p_151_plt_Microsoft_Extensions_Options__rgctx_fetch_68_llvm
.private_extern _p_151_plt_Microsoft_Extensions_Options__rgctx_fetch_68_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_68
plt_Microsoft_Extensions_Options__rgctx_fetch_68:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3868
_p_152_plt_Microsoft_Extensions_Options__rgctx_fetch_69_llvm:
	.globl _p_152_plt_Microsoft_Extensions_Options__rgctx_fetch_69_llvm
.private_extern _p_152_plt_Microsoft_Extensions_Options__rgctx_fetch_69_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_69
plt_Microsoft_Extensions_Options__rgctx_fetch_69:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3894
_p_153_plt_Microsoft_Extensions_Options__rgctx_fetch_70_llvm:
	.globl _p_153_plt_Microsoft_Extensions_Options__rgctx_fetch_70_llvm
.private_extern _p_153_plt_Microsoft_Extensions_Options__rgctx_fetch_70_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_70
plt_Microsoft_Extensions_Options__rgctx_fetch_70:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3935
_p_154_plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_154_plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_154_plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3943
_p_155_plt_Microsoft_Extensions_Options__rgctx_fetch_71_llvm:
	.globl _p_155_plt_Microsoft_Extensions_Options__rgctx_fetch_71_llvm
.private_extern _p_155_plt_Microsoft_Extensions_Options__rgctx_fetch_71_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_71
plt_Microsoft_Extensions_Options__rgctx_fetch_71:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3951
_p_156_plt_Microsoft_Extensions_Options__rgctx_fetch_72_llvm:
	.globl _p_156_plt_Microsoft_Extensions_Options__rgctx_fetch_72_llvm
.private_extern _p_156_plt_Microsoft_Extensions_Options__rgctx_fetch_72_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_72
plt_Microsoft_Extensions_Options__rgctx_fetch_72:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3959
_p_157_plt_Microsoft_Extensions_Options__rgctx_fetch_73_llvm:
	.globl _p_157_plt_Microsoft_Extensions_Options__rgctx_fetch_73_llvm
.private_extern _p_157_plt_Microsoft_Extensions_Options__rgctx_fetch_73_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_73
plt_Microsoft_Extensions_Options__rgctx_fetch_73:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3995
_p_158_plt_Microsoft_Extensions_Options__rgctx_fetch_74_llvm:
	.globl _p_158_plt_Microsoft_Extensions_Options__rgctx_fetch_74_llvm
.private_extern _p_158_plt_Microsoft_Extensions_Options__rgctx_fetch_74_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_74
plt_Microsoft_Extensions_Options__rgctx_fetch_74:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4023
_p_159_plt_Microsoft_Extensions_Options__rgctx_fetch_75_llvm:
	.globl _p_159_plt_Microsoft_Extensions_Options__rgctx_fetch_75_llvm
.private_extern _p_159_plt_Microsoft_Extensions_Options__rgctx_fetch_75_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_75
plt_Microsoft_Extensions_Options__rgctx_fetch_75:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4066
_p_160_plt_Microsoft_Extensions_Options__rgctx_fetch_76_llvm:
	.globl _p_160_plt_Microsoft_Extensions_Options__rgctx_fetch_76_llvm
.private_extern _p_160_plt_Microsoft_Extensions_Options__rgctx_fetch_76_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_76
plt_Microsoft_Extensions_Options__rgctx_fetch_76:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4074
_p_161_plt_Microsoft_Extensions_Options__rgctx_fetch_77_llvm:
	.globl _p_161_plt_Microsoft_Extensions_Options__rgctx_fetch_77_llvm
.private_extern _p_161_plt_Microsoft_Extensions_Options__rgctx_fetch_77_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_77
plt_Microsoft_Extensions_Options__rgctx_fetch_77:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4082
_p_162_plt_Microsoft_Extensions_Options__rgctx_fetch_78_llvm:
	.globl _p_162_plt_Microsoft_Extensions_Options__rgctx_fetch_78_llvm
.private_extern _p_162_plt_Microsoft_Extensions_Options__rgctx_fetch_78_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_78
plt_Microsoft_Extensions_Options__rgctx_fetch_78:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4091
_p_163_plt_Microsoft_Extensions_Options__rgctx_fetch_79_llvm:
	.globl _p_163_plt_Microsoft_Extensions_Options__rgctx_fetch_79_llvm
.private_extern _p_163_plt_Microsoft_Extensions_Options__rgctx_fetch_79_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_79
plt_Microsoft_Extensions_Options__rgctx_fetch_79:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4100
_p_164_plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn_llvm:
	.globl _p_164_plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn_llvm
.private_extern _p_164_plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn
plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4118
_p_165_plt_Microsoft_Extensions_Options__rgctx_fetch_80_llvm:
	.globl _p_165_plt_Microsoft_Extensions_Options__rgctx_fetch_80_llvm
.private_extern _p_165_plt_Microsoft_Extensions_Options__rgctx_fetch_80_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_80
plt_Microsoft_Extensions_Options__rgctx_fetch_80:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4152
_p_166_plt_Microsoft_Extensions_Options__rgctx_fetch_81_llvm:
	.globl _p_166_plt_Microsoft_Extensions_Options__rgctx_fetch_81_llvm
.private_extern _p_166_plt_Microsoft_Extensions_Options__rgctx_fetch_81_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_81
plt_Microsoft_Extensions_Options__rgctx_fetch_81:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4160
_p_167_plt_Microsoft_Extensions_Options__rgctx_fetch_82_llvm:
	.globl _p_167_plt_Microsoft_Extensions_Options__rgctx_fetch_82_llvm
.private_extern _p_167_plt_Microsoft_Extensions_Options__rgctx_fetch_82_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_82
plt_Microsoft_Extensions_Options__rgctx_fetch_82:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4192
_p_168_plt_Microsoft_Extensions_Options__rgctx_fetch_83_llvm:
	.globl _p_168_plt_Microsoft_Extensions_Options__rgctx_fetch_83_llvm
.private_extern _p_168_plt_Microsoft_Extensions_Options__rgctx_fetch_83_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_83
plt_Microsoft_Extensions_Options__rgctx_fetch_83:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4204
_p_169_plt_Microsoft_Extensions_Options__rgctx_fetch_84_llvm:
	.globl _p_169_plt_Microsoft_Extensions_Options__rgctx_fetch_84_llvm
.private_extern _p_169_plt_Microsoft_Extensions_Options__rgctx_fetch_84_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_84
plt_Microsoft_Extensions_Options__rgctx_fetch_84:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4224
_p_170_plt_Microsoft_Extensions_Options__rgctx_fetch_85_llvm:
	.globl _p_170_plt_Microsoft_Extensions_Options__rgctx_fetch_85_llvm
.private_extern _p_170_plt_Microsoft_Extensions_Options__rgctx_fetch_85_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_85
plt_Microsoft_Extensions_Options__rgctx_fetch_85:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4283
_p_171_plt_Microsoft_Extensions_Options__rgctx_fetch_86_llvm:
	.globl _p_171_plt_Microsoft_Extensions_Options__rgctx_fetch_86_llvm
.private_extern _p_171_plt_Microsoft_Extensions_Options__rgctx_fetch_86_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_86
plt_Microsoft_Extensions_Options__rgctx_fetch_86:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4310
_p_172_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_172_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_172_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4318
_p_173_plt_Microsoft_Extensions_Options__rgctx_fetch_87_llvm:
	.globl _p_173_plt_Microsoft_Extensions_Options__rgctx_fetch_87_llvm
.private_extern _p_173_plt_Microsoft_Extensions_Options__rgctx_fetch_87_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_87
plt_Microsoft_Extensions_Options__rgctx_fetch_87:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4320
_p_174_plt_Microsoft_Extensions_Options__rgctx_fetch_88_llvm:
	.globl _p_174_plt_Microsoft_Extensions_Options__rgctx_fetch_88_llvm
.private_extern _p_174_plt_Microsoft_Extensions_Options__rgctx_fetch_88_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_88
plt_Microsoft_Extensions_Options__rgctx_fetch_88:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4362
_p_175_plt_Microsoft_Extensions_Options__rgctx_fetch_89_llvm:
	.globl _p_175_plt_Microsoft_Extensions_Options__rgctx_fetch_89_llvm
.private_extern _p_175_plt_Microsoft_Extensions_Options__rgctx_fetch_89_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_89
plt_Microsoft_Extensions_Options__rgctx_fetch_89:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4396
_p_176_plt_Microsoft_Extensions_Options__rgctx_fetch_90_llvm:
	.globl _p_176_plt_Microsoft_Extensions_Options__rgctx_fetch_90_llvm
.private_extern _p_176_plt_Microsoft_Extensions_Options__rgctx_fetch_90_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_90
plt_Microsoft_Extensions_Options__rgctx_fetch_90:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4422
_p_177_plt_Microsoft_Extensions_Options__rgctx_fetch_91_llvm:
	.globl _p_177_plt_Microsoft_Extensions_Options__rgctx_fetch_91_llvm
.private_extern _p_177_plt_Microsoft_Extensions_Options__rgctx_fetch_91_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_91
plt_Microsoft_Extensions_Options__rgctx_fetch_91:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4456
_p_178_plt_Microsoft_Extensions_Options_System_StringComparer_get_Ordinal_llvm:
	.globl _p_178_plt_Microsoft_Extensions_Options_System_StringComparer_get_Ordinal_llvm
.private_extern _p_178_plt_Microsoft_Extensions_Options_System_StringComparer_get_Ordinal_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_StringComparer_get_Ordinal
plt_Microsoft_Extensions_Options_System_StringComparer_get_Ordinal:
_p_178:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4482
_p_179_plt_Microsoft_Extensions_Options__rgctx_fetch_92_llvm:
	.globl _p_179_plt_Microsoft_Extensions_Options__rgctx_fetch_92_llvm
.private_extern _p_179_plt_Microsoft_Extensions_Options__rgctx_fetch_92_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_92
plt_Microsoft_Extensions_Options__rgctx_fetch_92:
_p_179:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4487
_p_180_plt_Microsoft_Extensions_Options__rgctx_fetch_93_llvm:
	.globl _p_180_plt_Microsoft_Extensions_Options__rgctx_fetch_93_llvm
.private_extern _p_180_plt_Microsoft_Extensions_Options__rgctx_fetch_93_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_93
plt_Microsoft_Extensions_Options__rgctx_fetch_93:
_p_180:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4505
_p_181_plt_Microsoft_Extensions_Options__rgctx_fetch_94_llvm:
	.globl _p_181_plt_Microsoft_Extensions_Options__rgctx_fetch_94_llvm
.private_extern _p_181_plt_Microsoft_Extensions_Options__rgctx_fetch_94_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_94
plt_Microsoft_Extensions_Options__rgctx_fetch_94:
_p_181:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4523
_p_182_plt_Microsoft_Extensions_Options__rgctx_fetch_95_llvm:
	.globl _p_182_plt_Microsoft_Extensions_Options__rgctx_fetch_95_llvm
.private_extern _p_182_plt_Microsoft_Extensions_Options__rgctx_fetch_95_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_95
plt_Microsoft_Extensions_Options__rgctx_fetch_95:
_p_182:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4529
_p_183_plt_Microsoft_Extensions_Options__rgctx_fetch_96_llvm:
	.globl _p_183_plt_Microsoft_Extensions_Options__rgctx_fetch_96_llvm
.private_extern _p_183_plt_Microsoft_Extensions_Options__rgctx_fetch_96_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_96
plt_Microsoft_Extensions_Options__rgctx_fetch_96:
_p_183:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4544
_p_184_plt_Microsoft_Extensions_Options__rgctx_fetch_97_llvm:
	.globl _p_184_plt_Microsoft_Extensions_Options__rgctx_fetch_97_llvm
.private_extern _p_184_plt_Microsoft_Extensions_Options__rgctx_fetch_97_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_97
plt_Microsoft_Extensions_Options__rgctx_fetch_97:
_p_184:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4550
_p_185_plt_Microsoft_Extensions_Options__rgctx_fetch_98_llvm:
	.globl _p_185_plt_Microsoft_Extensions_Options__rgctx_fetch_98_llvm
.private_extern _p_185_plt_Microsoft_Extensions_Options__rgctx_fetch_98_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_98
plt_Microsoft_Extensions_Options__rgctx_fetch_98:
_p_185:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4557
_p_186_plt_Microsoft_Extensions_Options__rgctx_fetch_99_llvm:
	.globl _p_186_plt_Microsoft_Extensions_Options__rgctx_fetch_99_llvm
.private_extern _p_186_plt_Microsoft_Extensions_Options__rgctx_fetch_99_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_99
plt_Microsoft_Extensions_Options__rgctx_fetch_99:
_p_186:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4575
_p_187_plt_Microsoft_Extensions_Options__rgctx_fetch_100_llvm:
	.globl _p_187_plt_Microsoft_Extensions_Options__rgctx_fetch_100_llvm
.private_extern _p_187_plt_Microsoft_Extensions_Options__rgctx_fetch_100_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_100
plt_Microsoft_Extensions_Options__rgctx_fetch_100:
_p_187:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4599
_p_188_plt_Microsoft_Extensions_Options__rgctx_fetch_101_llvm:
	.globl _p_188_plt_Microsoft_Extensions_Options__rgctx_fetch_101_llvm
.private_extern _p_188_plt_Microsoft_Extensions_Options__rgctx_fetch_101_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_101
plt_Microsoft_Extensions_Options__rgctx_fetch_101:
_p_188:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4606
_p_189_plt_Microsoft_Extensions_Options__rgctx_fetch_102_llvm:
	.globl _p_189_plt_Microsoft_Extensions_Options__rgctx_fetch_102_llvm
.private_extern _p_189_plt_Microsoft_Extensions_Options__rgctx_fetch_102_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_102
plt_Microsoft_Extensions_Options__rgctx_fetch_102:
_p_189:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4636
_p_190_plt_Microsoft_Extensions_Options__rgctx_fetch_103_llvm:
	.globl _p_190_plt_Microsoft_Extensions_Options__rgctx_fetch_103_llvm
.private_extern _p_190_plt_Microsoft_Extensions_Options__rgctx_fetch_103_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_103
plt_Microsoft_Extensions_Options__rgctx_fetch_103:
_p_190:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4666
_p_191_plt_Microsoft_Extensions_Options__rgctx_fetch_104_llvm:
	.globl _p_191_plt_Microsoft_Extensions_Options__rgctx_fetch_104_llvm
.private_extern _p_191_plt_Microsoft_Extensions_Options__rgctx_fetch_104_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_104
plt_Microsoft_Extensions_Options__rgctx_fetch_104:
_p_191:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4685
_p_192_plt_Microsoft_Extensions_Options__rgctx_fetch_105_llvm:
	.globl _p_192_plt_Microsoft_Extensions_Options__rgctx_fetch_105_llvm
.private_extern _p_192_plt_Microsoft_Extensions_Options__rgctx_fetch_105_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_105
plt_Microsoft_Extensions_Options__rgctx_fetch_105:
_p_192:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4723
_p_193_plt_Microsoft_Extensions_Options__rgctx_fetch_106_llvm:
	.globl _p_193_plt_Microsoft_Extensions_Options__rgctx_fetch_106_llvm
.private_extern _p_193_plt_Microsoft_Extensions_Options__rgctx_fetch_106_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_106
plt_Microsoft_Extensions_Options__rgctx_fetch_106:
_p_193:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4773
_p_194_plt_Microsoft_Extensions_Options__rgctx_fetch_107_llvm:
	.globl _p_194_plt_Microsoft_Extensions_Options__rgctx_fetch_107_llvm
.private_extern _p_194_plt_Microsoft_Extensions_Options__rgctx_fetch_107_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_107
plt_Microsoft_Extensions_Options__rgctx_fetch_107:
_p_194:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4809
_p_195_plt_Microsoft_Extensions_Options__rgctx_fetch_108_llvm:
	.globl _p_195_plt_Microsoft_Extensions_Options__rgctx_fetch_108_llvm
.private_extern _p_195_plt_Microsoft_Extensions_Options__rgctx_fetch_108_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_108
plt_Microsoft_Extensions_Options__rgctx_fetch_108:
_p_195:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4830
_p_196_plt_Microsoft_Extensions_Options__rgctx_fetch_109_llvm:
	.globl _p_196_plt_Microsoft_Extensions_Options__rgctx_fetch_109_llvm
.private_extern _p_196_plt_Microsoft_Extensions_Options__rgctx_fetch_109_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_109
plt_Microsoft_Extensions_Options__rgctx_fetch_109:
_p_196:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4838
_p_197_plt_Microsoft_Extensions_Options__rgctx_fetch_110_llvm:
	.globl _p_197_plt_Microsoft_Extensions_Options__rgctx_fetch_110_llvm
.private_extern _p_197_plt_Microsoft_Extensions_Options__rgctx_fetch_110_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_110
plt_Microsoft_Extensions_Options__rgctx_fetch_110:
_p_197:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4871
_p_198_plt_Microsoft_Extensions_Options__rgctx_fetch_111_llvm:
	.globl _p_198_plt_Microsoft_Extensions_Options__rgctx_fetch_111_llvm
.private_extern _p_198_plt_Microsoft_Extensions_Options__rgctx_fetch_111_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_111
plt_Microsoft_Extensions_Options__rgctx_fetch_111:
_p_198:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4898
_p_199_plt_Microsoft_Extensions_Options__rgctx_fetch_112_llvm:
	.globl _p_199_plt_Microsoft_Extensions_Options__rgctx_fetch_112_llvm
.private_extern _p_199_plt_Microsoft_Extensions_Options__rgctx_fetch_112_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_112
plt_Microsoft_Extensions_Options__rgctx_fetch_112:
_p_199:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4919
_p_200_plt_Microsoft_Extensions_Options__rgctx_fetch_113_llvm:
	.globl _p_200_plt_Microsoft_Extensions_Options__rgctx_fetch_113_llvm
.private_extern _p_200_plt_Microsoft_Extensions_Options__rgctx_fetch_113_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_113
plt_Microsoft_Extensions_Options__rgctx_fetch_113:
_p_200:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4927
_p_201_plt_Microsoft_Extensions_Options__rgctx_fetch_114_llvm:
	.globl _p_201_plt_Microsoft_Extensions_Options__rgctx_fetch_114_llvm
.private_extern _p_201_plt_Microsoft_Extensions_Options__rgctx_fetch_114_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_114
plt_Microsoft_Extensions_Options__rgctx_fetch_114:
_p_201:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4960
_p_202_plt_Microsoft_Extensions_Options__rgctx_fetch_115_llvm:
	.globl _p_202_plt_Microsoft_Extensions_Options__rgctx_fetch_115_llvm
.private_extern _p_202_plt_Microsoft_Extensions_Options__rgctx_fetch_115_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_115
plt_Microsoft_Extensions_Options__rgctx_fetch_115:
_p_202:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4987
_p_203_plt_Microsoft_Extensions_Options__rgctx_fetch_116_llvm:
	.globl _p_203_plt_Microsoft_Extensions_Options__rgctx_fetch_116_llvm
.private_extern _p_203_plt_Microsoft_Extensions_Options__rgctx_fetch_116_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_116
plt_Microsoft_Extensions_Options__rgctx_fetch_116:
_p_203:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5004
_p_204_plt_Microsoft_Extensions_Options__rgctx_fetch_117_llvm:
	.globl _p_204_plt_Microsoft_Extensions_Options__rgctx_fetch_117_llvm
.private_extern _p_204_plt_Microsoft_Extensions_Options__rgctx_fetch_117_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_117
plt_Microsoft_Extensions_Options__rgctx_fetch_117:
_p_204:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5012
_p_205_plt_Microsoft_Extensions_Options__rgctx_fetch_118_llvm:
	.globl _p_205_plt_Microsoft_Extensions_Options__rgctx_fetch_118_llvm
.private_extern _p_205_plt_Microsoft_Extensions_Options__rgctx_fetch_118_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_118
plt_Microsoft_Extensions_Options__rgctx_fetch_118:
_p_205:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5045
_p_206_plt_Microsoft_Extensions_Options__rgctx_fetch_119_llvm:
	.globl _p_206_plt_Microsoft_Extensions_Options__rgctx_fetch_119_llvm
.private_extern _p_206_plt_Microsoft_Extensions_Options__rgctx_fetch_119_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_119
plt_Microsoft_Extensions_Options__rgctx_fetch_119:
_p_206:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5072
_p_207_plt_Microsoft_Extensions_Options__rgctx_fetch_120_llvm:
	.globl _p_207_plt_Microsoft_Extensions_Options__rgctx_fetch_120_llvm
.private_extern _p_207_plt_Microsoft_Extensions_Options__rgctx_fetch_120_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_120
plt_Microsoft_Extensions_Options__rgctx_fetch_120:
_p_207:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5120
_p_208_plt_Microsoft_Extensions_Options__rgctx_fetch_121_llvm:
	.globl _p_208_plt_Microsoft_Extensions_Options__rgctx_fetch_121_llvm
.private_extern _p_208_plt_Microsoft_Extensions_Options__rgctx_fetch_121_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_121
plt_Microsoft_Extensions_Options__rgctx_fetch_121:
_p_208:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5152
_p_209_plt_Microsoft_Extensions_Options__rgctx_fetch_122_llvm:
	.globl _p_209_plt_Microsoft_Extensions_Options__rgctx_fetch_122_llvm
.private_extern _p_209_plt_Microsoft_Extensions_Options__rgctx_fetch_122_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_122
plt_Microsoft_Extensions_Options__rgctx_fetch_122:
_p_209:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5160
_p_210_plt_Microsoft_Extensions_Options__rgctx_fetch_123_llvm:
	.globl _p_210_plt_Microsoft_Extensions_Options__rgctx_fetch_123_llvm
.private_extern _p_210_plt_Microsoft_Extensions_Options__rgctx_fetch_123_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_123
plt_Microsoft_Extensions_Options__rgctx_fetch_123:
_p_210:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5178
_p_211_plt_Microsoft_Extensions_Options__rgctx_fetch_124_llvm:
	.globl _p_211_plt_Microsoft_Extensions_Options__rgctx_fetch_124_llvm
.private_extern _p_211_plt_Microsoft_Extensions_Options__rgctx_fetch_124_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_124
plt_Microsoft_Extensions_Options__rgctx_fetch_124:
_p_211:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5206
_p_212_plt_Microsoft_Extensions_Options__rgctx_fetch_125_llvm:
	.globl _p_212_plt_Microsoft_Extensions_Options__rgctx_fetch_125_llvm
.private_extern _p_212_plt_Microsoft_Extensions_Options__rgctx_fetch_125_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_125
plt_Microsoft_Extensions_Options__rgctx_fetch_125:
_p_212:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5224
_p_213_plt_Microsoft_Extensions_Options__rgctx_fetch_126_llvm:
	.globl _p_213_plt_Microsoft_Extensions_Options__rgctx_fetch_126_llvm
.private_extern _p_213_plt_Microsoft_Extensions_Options__rgctx_fetch_126_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_126
plt_Microsoft_Extensions_Options__rgctx_fetch_126:
_p_213:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5251
_p_214_plt_Microsoft_Extensions_Options__rgctx_fetch_127_llvm:
	.globl _p_214_plt_Microsoft_Extensions_Options__rgctx_fetch_127_llvm
.private_extern _p_214_plt_Microsoft_Extensions_Options__rgctx_fetch_127_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_127
plt_Microsoft_Extensions_Options__rgctx_fetch_127:
_p_214:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5269
_p_215_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string__ctor_llvm:
	.globl _p_215_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string__ctor_llvm
.private_extern _p_215_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string__ctor
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string__ctor:
_p_215:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5297
_p_216_plt_Microsoft_Extensions_Options__rgctx_fetch_128_llvm:
	.globl _p_216_plt_Microsoft_Extensions_Options__rgctx_fetch_128_llvm
.private_extern _p_216_plt_Microsoft_Extensions_Options__rgctx_fetch_128_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_128
plt_Microsoft_Extensions_Options__rgctx_fetch_128:
_p_216:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5308
_p_217_plt_Microsoft_Extensions_Options__rgctx_fetch_129_llvm:
	.globl _p_217_plt_Microsoft_Extensions_Options__rgctx_fetch_129_llvm
.private_extern _p_217_plt_Microsoft_Extensions_Options__rgctx_fetch_129_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_129
plt_Microsoft_Extensions_Options__rgctx_fetch_129:
_p_217:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5326
_p_218_plt_Microsoft_Extensions_Options__rgctx_fetch_130_llvm:
	.globl _p_218_plt_Microsoft_Extensions_Options__rgctx_fetch_130_llvm
.private_extern _p_218_plt_Microsoft_Extensions_Options__rgctx_fetch_130_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_130
plt_Microsoft_Extensions_Options__rgctx_fetch_130:
_p_218:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5356
_p_219_plt_Microsoft_Extensions_Options__rgctx_fetch_131_llvm:
	.globl _p_219_plt_Microsoft_Extensions_Options__rgctx_fetch_131_llvm
.private_extern _p_219_plt_Microsoft_Extensions_Options__rgctx_fetch_131_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_131
plt_Microsoft_Extensions_Options__rgctx_fetch_131:
_p_219:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5391
_p_220_plt_Microsoft_Extensions_Options__rgctx_fetch_132_llvm:
	.globl _p_220_plt_Microsoft_Extensions_Options__rgctx_fetch_132_llvm
.private_extern _p_220_plt_Microsoft_Extensions_Options__rgctx_fetch_132_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_132
plt_Microsoft_Extensions_Options__rgctx_fetch_132:
_p_220:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5417
_p_221_plt_Microsoft_Extensions_Options__rgctx_fetch_133_llvm:
	.globl _p_221_plt_Microsoft_Extensions_Options__rgctx_fetch_133_llvm
.private_extern _p_221_plt_Microsoft_Extensions_Options__rgctx_fetch_133_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_133
plt_Microsoft_Extensions_Options__rgctx_fetch_133:
_p_221:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5425
_p_222_plt_Microsoft_Extensions_Options__rgctx_fetch_134_llvm:
	.globl _p_222_plt_Microsoft_Extensions_Options__rgctx_fetch_134_llvm
.private_extern _p_222_plt_Microsoft_Extensions_Options__rgctx_fetch_134_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_134
plt_Microsoft_Extensions_Options__rgctx_fetch_134:
_p_222:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5433
_p_223_plt_Microsoft_Extensions_Options__rgctx_fetch_135_llvm:
	.globl _p_223_plt_Microsoft_Extensions_Options__rgctx_fetch_135_llvm
.private_extern _p_223_plt_Microsoft_Extensions_Options__rgctx_fetch_135_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_135
plt_Microsoft_Extensions_Options__rgctx_fetch_135:
_p_223:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5466
_p_224_plt_Microsoft_Extensions_Options__rgctx_fetch_136_llvm:
	.globl _p_224_plt_Microsoft_Extensions_Options__rgctx_fetch_136_llvm
.private_extern _p_224_plt_Microsoft_Extensions_Options__rgctx_fetch_136_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_136
plt_Microsoft_Extensions_Options__rgctx_fetch_136:
_p_224:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5485
_p_225_plt_Microsoft_Extensions_Options__rgctx_fetch_137_llvm:
	.globl _p_225_plt_Microsoft_Extensions_Options__rgctx_fetch_137_llvm
.private_extern _p_225_plt_Microsoft_Extensions_Options__rgctx_fetch_137_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_137
plt_Microsoft_Extensions_Options__rgctx_fetch_137:
_p_225:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5513
_p_226_plt_Microsoft_Extensions_Options__rgctx_fetch_138_llvm:
	.globl _p_226_plt_Microsoft_Extensions_Options__rgctx_fetch_138_llvm
.private_extern _p_226_plt_Microsoft_Extensions_Options__rgctx_fetch_138_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_138
plt_Microsoft_Extensions_Options__rgctx_fetch_138:
_p_226:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5549
_p_227_plt_Microsoft_Extensions_Options__rgctx_fetch_139_llvm:
	.globl _p_227_plt_Microsoft_Extensions_Options__rgctx_fetch_139_llvm
.private_extern _p_227_plt_Microsoft_Extensions_Options__rgctx_fetch_139_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_139
plt_Microsoft_Extensions_Options__rgctx_fetch_139:
_p_227:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5557
_p_228_plt_Microsoft_Extensions_Options__rgctx_fetch_140_llvm:
	.globl _p_228_plt_Microsoft_Extensions_Options__rgctx_fetch_140_llvm
.private_extern _p_228_plt_Microsoft_Extensions_Options__rgctx_fetch_140_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_140
plt_Microsoft_Extensions_Options__rgctx_fetch_140:
_p_228:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5575
_p_229_plt_Microsoft_Extensions_Options__rgctx_fetch_141_llvm:
	.globl _p_229_plt_Microsoft_Extensions_Options__rgctx_fetch_141_llvm
.private_extern _p_229_plt_Microsoft_Extensions_Options__rgctx_fetch_141_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_141
plt_Microsoft_Extensions_Options__rgctx_fetch_141:
_p_229:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5608
_p_230_plt_Microsoft_Extensions_Options__rgctx_fetch_142_llvm:
	.globl _p_230_plt_Microsoft_Extensions_Options__rgctx_fetch_142_llvm
.private_extern _p_230_plt_Microsoft_Extensions_Options__rgctx_fetch_142_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_142
plt_Microsoft_Extensions_Options__rgctx_fetch_142:
_p_230:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5635
_p_231_plt_Microsoft_Extensions_Options__rgctx_fetch_143_llvm:
	.globl _p_231_plt_Microsoft_Extensions_Options__rgctx_fetch_143_llvm
.private_extern _p_231_plt_Microsoft_Extensions_Options__rgctx_fetch_143_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_143
plt_Microsoft_Extensions_Options__rgctx_fetch_143:
_p_231:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5648
_p_232_plt_Microsoft_Extensions_Options__rgctx_fetch_144_llvm:
	.globl _p_232_plt_Microsoft_Extensions_Options__rgctx_fetch_144_llvm
.private_extern _p_232_plt_Microsoft_Extensions_Options__rgctx_fetch_144_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_144
plt_Microsoft_Extensions_Options__rgctx_fetch_144:
_p_232:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5709
_p_233_plt_Microsoft_Extensions_Options__rgctx_fetch_145_llvm:
	.globl _p_233_plt_Microsoft_Extensions_Options__rgctx_fetch_145_llvm
.private_extern _p_233_plt_Microsoft_Extensions_Options__rgctx_fetch_145_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_145
plt_Microsoft_Extensions_Options__rgctx_fetch_145:
_p_233:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5738
_p_234_plt_Microsoft_Extensions_Options__rgctx_fetch_146_llvm:
	.globl _p_234_plt_Microsoft_Extensions_Options__rgctx_fetch_146_llvm
.private_extern _p_234_plt_Microsoft_Extensions_Options__rgctx_fetch_146_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_146
plt_Microsoft_Extensions_Options__rgctx_fetch_146:
_p_234:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5746
_p_235_plt_Microsoft_Extensions_Options__rgctx_fetch_147_llvm:
	.globl _p_235_plt_Microsoft_Extensions_Options__rgctx_fetch_147_llvm
.private_extern _p_235_plt_Microsoft_Extensions_Options__rgctx_fetch_147_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_147
plt_Microsoft_Extensions_Options__rgctx_fetch_147:
_p_235:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5764
_p_236_plt_Microsoft_Extensions_Options__rgctx_fetch_148_llvm:
	.globl _p_236_plt_Microsoft_Extensions_Options__rgctx_fetch_148_llvm
.private_extern _p_236_plt_Microsoft_Extensions_Options__rgctx_fetch_148_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_148
plt_Microsoft_Extensions_Options__rgctx_fetch_148:
_p_236:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5789
_p_237_plt_Microsoft_Extensions_Options__rgctx_fetch_149_llvm:
	.globl _p_237_plt_Microsoft_Extensions_Options__rgctx_fetch_149_llvm
.private_extern _p_237_plt_Microsoft_Extensions_Options__rgctx_fetch_149_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_149
plt_Microsoft_Extensions_Options__rgctx_fetch_149:
_p_237:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5797
_p_238_plt_Microsoft_Extensions_Options__rgctx_fetch_150_llvm:
	.globl _p_238_plt_Microsoft_Extensions_Options__rgctx_fetch_150_llvm
.private_extern _p_238_plt_Microsoft_Extensions_Options__rgctx_fetch_150_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_150
plt_Microsoft_Extensions_Options__rgctx_fetch_150:
_p_238:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5816
_p_239_plt_Microsoft_Extensions_Options__rgctx_fetch_151_llvm:
	.globl _p_239_plt_Microsoft_Extensions_Options__rgctx_fetch_151_llvm
.private_extern _p_239_plt_Microsoft_Extensions_Options__rgctx_fetch_151_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_151
plt_Microsoft_Extensions_Options__rgctx_fetch_151:
_p_239:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5852
_p_240_plt_Microsoft_Extensions_Options__rgctx_fetch_152_llvm:
	.globl _p_240_plt_Microsoft_Extensions_Options__rgctx_fetch_152_llvm
.private_extern _p_240_plt_Microsoft_Extensions_Options__rgctx_fetch_152_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_152
plt_Microsoft_Extensions_Options__rgctx_fetch_152:
_p_240:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5873
_p_241_plt_Microsoft_Extensions_Options__rgctx_fetch_153_llvm:
	.globl _p_241_plt_Microsoft_Extensions_Options__rgctx_fetch_153_llvm
.private_extern _p_241_plt_Microsoft_Extensions_Options__rgctx_fetch_153_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_153
plt_Microsoft_Extensions_Options__rgctx_fetch_153:
_p_241:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5921
_p_242_plt_Microsoft_Extensions_Options__rgctx_fetch_154_llvm:
	.globl _p_242_plt_Microsoft_Extensions_Options__rgctx_fetch_154_llvm
.private_extern _p_242_plt_Microsoft_Extensions_Options__rgctx_fetch_154_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_154
plt_Microsoft_Extensions_Options__rgctx_fetch_154:
_p_242:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5939
_p_243_plt_Microsoft_Extensions_Options__rgctx_fetch_155_llvm:
	.globl _p_243_plt_Microsoft_Extensions_Options__rgctx_fetch_155_llvm
.private_extern _p_243_plt_Microsoft_Extensions_Options__rgctx_fetch_155_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_155
plt_Microsoft_Extensions_Options__rgctx_fetch_155:
_p_243:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5966
_p_244_plt_Microsoft_Extensions_Options__rgctx_fetch_156_llvm:
	.globl _p_244_plt_Microsoft_Extensions_Options__rgctx_fetch_156_llvm
.private_extern _p_244_plt_Microsoft_Extensions_Options__rgctx_fetch_156_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_156
plt_Microsoft_Extensions_Options__rgctx_fetch_156:
_p_244:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5974
_p_245_plt_Microsoft_Extensions_Options__rgctx_fetch_157_llvm:
	.globl _p_245_plt_Microsoft_Extensions_Options__rgctx_fetch_157_llvm
.private_extern _p_245_plt_Microsoft_Extensions_Options__rgctx_fetch_157_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_157
plt_Microsoft_Extensions_Options__rgctx_fetch_157:
_p_245:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6013
_p_246_plt_Microsoft_Extensions_Options__rgctx_fetch_158_llvm:
	.globl _p_246_plt_Microsoft_Extensions_Options__rgctx_fetch_158_llvm
.private_extern _p_246_plt_Microsoft_Extensions_Options__rgctx_fetch_158_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_158
plt_Microsoft_Extensions_Options__rgctx_fetch_158:
_p_246:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6021
_p_247_plt_Microsoft_Extensions_Options__rgctx_fetch_159_llvm:
	.globl _p_247_plt_Microsoft_Extensions_Options__rgctx_fetch_159_llvm
.private_extern _p_247_plt_Microsoft_Extensions_Options__rgctx_fetch_159_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_159
plt_Microsoft_Extensions_Options__rgctx_fetch_159:
_p_247:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6047
_p_248_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable__ctor_llvm:
	.globl _p_248_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable__ctor_llvm
.private_extern _p_248_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable__ctor
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable__ctor:
_p_248:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6083
_p_249_plt_Microsoft_Extensions_Options__rgctx_fetch_160_llvm:
	.globl _p_249_plt_Microsoft_Extensions_Options__rgctx_fetch_160_llvm
.private_extern _p_249_plt_Microsoft_Extensions_Options__rgctx_fetch_160_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_160
plt_Microsoft_Extensions_Options__rgctx_fetch_160:
_p_249:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6105
_p_250_plt_Microsoft_Extensions_Options__rgctx_fetch_161_llvm:
	.globl _p_250_plt_Microsoft_Extensions_Options__rgctx_fetch_161_llvm
.private_extern _p_250_plt_Microsoft_Extensions_Options__rgctx_fetch_161_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_161
plt_Microsoft_Extensions_Options__rgctx_fetch_161:
_p_250:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6115
_p_251_plt_Microsoft_Extensions_Options__rgctx_fetch_162_llvm:
	.globl _p_251_plt_Microsoft_Extensions_Options__rgctx_fetch_162_llvm
.private_extern _p_251_plt_Microsoft_Extensions_Options__rgctx_fetch_162_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_162
plt_Microsoft_Extensions_Options__rgctx_fetch_162:
_p_251:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6156
_p_252_plt_Microsoft_Extensions_Options__rgctx_fetch_163_llvm:
	.globl _p_252_plt_Microsoft_Extensions_Options__rgctx_fetch_163_llvm
.private_extern _p_252_plt_Microsoft_Extensions_Options__rgctx_fetch_163_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_163
plt_Microsoft_Extensions_Options__rgctx_fetch_163:
_p_252:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6175
_p_253_plt_Microsoft_Extensions_Options__rgctx_fetch_164_llvm:
	.globl _p_253_plt_Microsoft_Extensions_Options__rgctx_fetch_164_llvm
.private_extern _p_253_plt_Microsoft_Extensions_Options__rgctx_fetch_164_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_164
plt_Microsoft_Extensions_Options__rgctx_fetch_164:
_p_253:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6214
_p_254_plt_Microsoft_Extensions_Options__rgctx_fetch_165_llvm:
	.globl _p_254_plt_Microsoft_Extensions_Options__rgctx_fetch_165_llvm
.private_extern _p_254_plt_Microsoft_Extensions_Options__rgctx_fetch_165_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_165
plt_Microsoft_Extensions_Options__rgctx_fetch_165:
_p_254:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6233
_p_255_plt_Microsoft_Extensions_Options__rgctx_fetch_166_llvm:
	.globl _p_255_plt_Microsoft_Extensions_Options__rgctx_fetch_166_llvm
.private_extern _p_255_plt_Microsoft_Extensions_Options__rgctx_fetch_166_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_166
plt_Microsoft_Extensions_Options__rgctx_fetch_166:
_p_255:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6263
_p_256_plt_Microsoft_Extensions_Options__rgctx_fetch_167_llvm:
	.globl _p_256_plt_Microsoft_Extensions_Options__rgctx_fetch_167_llvm
.private_extern _p_256_plt_Microsoft_Extensions_Options__rgctx_fetch_167_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_167
plt_Microsoft_Extensions_Options__rgctx_fetch_167:
_p_256:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6311
_p_257_plt_Microsoft_Extensions_Options__rgctx_fetch_168_llvm:
	.globl _p_257_plt_Microsoft_Extensions_Options__rgctx_fetch_168_llvm
.private_extern _p_257_plt_Microsoft_Extensions_Options__rgctx_fetch_168_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_168
plt_Microsoft_Extensions_Options__rgctx_fetch_168:
_p_257:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6329
_p_258_plt_Microsoft_Extensions_Options__rgctx_fetch_169_llvm:
	.globl _p_258_plt_Microsoft_Extensions_Options__rgctx_fetch_169_llvm
.private_extern _p_258_plt_Microsoft_Extensions_Options__rgctx_fetch_169_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_169
plt_Microsoft_Extensions_Options__rgctx_fetch_169:
_p_258:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6353
_p_259_plt_Microsoft_Extensions_Options__rgctx_fetch_170_llvm:
	.globl _p_259_plt_Microsoft_Extensions_Options__rgctx_fetch_170_llvm
.private_extern _p_259_plt_Microsoft_Extensions_Options__rgctx_fetch_170_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_170
plt_Microsoft_Extensions_Options__rgctx_fetch_170:
_p_259:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6380
_p_260_plt_Microsoft_Extensions_Options__rgctx_fetch_171_llvm:
	.globl _p_260_plt_Microsoft_Extensions_Options__rgctx_fetch_171_llvm
.private_extern _p_260_plt_Microsoft_Extensions_Options__rgctx_fetch_171_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_171
plt_Microsoft_Extensions_Options__rgctx_fetch_171:
_p_260:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6409
_p_261_plt_Microsoft_Extensions_Options__rgctx_fetch_172_llvm:
	.globl _p_261_plt_Microsoft_Extensions_Options__rgctx_fetch_172_llvm
.private_extern _p_261_plt_Microsoft_Extensions_Options__rgctx_fetch_172_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_172
plt_Microsoft_Extensions_Options__rgctx_fetch_172:
_p_261:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6442
_p_262_plt_Microsoft_Extensions_Options__rgctx_fetch_173_llvm:
	.globl _p_262_plt_Microsoft_Extensions_Options__rgctx_fetch_173_llvm
.private_extern _p_262_plt_Microsoft_Extensions_Options__rgctx_fetch_173_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_173
plt_Microsoft_Extensions_Options__rgctx_fetch_173:
_p_262:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6455
_p_263_plt_Microsoft_Extensions_Options__rgctx_fetch_174_llvm:
	.globl _p_263_plt_Microsoft_Extensions_Options__rgctx_fetch_174_llvm
.private_extern _p_263_plt_Microsoft_Extensions_Options__rgctx_fetch_174_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_174
plt_Microsoft_Extensions_Options__rgctx_fetch_174:
_p_263:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6503
_p_264_plt_Microsoft_Extensions_Options__rgctx_fetch_175_llvm:
	.globl _p_264_plt_Microsoft_Extensions_Options__rgctx_fetch_175_llvm
.private_extern _p_264_plt_Microsoft_Extensions_Options__rgctx_fetch_175_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_175
plt_Microsoft_Extensions_Options__rgctx_fetch_175:
_p_264:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6511
_p_265_plt_Microsoft_Extensions_Options__rgctx_fetch_176_llvm:
	.globl _p_265_plt_Microsoft_Extensions_Options__rgctx_fetch_176_llvm
.private_extern _p_265_plt_Microsoft_Extensions_Options__rgctx_fetch_176_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_176
plt_Microsoft_Extensions_Options__rgctx_fetch_176:
_p_265:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6529
_p_266_plt_Microsoft_Extensions_Options__rgctx_fetch_177_llvm:
	.globl _p_266_plt_Microsoft_Extensions_Options__rgctx_fetch_177_llvm
.private_extern _p_266_plt_Microsoft_Extensions_Options__rgctx_fetch_177_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_177
plt_Microsoft_Extensions_Options__rgctx_fetch_177:
_p_266:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6554
_p_267_plt_Microsoft_Extensions_Options__rgctx_fetch_178_llvm:
	.globl _p_267_plt_Microsoft_Extensions_Options__rgctx_fetch_178_llvm
.private_extern _p_267_plt_Microsoft_Extensions_Options__rgctx_fetch_178_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_178
plt_Microsoft_Extensions_Options__rgctx_fetch_178:
_p_267:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6562
_p_268_plt_Microsoft_Extensions_Options__rgctx_fetch_179_llvm:
	.globl _p_268_plt_Microsoft_Extensions_Options__rgctx_fetch_179_llvm
.private_extern _p_268_plt_Microsoft_Extensions_Options__rgctx_fetch_179_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_179
plt_Microsoft_Extensions_Options__rgctx_fetch_179:
_p_268:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6581
_p_269_plt_Microsoft_Extensions_Options__rgctx_fetch_180_llvm:
	.globl _p_269_plt_Microsoft_Extensions_Options__rgctx_fetch_180_llvm
.private_extern _p_269_plt_Microsoft_Extensions_Options__rgctx_fetch_180_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_180
plt_Microsoft_Extensions_Options__rgctx_fetch_180:
_p_269:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6599
_p_270_plt_Microsoft_Extensions_Options__rgctx_fetch_181_llvm:
	.globl _p_270_plt_Microsoft_Extensions_Options__rgctx_fetch_181_llvm
.private_extern _p_270_plt_Microsoft_Extensions_Options__rgctx_fetch_181_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_181
plt_Microsoft_Extensions_Options__rgctx_fetch_181:
_p_270:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6635
_p_271_plt_Microsoft_Extensions_Options__rgctx_fetch_182_llvm:
	.globl _p_271_plt_Microsoft_Extensions_Options__rgctx_fetch_182_llvm
.private_extern _p_271_plt_Microsoft_Extensions_Options__rgctx_fetch_182_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_182
plt_Microsoft_Extensions_Options__rgctx_fetch_182:
_p_271:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6661
_p_272_plt_Microsoft_Extensions_Options__rgctx_fetch_183_llvm:
	.globl _p_272_plt_Microsoft_Extensions_Options__rgctx_fetch_183_llvm
.private_extern _p_272_plt_Microsoft_Extensions_Options__rgctx_fetch_183_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_183
plt_Microsoft_Extensions_Options__rgctx_fetch_183:
_p_272:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6669
_p_273_plt_Microsoft_Extensions_Options__rgctx_fetch_184_llvm:
	.globl _p_273_plt_Microsoft_Extensions_Options__rgctx_fetch_184_llvm
.private_extern _p_273_plt_Microsoft_Extensions_Options__rgctx_fetch_184_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_184
plt_Microsoft_Extensions_Options__rgctx_fetch_184:
_p_273:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6710
_p_274_plt_Microsoft_Extensions_Options__rgctx_fetch_185_llvm:
	.globl _p_274_plt_Microsoft_Extensions_Options__rgctx_fetch_185_llvm
.private_extern _p_274_plt_Microsoft_Extensions_Options__rgctx_fetch_185_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_185
plt_Microsoft_Extensions_Options__rgctx_fetch_185:
_p_274:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6728
_p_275_plt_Microsoft_Extensions_Options__rgctx_fetch_186_llvm:
	.globl _p_275_plt_Microsoft_Extensions_Options__rgctx_fetch_186_llvm
.private_extern _p_275_plt_Microsoft_Extensions_Options__rgctx_fetch_186_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_186
plt_Microsoft_Extensions_Options__rgctx_fetch_186:
_p_275:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6736
_p_276_plt_Microsoft_Extensions_Options__rgctx_fetch_187_llvm:
	.globl _p_276_plt_Microsoft_Extensions_Options__rgctx_fetch_187_llvm
.private_extern _p_276_plt_Microsoft_Extensions_Options__rgctx_fetch_187_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_187
plt_Microsoft_Extensions_Options__rgctx_fetch_187:
_p_276:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6755
_p_277_plt_Microsoft_Extensions_Options__rgctx_fetch_188_llvm:
	.globl _p_277_plt_Microsoft_Extensions_Options__rgctx_fetch_188_llvm
.private_extern _p_277_plt_Microsoft_Extensions_Options__rgctx_fetch_188_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_188
plt_Microsoft_Extensions_Options__rgctx_fetch_188:
_p_277:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6789
_p_278_plt_Microsoft_Extensions_Options__rgctx_fetch_189_llvm:
	.globl _p_278_plt_Microsoft_Extensions_Options__rgctx_fetch_189_llvm
.private_extern _p_278_plt_Microsoft_Extensions_Options__rgctx_fetch_189_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_189
plt_Microsoft_Extensions_Options__rgctx_fetch_189:
_p_278:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6815
_p_279_plt_Microsoft_Extensions_Options__rgctx_fetch_190_llvm:
	.globl _p_279_plt_Microsoft_Extensions_Options__rgctx_fetch_190_llvm
.private_extern _p_279_plt_Microsoft_Extensions_Options__rgctx_fetch_190_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_190
plt_Microsoft_Extensions_Options__rgctx_fetch_190:
_p_279:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6850
_p_280_plt_Microsoft_Extensions_Options__rgctx_fetch_191_llvm:
	.globl _p_280_plt_Microsoft_Extensions_Options__rgctx_fetch_191_llvm
.private_extern _p_280_plt_Microsoft_Extensions_Options__rgctx_fetch_191_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_191
plt_Microsoft_Extensions_Options__rgctx_fetch_191:
_p_280:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6880
_p_281_plt_Microsoft_Extensions_Options__rgctx_fetch_192_llvm:
	.globl _p_281_plt_Microsoft_Extensions_Options__rgctx_fetch_192_llvm
.private_extern _p_281_plt_Microsoft_Extensions_Options__rgctx_fetch_192_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_192
plt_Microsoft_Extensions_Options__rgctx_fetch_192:
_p_281:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6906
_p_282_plt_Microsoft_Extensions_Options__rgctx_fetch_193_llvm:
	.globl _p_282_plt_Microsoft_Extensions_Options__rgctx_fetch_193_llvm
.private_extern _p_282_plt_Microsoft_Extensions_Options__rgctx_fetch_193_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_193
plt_Microsoft_Extensions_Options__rgctx_fetch_193:
_p_282:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6932
_p_283_plt_Microsoft_Extensions_Options__rgctx_fetch_194_llvm:
	.globl _p_283_plt_Microsoft_Extensions_Options__rgctx_fetch_194_llvm
.private_extern _p_283_plt_Microsoft_Extensions_Options__rgctx_fetch_194_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_194
plt_Microsoft_Extensions_Options__rgctx_fetch_194:
_p_283:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6963
_p_284_plt_Microsoft_Extensions_Options__rgctx_fetch_195_llvm:
	.globl _p_284_plt_Microsoft_Extensions_Options__rgctx_fetch_195_llvm
.private_extern _p_284_plt_Microsoft_Extensions_Options__rgctx_fetch_195_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_195
plt_Microsoft_Extensions_Options__rgctx_fetch_195:
_p_284:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6994
_p_285_plt_Microsoft_Extensions_Options__rgctx_fetch_196_llvm:
	.globl _p_285_plt_Microsoft_Extensions_Options__rgctx_fetch_196_llvm
.private_extern _p_285_plt_Microsoft_Extensions_Options__rgctx_fetch_196_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_196
plt_Microsoft_Extensions_Options__rgctx_fetch_196:
_p_285:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7002
_p_286_plt_Microsoft_Extensions_Options__rgctx_fetch_197_llvm:
	.globl _p_286_plt_Microsoft_Extensions_Options__rgctx_fetch_197_llvm
.private_extern _p_286_plt_Microsoft_Extensions_Options__rgctx_fetch_197_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_197
plt_Microsoft_Extensions_Options__rgctx_fetch_197:
_p_286:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7020
_p_287_plt_Microsoft_Extensions_Options__rgctx_fetch_198_llvm:
	.globl _p_287_plt_Microsoft_Extensions_Options__rgctx_fetch_198_llvm
.private_extern _p_287_plt_Microsoft_Extensions_Options__rgctx_fetch_198_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_198
plt_Microsoft_Extensions_Options__rgctx_fetch_198:
_p_287:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7038
_p_288_plt_Microsoft_Extensions_Options__rgctx_fetch_199_llvm:
	.globl _p_288_plt_Microsoft_Extensions_Options__rgctx_fetch_199_llvm
.private_extern _p_288_plt_Microsoft_Extensions_Options__rgctx_fetch_199_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_199
plt_Microsoft_Extensions_Options__rgctx_fetch_199:
_p_288:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7063
_p_289_plt_Microsoft_Extensions_Options__rgctx_fetch_200_llvm:
	.globl _p_289_plt_Microsoft_Extensions_Options__rgctx_fetch_200_llvm
.private_extern _p_289_plt_Microsoft_Extensions_Options__rgctx_fetch_200_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_200
plt_Microsoft_Extensions_Options__rgctx_fetch_200:
_p_289:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7081
_p_290_plt_Microsoft_Extensions_Options__rgctx_fetch_201_llvm:
	.globl _p_290_plt_Microsoft_Extensions_Options__rgctx_fetch_201_llvm
.private_extern _p_290_plt_Microsoft_Extensions_Options__rgctx_fetch_201_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_201
plt_Microsoft_Extensions_Options__rgctx_fetch_201:
_p_290:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7106
_p_291_plt_Microsoft_Extensions_Options__rgctx_fetch_202_llvm:
	.globl _p_291_plt_Microsoft_Extensions_Options__rgctx_fetch_202_llvm
.private_extern _p_291_plt_Microsoft_Extensions_Options__rgctx_fetch_202_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_202
plt_Microsoft_Extensions_Options__rgctx_fetch_202:
_p_291:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7124
_p_292_plt_Microsoft_Extensions_Options__rgctx_fetch_203_llvm:
	.globl _p_292_plt_Microsoft_Extensions_Options__rgctx_fetch_203_llvm
.private_extern _p_292_plt_Microsoft_Extensions_Options__rgctx_fetch_203_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_203
plt_Microsoft_Extensions_Options__rgctx_fetch_203:
_p_292:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7147
_p_293_plt_Microsoft_Extensions_Options__rgctx_fetch_204_llvm:
	.globl _p_293_plt_Microsoft_Extensions_Options__rgctx_fetch_204_llvm
.private_extern _p_293_plt_Microsoft_Extensions_Options__rgctx_fetch_204_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_204
plt_Microsoft_Extensions_Options__rgctx_fetch_204:
_p_293:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7193
_p_294_plt_Microsoft_Extensions_Options__rgctx_fetch_205_llvm:
	.globl _p_294_plt_Microsoft_Extensions_Options__rgctx_fetch_205_llvm
.private_extern _p_294_plt_Microsoft_Extensions_Options__rgctx_fetch_205_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_205
plt_Microsoft_Extensions_Options__rgctx_fetch_205:
_p_294:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7224
_p_295_plt_Microsoft_Extensions_Options__rgctx_fetch_206_llvm:
	.globl _p_295_plt_Microsoft_Extensions_Options__rgctx_fetch_206_llvm
.private_extern _p_295_plt_Microsoft_Extensions_Options__rgctx_fetch_206_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_206
plt_Microsoft_Extensions_Options__rgctx_fetch_206:
_p_295:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7245
_p_296_plt_Microsoft_Extensions_Options__rgctx_fetch_207_llvm:
	.globl _p_296_plt_Microsoft_Extensions_Options__rgctx_fetch_207_llvm
.private_extern _p_296_plt_Microsoft_Extensions_Options__rgctx_fetch_207_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_207
plt_Microsoft_Extensions_Options__rgctx_fetch_207:
_p_296:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7269
_p_297_plt_Microsoft_Extensions_Options__rgctx_fetch_208_llvm:
	.globl _p_297_plt_Microsoft_Extensions_Options__rgctx_fetch_208_llvm
.private_extern _p_297_plt_Microsoft_Extensions_Options__rgctx_fetch_208_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_208
plt_Microsoft_Extensions_Options__rgctx_fetch_208:
_p_297:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7300
_p_298_plt_Microsoft_Extensions_Options__rgctx_fetch_209_llvm:
	.globl _p_298_plt_Microsoft_Extensions_Options__rgctx_fetch_209_llvm
.private_extern _p_298_plt_Microsoft_Extensions_Options__rgctx_fetch_209_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_209
plt_Microsoft_Extensions_Options__rgctx_fetch_209:
_p_298:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7339
_p_299_plt_Microsoft_Extensions_Options__rgctx_fetch_210_llvm:
	.globl _p_299_plt_Microsoft_Extensions_Options__rgctx_fetch_210_llvm
.private_extern _p_299_plt_Microsoft_Extensions_Options__rgctx_fetch_210_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_210
plt_Microsoft_Extensions_Options__rgctx_fetch_210:
_p_299:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7368
_p_300_plt_Microsoft_Extensions_Options__rgctx_fetch_211_llvm:
	.globl _p_300_plt_Microsoft_Extensions_Options__rgctx_fetch_211_llvm
.private_extern _p_300_plt_Microsoft_Extensions_Options__rgctx_fetch_211_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_211
plt_Microsoft_Extensions_Options__rgctx_fetch_211:
_p_300:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7394
_p_301_plt_Microsoft_Extensions_Options__rgctx_fetch_212_llvm:
	.globl _p_301_plt_Microsoft_Extensions_Options__rgctx_fetch_212_llvm
.private_extern _p_301_plt_Microsoft_Extensions_Options__rgctx_fetch_212_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_212
plt_Microsoft_Extensions_Options__rgctx_fetch_212:
_p_301:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7412
_p_302_plt_Microsoft_Extensions_Options__rgctx_fetch_213_llvm:
	.globl _p_302_plt_Microsoft_Extensions_Options__rgctx_fetch_213_llvm
.private_extern _p_302_plt_Microsoft_Extensions_Options__rgctx_fetch_213_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_213
plt_Microsoft_Extensions_Options__rgctx_fetch_213:
_p_302:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7420
_p_303_plt_Microsoft_Extensions_Options__rgctx_fetch_214_llvm:
	.globl _p_303_plt_Microsoft_Extensions_Options__rgctx_fetch_214_llvm
.private_extern _p_303_plt_Microsoft_Extensions_Options__rgctx_fetch_214_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_214
plt_Microsoft_Extensions_Options__rgctx_fetch_214:
_p_303:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7444
_p_304_plt_Microsoft_Extensions_Options__rgctx_fetch_215_llvm:
	.globl _p_304_plt_Microsoft_Extensions_Options__rgctx_fetch_215_llvm
.private_extern _p_304_plt_Microsoft_Extensions_Options__rgctx_fetch_215_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_215
plt_Microsoft_Extensions_Options__rgctx_fetch_215:
_p_304:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7478
_p_305_plt_Microsoft_Extensions_Options__rgctx_fetch_216_llvm:
	.globl _p_305_plt_Microsoft_Extensions_Options__rgctx_fetch_216_llvm
.private_extern _p_305_plt_Microsoft_Extensions_Options__rgctx_fetch_216_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_216
plt_Microsoft_Extensions_Options__rgctx_fetch_216:
_p_305:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7499
_p_306_plt_Microsoft_Extensions_Options__rgctx_fetch_217_llvm:
	.globl _p_306_plt_Microsoft_Extensions_Options__rgctx_fetch_217_llvm
.private_extern _p_306_plt_Microsoft_Extensions_Options__rgctx_fetch_217_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_217
plt_Microsoft_Extensions_Options__rgctx_fetch_217:
_p_306:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7530
_p_307_plt_Microsoft_Extensions_Options__rgctx_fetch_218_llvm:
	.globl _p_307_plt_Microsoft_Extensions_Options__rgctx_fetch_218_llvm
.private_extern _p_307_plt_Microsoft_Extensions_Options__rgctx_fetch_218_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_218
plt_Microsoft_Extensions_Options__rgctx_fetch_218:
_p_307:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7548
_p_308_plt_Microsoft_Extensions_Options__rgctx_fetch_219_llvm:
	.globl _p_308_plt_Microsoft_Extensions_Options__rgctx_fetch_219_llvm
.private_extern _p_308_plt_Microsoft_Extensions_Options__rgctx_fetch_219_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_219
plt_Microsoft_Extensions_Options__rgctx_fetch_219:
_p_308:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7574
_p_309_plt_Microsoft_Extensions_Options__rgctx_fetch_220_llvm:
	.globl _p_309_plt_Microsoft_Extensions_Options__rgctx_fetch_220_llvm
.private_extern _p_309_plt_Microsoft_Extensions_Options__rgctx_fetch_220_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_220
plt_Microsoft_Extensions_Options__rgctx_fetch_220:
_p_309:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7600
_p_310_plt_Microsoft_Extensions_Options__rgctx_fetch_221_llvm:
	.globl _p_310_plt_Microsoft_Extensions_Options__rgctx_fetch_221_llvm
.private_extern _p_310_plt_Microsoft_Extensions_Options__rgctx_fetch_221_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_221
plt_Microsoft_Extensions_Options__rgctx_fetch_221:
_p_310:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7653
_p_311_plt_Microsoft_Extensions_Options__rgctx_fetch_222_llvm:
	.globl _p_311_plt_Microsoft_Extensions_Options__rgctx_fetch_222_llvm
.private_extern _p_311_plt_Microsoft_Extensions_Options__rgctx_fetch_222_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_222
plt_Microsoft_Extensions_Options__rgctx_fetch_222:
_p_311:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7671
_p_312_plt_Microsoft_Extensions_Options__rgctx_fetch_223_llvm:
	.globl _p_312_plt_Microsoft_Extensions_Options__rgctx_fetch_223_llvm
.private_extern _p_312_plt_Microsoft_Extensions_Options__rgctx_fetch_223_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_223
plt_Microsoft_Extensions_Options__rgctx_fetch_223:
_p_312:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7698
_p_313_plt_Microsoft_Extensions_Options__rgctx_fetch_224_llvm:
	.globl _p_313_plt_Microsoft_Extensions_Options__rgctx_fetch_224_llvm
.private_extern _p_313_plt_Microsoft_Extensions_Options__rgctx_fetch_224_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_224
plt_Microsoft_Extensions_Options__rgctx_fetch_224:
_p_313:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7723
_p_314_plt_Microsoft_Extensions_Options__rgctx_fetch_225_llvm:
	.globl _p_314_plt_Microsoft_Extensions_Options__rgctx_fetch_225_llvm
.private_extern _p_314_plt_Microsoft_Extensions_Options__rgctx_fetch_225_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_225
plt_Microsoft_Extensions_Options__rgctx_fetch_225:
_p_314:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7743
_p_315_plt_Microsoft_Extensions_Options__rgctx_fetch_226_llvm:
	.globl _p_315_plt_Microsoft_Extensions_Options__rgctx_fetch_226_llvm
.private_extern _p_315_plt_Microsoft_Extensions_Options__rgctx_fetch_226_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_226
plt_Microsoft_Extensions_Options__rgctx_fetch_226:
_p_315:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7751
_p_316_plt_Microsoft_Extensions_Options__rgctx_fetch_227_llvm:
	.globl _p_316_plt_Microsoft_Extensions_Options__rgctx_fetch_227_llvm
.private_extern _p_316_plt_Microsoft_Extensions_Options__rgctx_fetch_227_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_227
plt_Microsoft_Extensions_Options__rgctx_fetch_227:
_p_316:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7769
_p_317_plt_Microsoft_Extensions_Options__rgctx_fetch_228_llvm:
	.globl _p_317_plt_Microsoft_Extensions_Options__rgctx_fetch_228_llvm
.private_extern _p_317_plt_Microsoft_Extensions_Options__rgctx_fetch_228_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_228
plt_Microsoft_Extensions_Options__rgctx_fetch_228:
_p_317:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7800
_p_318_plt_Microsoft_Extensions_Options__rgctx_fetch_229_llvm:
	.globl _p_318_plt_Microsoft_Extensions_Options__rgctx_fetch_229_llvm
.private_extern _p_318_plt_Microsoft_Extensions_Options__rgctx_fetch_229_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_229
plt_Microsoft_Extensions_Options__rgctx_fetch_229:
_p_318:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7808
_p_319_plt_Microsoft_Extensions_Options__rgctx_fetch_230_llvm:
	.globl _p_319_plt_Microsoft_Extensions_Options__rgctx_fetch_230_llvm
.private_extern _p_319_plt_Microsoft_Extensions_Options__rgctx_fetch_230_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_230
plt_Microsoft_Extensions_Options__rgctx_fetch_230:
_p_319:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7832
_p_320_plt_Microsoft_Extensions_Options__rgctx_fetch_231_llvm:
	.globl _p_320_plt_Microsoft_Extensions_Options__rgctx_fetch_231_llvm
.private_extern _p_320_plt_Microsoft_Extensions_Options__rgctx_fetch_231_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_231
plt_Microsoft_Extensions_Options__rgctx_fetch_231:
_p_320:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7850
_p_321_plt_Microsoft_Extensions_Options__rgctx_fetch_232_llvm:
	.globl _p_321_plt_Microsoft_Extensions_Options__rgctx_fetch_232_llvm
.private_extern _p_321_plt_Microsoft_Extensions_Options__rgctx_fetch_232_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_232
plt_Microsoft_Extensions_Options__rgctx_fetch_232:
_p_321:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7888
_p_322_plt_Microsoft_Extensions_Options__rgctx_fetch_233_llvm:
	.globl _p_322_plt_Microsoft_Extensions_Options__rgctx_fetch_233_llvm
.private_extern _p_322_plt_Microsoft_Extensions_Options__rgctx_fetch_233_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_233
plt_Microsoft_Extensions_Options__rgctx_fetch_233:
_p_322:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7909
_p_323_plt_Microsoft_Extensions_Options__rgctx_fetch_234_llvm:
	.globl _p_323_plt_Microsoft_Extensions_Options__rgctx_fetch_234_llvm
.private_extern _p_323_plt_Microsoft_Extensions_Options__rgctx_fetch_234_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_234
plt_Microsoft_Extensions_Options__rgctx_fetch_234:
_p_323:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7941
_p_324_plt_Microsoft_Extensions_Options__rgctx_fetch_235_llvm:
	.globl _p_324_plt_Microsoft_Extensions_Options__rgctx_fetch_235_llvm
.private_extern _p_324_plt_Microsoft_Extensions_Options__rgctx_fetch_235_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_235
plt_Microsoft_Extensions_Options__rgctx_fetch_235:
_p_324:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7969
_p_325_plt_Microsoft_Extensions_Options__rgctx_fetch_236_llvm:
	.globl _p_325_plt_Microsoft_Extensions_Options__rgctx_fetch_236_llvm
.private_extern _p_325_plt_Microsoft_Extensions_Options__rgctx_fetch_236_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_236
plt_Microsoft_Extensions_Options__rgctx_fetch_236:
_p_325:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7995
_p_326_plt_Microsoft_Extensions_Options__rgctx_fetch_237_llvm:
	.globl _p_326_plt_Microsoft_Extensions_Options__rgctx_fetch_237_llvm
.private_extern _p_326_plt_Microsoft_Extensions_Options__rgctx_fetch_237_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_237
plt_Microsoft_Extensions_Options__rgctx_fetch_237:
_p_326:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 8091
_p_327_plt_Microsoft_Extensions_Options__rgctx_fetch_238_llvm:
	.globl _p_327_plt_Microsoft_Extensions_Options__rgctx_fetch_238_llvm
.private_extern _p_327_plt_Microsoft_Extensions_Options__rgctx_fetch_238_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_238
plt_Microsoft_Extensions_Options__rgctx_fetch_238:
_p_327:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 8099
_p_328_plt_Microsoft_Extensions_Options_object__ctor_llvm:
	.globl _p_328_plt_Microsoft_Extensions_Options_object__ctor_llvm
.private_extern _p_328_plt_Microsoft_Extensions_Options_object__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_object__ctor
plt_Microsoft_Extensions_Options_object__ctor:
_p_328:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 8107
_p_329_plt_Microsoft_Extensions_Options__rgctx_fetch_239_llvm:
	.globl _p_329_plt_Microsoft_Extensions_Options__rgctx_fetch_239_llvm
.private_extern _p_329_plt_Microsoft_Extensions_Options__rgctx_fetch_239_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_239
plt_Microsoft_Extensions_Options__rgctx_fetch_239:
_p_329:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 8117
_p_330_plt_Microsoft_Extensions_Options__rgctx_fetch_240_llvm:
	.globl _p_330_plt_Microsoft_Extensions_Options__rgctx_fetch_240_llvm
.private_extern _p_330_plt_Microsoft_Extensions_Options__rgctx_fetch_240_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__rgctx_fetch_240
plt_Microsoft_Extensions_Options__rgctx_fetch_240:
_p_330:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 8135
plt_end:
_mono_aot_Microsoft_Extensions_Optionsplt_end:
	.globl _mono_aot_Microsoft_Extensions_Optionsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_Optionsjit_got:
	.globl _mono_aot_Microsoft_Extensions_Optionsjit_got
.lcomm mono_aot_Microsoft_Extensions_Options_got, 2912
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
_mono_aot_Microsoft_Extensions_Optionsglobals:
	.globl _mono_aot_Microsoft_Extensions_Optionsglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
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

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM51=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

	.byte 24,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde0_end - Lfde0_start
	.long LDIFF_SYM72
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM73=Lme_3d - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_GSHAREDVT>:get_Action"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde1_end - Lfde1_start
	.long LDIFF_SYM75
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action

LDIFF_SYM76=Lme_3e - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_GSHAREDVT>:Configure"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde2_end - Lfde2_start
	.long LDIFF_SYM79
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT

LDIFF_SYM80=Lme_3f - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "_fastModBucketsMultiplier"

LDIFF_SYM90=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 48,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM108=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "_defaultComparer"

LDIFF_SYM109=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "_growLockArray"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,44,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM116=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM134=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM135=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM152=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_21:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM159=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM164=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM165=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:GetOrAdd"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM172=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM173=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde3_end - Lfde3_start
	.long LDIFF_SYM174
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT

LDIFF_SYM175=Lme_4c - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:TryGetValue"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryGetValue_string_TOptions_GSHAREDVT_"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryGetValue_string_TOptions_GSHAREDVT_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde4_end - Lfde4_start
	.long LDIFF_SYM180
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryGetValue_string_TOptions_GSHAREDVT_

LDIFF_SYM181=Lme_4d - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryGetValue_string_TOptions_GSHAREDVT_
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:TryRemove"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde5_end - Lfde5_start
	.long LDIFF_SYM185
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string

LDIFF_SYM186=Lme_4e - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde6_end - Lfde6_start
	.long LDIFF_SYM188
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor

LDIFF_SYM189=Lme_4f - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde7_end - Lfde7_start
	.long LDIFF_SYM190
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__cctor

LDIFF_SYM191=Lme_50 - Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__cctor
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde8_end - Lfde8_start
	.long LDIFF_SYM197
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__ctor

LDIFF_SYM198=Lme_51 - Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM199=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_GSHAREDVT>:<GetOrAdd>b__2_0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__GetOrAddb__2_0_string_System_Func_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__GetOrAddb__2_0_string_System_Func_1_TOptions_GSHAREDVT
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,3
	.asciz "param1"

LDIFF_SYM205=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde9_end - Lfde9_start
	.long LDIFF_SYM206
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__GetOrAddb__2_0_string_System_Func_1_TOptions_GSHAREDVT

LDIFF_SYM207=Lme_52 - Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_GSHAREDVT__GetOrAddb__2_0_string_System_Func_1_TOptions_GSHAREDVT
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsFactory`1"

	.byte 40,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "_setups"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "_postConfigures"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "_validations"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Options_OptionsFactory`1"

LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM215=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM218=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "setups"

LDIFF_SYM222=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,3
	.asciz "postConfigures"

LDIFF_SYM223=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde10_end - Lfde10_start
	.long LDIFF_SYM224
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT

LDIFF_SYM225=Lme_53 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_GSHAREDVT
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,40,3
	.asciz "setups"

LDIFF_SYM230=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,48,3
	.asciz "postConfigures"

LDIFF_SYM231=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,56,3
	.asciz "validations"

LDIFF_SYM232=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde11_end - Lfde11_start
	.long LDIFF_SYM233
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_GSHAREDVT

LDIFF_SYM234=Lme_54 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_GSHAREDVT
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IConfigureOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IConfigureOptions`1"

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
LTDIE_33:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IConfigureNamedOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IConfigureNamedOptions`1"

LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_34:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IPostConfigureOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IPostConfigureOptions`1"

LDIFF_SYM241=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_36:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IValidateOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IValidateOptions`1"

LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_37:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult"

	.byte 16,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult"

LDIFF_SYM255=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_GSHAREDVT>:Create"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM263=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM264=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM268=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,102,11
	.asciz "V_10"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,101,11
	.asciz "V_11"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,100,11
	.asciz "V_12"

LDIFF_SYM272=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde12_end - Lfde12_start
	.long LDIFF_SYM273
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string

LDIFF_SYM274=Lme_55 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_GSHAREDVT>:CreateInstance"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_CreateInstance_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_CreateInstance_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde13_end - Lfde13_start
	.long LDIFF_SYM277
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_CreateInstance_string

LDIFF_SYM278=Lme_56 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_CreateInstance_string
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_42:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_fastModBucketsMultiplier"

LDIFF_SYM286=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM287=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 48,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM291=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM292=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_defaultComparer"

LDIFF_SYM293=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_growLockArray"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,44,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM296=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM300=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM301=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

	.byte 32,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_factory"

LDIFF_SYM305=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "_cache"

LDIFF_SYM306=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,3
	.asciz "factory"

LDIFF_SYM311=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde14_end - Lfde14_start
	.long LDIFF_SYM312
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT

LDIFF_SYM313=Lme_57 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_GSHAREDVT>:get_Value"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde15_end - Lfde15_start
	.long LDIFF_SYM315
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value

LDIFF_SYM316=Lme_58 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "localFactory"

LDIFF_SYM318=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM320=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_GSHAREDVT>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM326=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde16_end - Lfde16_start
	.long LDIFF_SYM327
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string

LDIFF_SYM328=Lme_59 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM329=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "localFactory"

LDIFF_SYM333=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM335=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde17_end - Lfde17_start
	.long LDIFF_SYM339
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor

LDIFF_SYM340=Lme_5a - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_GSHAREDVT>:<Get>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde18_end - Lfde18_start
	.long LDIFF_SYM342
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0

LDIFF_SYM343=Lme_5b - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM344=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_48:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM347=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM354=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_50:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM357=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM362=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM363=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM364=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM365=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM366=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:add__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM370=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM371=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM372=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM373=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde19_end - Lfde19_start
	.long LDIFF_SYM374
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string

LDIFF_SYM375=Lme_5c - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:remove__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM377=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM378=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM379=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM380=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde20_end - Lfde20_start
	.long LDIFF_SYM381
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string

LDIFF_SYM382=Lme_5d - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM383=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_52:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

LDIFF_SYM386=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM389=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,48,3
	.asciz "factory"

LDIFF_SYM393=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,104,3
	.asciz "sources"

LDIFF_SYM394=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,105,3
	.asciz "cache"

LDIFF_SYM395=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM399=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM400=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM401=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde21_end - Lfde21_start
	.long LDIFF_SYM402
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT

LDIFF_SYM403=Lme_5e - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:InvokeChanged"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde22_end - Lfde22_start
	.long LDIFF_SYM407
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string

LDIFF_SYM408=Lme_5f - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:get_CurrentValue"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde23_end - Lfde23_start
	.long LDIFF_SYM410
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue

LDIFF_SYM411=Lme_60 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM413=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM415=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM420=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde24_end - Lfde24_start
	.long LDIFF_SYM421
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string

LDIFF_SYM422=Lme_61 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_ChangeTrackerDisposable"

	.byte 32,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_listener"

LDIFF_SYM424=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "_monitor"

LDIFF_SYM425=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,0,7
	.asciz "_ChangeTrackerDisposable"

LDIFF_SYM426=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM430=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde25_end - Lfde25_start
	.long LDIFF_SYM432
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string

LDIFF_SYM433=Lme_62 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM434=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Dispose
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM439=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde26_end - Lfde26_start
	.long LDIFF_SYM440
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Dispose

LDIFF_SYM441=Lme_63 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Dispose
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM443=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM444=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:<.ctor>g__RegisterSource_6_0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM448=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde27_end - Lfde27_start
	.long LDIFF_SYM451
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT

LDIFF_SYM452=Lme_64 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:<.ctor>b__6_2"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_2_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_2_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde28_end - Lfde28_start
	.long LDIFF_SYM455
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_2_string

LDIFF_SYM456=Lme_65 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_2_string
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM457=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM458=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_61:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM461=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_62:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM464=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM468=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM469=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM470=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM471=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM472=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_58:

	.byte 5
	.asciz "_ChangeTrackerDisposable"

	.byte 32,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_listener"

LDIFF_SYM476=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "_monitor"

LDIFF_SYM477=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,0,7
	.asciz "_ChangeTrackerDisposable"

LDIFF_SYM478=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM482=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM483=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde29_end - Lfde29_start
	.long LDIFF_SYM484
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string

LDIFF_SYM485=Lme_66 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_GSHAREDVT>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde30_end - Lfde30_start
	.long LDIFF_SYM489
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string

LDIFF_SYM490=Lme_67 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde31_end - Lfde31_start
	.long LDIFF_SYM492
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose

LDIFF_SYM493=Lme_68 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

LDIFF_SYM494=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_63:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM498=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM499=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass6_0<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde32_end - Lfde32_start
	.long LDIFF_SYM503
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor

LDIFF_SYM504=Lme_69 - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass6_0<TOptions_GSHAREDVT>:<.ctor>b__1"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__1"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__1
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde33_end - Lfde33_start
	.long LDIFF_SYM506
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__1

LDIFF_SYM507=Lme_6a - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__1
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM508=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_68:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_69:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM515=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM519=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM520=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM521=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM522=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM523=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_65:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM527=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM529=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde34_end - Lfde34_start
	.long LDIFF_SYM533
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor

LDIFF_SYM534=Lme_6b - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_GSHAREDVT>:<Get>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde35_end - Lfde35_start
	.long LDIFF_SYM536
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0

LDIFF_SYM537=Lme_6c - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

LDIFF_SYM538=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_71:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM541=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM542=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_72:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM546=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM547=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM550=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM551=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde36_end - Lfde36_start
	.long LDIFF_SYM553
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM554=Lme_6d - Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM555=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM556=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_73:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM560=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM561=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde37_end - Lfde37_start
	.long LDIFF_SYM565
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor

LDIFF_SYM566=Lme_6e - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:<OnChange>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde38_end - Lfde38_start
	.long LDIFF_SYM570
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string

LDIFF_SYM571=Lme_6f - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM572=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager`1"

	.byte 40,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "_factory"

LDIFF_SYM576=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "_syncObj"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager`1"

LDIFF_SYM579=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,3
	.asciz "factory"

LDIFF_SYM583=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde39_end - Lfde39_start
	.long LDIFF_SYM584
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT

LDIFF_SYM585=Lme_70 - Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_GSHAREDVT>:get_Value"
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT_get_Value"

	.byte 0,0
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT_get_Value
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde40_end - Lfde40_start
	.long LDIFF_SYM591
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT_get_Value

LDIFF_SYM592=Lme_71 - Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_GSHAREDVT_get_Value
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
