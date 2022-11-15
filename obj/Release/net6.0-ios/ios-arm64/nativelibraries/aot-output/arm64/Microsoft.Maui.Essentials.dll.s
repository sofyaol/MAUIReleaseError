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
	.asciz "Microsoft.Maui.Essentials.dll"
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
_mono_aot_Microsoft_Maui_Essentialsjit_code_start:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
.file 1 "D:\\a\\_work\\1\\s\\src\\Essentials\\src\\Screenshot\\Screenshot.ios.cs"
.loc 1 193 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf90023bf
.word 0xf90027bf
.word 0xb9802ba0
.word 0x340000c0
.word 0xb9802ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000d41
.word 0x14000007
.loc 1 195 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0x3940003e
bl _p_655
.word 0xaa0003fa
.word 0x14000013
.loc 1 196 0
.word 0xf9400ae1
.word 0x1e220340
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd0063a0
.word 0xbd4063a0
.word 0x1e22c000
.word 0xf9001fbf
.word 0xfd001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0x3940003e
bl _p_656
.word 0xaa0003fa
.loc 1 197 0
.word 0xf90023ba
.loc 1 200 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_657
.word 0xf90027a0
.loc 1 202 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_658
.loc 1 204 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x3980b410
.word 0xb5000050
bl _p_19

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf940001a
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_16
.word 0xf9002fbf
.word 0x9400001a
.word 0xf9402fa0
.word 0xb4000040
bl _p_16
.word 0x1400002b
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 1 205 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 1 197 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ae1
bl _p_2
.word 0xaa0003e1
.word 0xd2800c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string:
.file 2 "D:\\a\\_work\\1\\s\\src\\Essentials\\src\\Preferences\\Preferences.ios.tvos.watchos.macos.cs"
.loc 2 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb7
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402ba1
bl _p_62
.loc 2 52 0
.word 0xaa1a03e0
bl _p_60
.word 0xf90027a0
.loc 2 54 0
.word 0xb50002f9
.loc 2 56 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_61
.word 0xb40000c0
.loc 2 57 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_659
.loc 2 58 0
.word 0xf9002fbf
.word 0x94000109
.word 0xf9402fa0
.word 0xb4000040
bl _p_16
.word 0xf90033bf
.word 0x94000119
.word 0xf94033a0
.word 0xb4000040
bl _p_16
.word 0x14000122
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f7
.word 0xb500163a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e61
.word 0xb980135a
.word 0x14000090
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001961
.word 0x39404340
.word 0x53001c1a
.word 0x1400006e
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb5000d1a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540013a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540012a1
.word 0xfd400b40
.word 0xfd003ba0
.word 0x14000053
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb4000a7a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d81
.word 0xbd401340
.word 0xbd006ba0
.word 0x14000031
.loc 2 64 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_660
.loc 2 65 0
.word 0x14000030
.loc 2 67 0
.word 0xf94027a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_661
.loc 2 68 0
.word 0x14000029
.loc 2 70 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_662
.loc 2 71 0
.word 0x14000022
.loc 2 73 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_19

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa1903e0
bl _p_663
.word 0xaa0003fa
.loc 2 74 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_660
.loc 2 75 0
.word 0x1400000e
.loc 2 77 0
.word 0xf94027a2
.word 0xfd403ba0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_664
.loc 2 78 0
.word 0x14000007
.loc 2 80 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xbd406ba0
.word 0xaa1803e1
.word 0x3940005e
bl _p_665
.loc 2 83 0
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_16
.word 0xf90033bf
.word 0x9400001a
.word 0xf94033a0
.word 0xb4000040
bl _p_16
.word 0x14000023
.word 0xf90043be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_63
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 85 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_666

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string:
.loc 2 89 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xd2800017
.loc 2 91 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b6
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf94033a1
bl _p_62
.loc 2 93 0
.word 0xaa1a03e0
bl _p_60
.word 0xf9002fa0
.loc 2 95 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_61
.word 0xb50001a0
.loc 2 96 0
.word 0xaa1903fa
.word 0xf90037bf
.word 0x9400010f
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x9400011f
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x1400012f
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb500087a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb5000a1a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb5000b9a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb5000eba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb500103a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb50011da
.word 0x1400009e
.loc 2 101 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_667
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800281
bl _p_1
.word 0xf94053a1
.word 0xb9001001
.word 0xaa0003f7
.loc 2 102 0
.word 0xf90037bf
.word 0x940000a6
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x940000b6
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x140000bf
.loc 2 104 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_668
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800221
bl _p_1
.word 0xf94053a1
.word 0x39004001
.word 0xaa0003f7
.loc 2 105 0
.word 0xf90037bf
.word 0x9400008d
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x9400009d
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x140000a6
.loc 2 107 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_669
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xf94057a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.loc 2 108 0
bl _p_670
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_1
.word 0xf94053a1
.word 0xf9000801
.word 0xaa0003f7
.loc 2 109 0
.word 0xf90037bf
.word 0x94000067
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x94000077
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x14000080
.loc 2 111 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_671
.word 0xfd005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_1
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f7
.loc 2 112 0
.word 0xf90037bf
.word 0x9400004e
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x9400005e
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x14000067
.loc 2 114 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_672
.word 0x1e204000
.word 0xfd005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_1
.word 0xfd405ba0
.word 0xbd001000
.word 0xaa0003f7
.loc 2 115 0
.word 0xf90037bf
.word 0x94000034
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x94000044
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x1400004d
.loc 2 118 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_669
.word 0xaa0003f7
.loc 2 119 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x94000033
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x1400003c
.loc 2 122 0
.word 0xf94023a0
bl _p_673

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 2 123 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_669
.word 0xaa0003f7
.loc 2 126 0
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x9400001a
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x14000023
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_63
.word 0xf94047be
.word 0xd61f03c0
.loc 2 129 0
.word 0xf94023a0
bl _p_674
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_455
.word 0x14000002
.loc 2 130 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
.file 3 "D:\\a\\_work\\1\\s\\src\\Essentials\\src\\Platform\\WindowStateManager.ios.cs"
.loc 3 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9000fbf
.word 0xf90013bf
.word 0xd28001a0
.word 0xd2800001
.word 0xd2800002
bl _p_151
.word 0x53001c00
.word 0x35000040
.word 0x14000048
.loc 3 106 0
bl _p_130
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_675
.word 0xf9000fa0
.loc 3 107 0
.word 0xf9400fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_676

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_677
.loc 3 108 0
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000009
.word 0xaa1a03e0
.word 0x3940035e
bl _p_678

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_679
.word 0xaa0003fa
.word 0xf90013ba
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_16
.word 0x1400002b
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.loc 3 114 0
.word 0xf90013bf
bl _p_31
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_4
.word 0x14000007
.loc 3 119 0
bl _p_130
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_680
.word 0x14000002
.loc 3 120 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
.loc 3 125 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9000fbf
.word 0xf90013bf
.word 0xd28001a0
.word 0xd2800001
.word 0xd2800002
bl _p_151
.word 0x53001c00
.word 0x35000040
.word 0x14000044
.loc 3 129 0
bl _p_130
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_675
.word 0xf9000fa0
.loc 3 130 0
.word 0xf9400fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_676

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_677
.loc 3 131 0
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_678
.word 0xaa0003fa
.word 0xf90013ba
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_16
.word 0x1400002b
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.loc 3 137 0
.word 0xf90013bf
bl _p_31
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_4
.word 0x14000007
.loc 3 142 0
bl _p_130
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_681
.word 0x14000002
.loc 3 143 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_222:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_222
	.long LDIFF_SYM3
.text
ut_223:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
.text
ut_224:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
.text
ut_225:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
.text
ut_226:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
.text
ut_227:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
.text
ut_228:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
.text
ut_229:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_230:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
.text
ut_231:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
.text
ut_232:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
.text
ut_233:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
.text
ut_234:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_235:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_236:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
.text
ut_237:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
.text
ut_238:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
.text
ut_239:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
.text
ut_240:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
.text
ut_241:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
.text
ut_242:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
.text
ut_243:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
.text
ut_244:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
.text
ut_245:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
.text
ut_246:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
.text
ut_247:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
.text
ut_248:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
.text
ut_249:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
.text
ut_250:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
.text
ut_251:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
ut_252:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
ut_253:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
.text
ut_254:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
.text
ut_255:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
.text
ut_256:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
.text
ut_257:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
.text
ut_258:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
.text
ut_259:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
.text
ut_260:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
.text
ut_261:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
ut_262:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
ut_263:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
.text
ut_264:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
.text
ut_265:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
.text
ut_266:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 2 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf94027a0
bl _p_682
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
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd2800000
.word 0x390163a0
.word 0xf9402bb6
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0x910163a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf94037a1
bl _p_62
.loc 2 52 0
.word 0xaa1a03e0
bl _p_60
.word 0xf90033a0
.loc 2 54 0
.word 0xf94023a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 2 56 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_61
.word 0xb40000c0
.loc 2 57 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_659
.loc 2 58 0
.word 0xf9003bbf
.word 0x940002da
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x940002ea
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x140002f3
.word 0xf94023a1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb5004696
.word 0xf94023a1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb40008f6
.word 0xf94023a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004981
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54004881
.word 0xb980131a
.word 0x140001bd
.word 0xf94023a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000916
.word 0xf94023a1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540039c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540038c1
.word 0x39404300
.word 0x53001c1a
.word 0x14000145
.word 0xf94023a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb5002296
.word 0xf94023a1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000916
.word 0xf94023a1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540022e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540021e1
.word 0xfd400b00
.word 0xfd0047a0
.word 0x140000cc
.word 0xf94023a1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4001436
.word 0xf94023a1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54001201
.word 0xbd401300
.word 0xbd0083a0
.word 0x14000054
.loc 2 64 0
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_660
.loc 2 65 0
.word 0x14000053
.loc 2 67 0
.word 0xf94033a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_661
.loc 2 68 0
.word 0x1400004c
.loc 2 70 0
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_662
.loc 2 71 0
.word 0x14000045
.loc 2 73 0
.word 0xf94023a1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_683
bl _p_684
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_686
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_663
.word 0xaa0003fa
.loc 2 74 0
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_660
.loc 2 75 0
.word 0x1400000e
.loc 2 77 0
.word 0xf94033a2
.word 0xfd4047a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_664
.loc 2 78 0
.word 0x14000007
.loc 2 80 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xbd4083a0
.word 0xaa1903e1
.word 0x3940005e
bl _p_665
.loc 2 83 0
.word 0xf9003bbf
.word 0x9400000a
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x9400001a
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x14000023
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf90053be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_63
.word 0xf94053be
.word 0xd61f03c0
.loc 2 85 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_666

Lme_118:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 2 89 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9002faf
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9402fa0
bl _p_687
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
.word 0xf90033bf
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800016
.loc 2 91 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0x3901a3a0
.word 0xf94033b5
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0x9101a3a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1503e0
.word 0xf9403fa1
bl _p_62
.loc 2 93 0
.word 0xaa1a03e0
bl _p_60
.word 0xf9003ba0
.loc 2 95 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_61
.word 0xb5000240
.loc 2 96 0
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf90043bf
.word 0x94000209
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0xf90047bf
.word 0x94000219
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0x1400024e
.word 0xf9402ba1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_688
bl _p_684
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_689
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5002355
.word 0xf9402ba1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_688
bl _p_684
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_689
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5001f95
.word 0xf9402ba1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_688
bl _p_684
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_689
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5001bb5
.word 0xf9402ba1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_688
bl _p_684
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_689
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5001875
.word 0xf9402ba1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_688
bl _p_684
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_689
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5001495
.word 0xf9402ba1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_688
bl _p_684
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_689
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb50010d5
.word 0x14000096
.loc 2 101 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_667
.word 0x93407c00
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800281
bl _p_1
.word 0xf9405ba1
.word 0xb9001001
.word 0xaa0003f6
.loc 2 102 0
.word 0xf90043bf
.word 0x9400009e
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0xf90047bf
.word 0x940000ae
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0x140000b7
.loc 2 104 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_668
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800221
bl _p_1
.word 0xf9405ba1
.word 0x39004001
.word 0xaa0003f6
.loc 2 105 0
.word 0xf90043bf
.word 0x94000085
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0xf90047bf
.word 0x94000095
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0x1400009e
.loc 2 107 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_669
.word 0xf9005fa0
.loc 2 108 0
bl _p_686
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_670
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_1
.word 0xf9405ba1
.word 0xf9000801
.word 0xaa0003f6
.loc 2 109 0
.word 0xf90043bf
.word 0x94000067
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0xf90047bf
.word 0x94000077
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0x14000080
.loc 2 111 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_671
.word 0xfd0067a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_1
.word 0xfd4067a0
.word 0xfd000800
.word 0xaa0003f6
.loc 2 112 0
.word 0xf90043bf
.word 0x9400004e
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0xf90047bf
.word 0x9400005e
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0x14000067
.loc 2 114 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_672
.word 0x1e204000
.word 0xfd0067a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_1
.word 0xfd4067a0
.word 0xbd001000
.word 0xaa0003f6
.loc 2 115 0
.word 0xf90043bf
.word 0x94000034
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0xf90047bf
.word 0x94000044
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0x1400004d
.loc 2 118 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_669
.word 0xaa0003f6
.loc 2 119 0
.word 0xf90043bf
.word 0x94000023
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0xf90047bf
.word 0x94000033
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0x1400003c
.loc 2 122 0
.word 0xf9402fa0
bl _p_690

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 2 123 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_669
.word 0xaa0003f6
.loc 2 126 0
.word 0xf90043bf
.word 0x9400000a
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0xf90047bf
.word 0x9400001a
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0x14000023
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf90053be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0x3941a3a0
.word 0x34000060
.word 0xf94033a0
bl _p_63
.word 0xf94053be
.word 0xd61f03c0
.loc 2 129 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_691
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9807b00
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb9808300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9808300
.word 0x8b0002f9
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_689
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 2 130 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_689
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT:
.file 4 "D:\\a\\_work\\1\\s\\src\\Essentials\\src\\MainThread\\MainThread.ios.tvos.watchos.macos.cs"
.loc 4 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9401ba0
bl _p_692
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
.word 0xf9401ba0
bl _p_693
bl _p_684
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_694
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 18 0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b60
.word 0xf9400b21
.word 0xd1000421
.word 0xf90043a0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.loc 4 19 0
bl _p_86
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf90033a1
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_695
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002001
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_696
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0xf9402ba0
.loc 4 20 0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9803322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f20
.word 0xf9401720
.word 0xf9401ba0
bl _p_697
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_666
.word 0xd2800c20
.word 0xaa1103e1
bl _p_666

Lme_11a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9400ba0
.word 0xf9400000
bl _p_698
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0:
.loc 4 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf94013a0
.word 0xf9400000
bl _p_699
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
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_700
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xf90027a0
.word 0xd63f0020
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_701
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_291:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
ut_292:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_Unbox_object
.text
ut_293:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_UnboxExact_object
.text
ut_294:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool__ctor_bool
.text
ut_295:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_get_HasValue
.text
ut_296:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_get_Value
.text
ut_297:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_GetValueOrDefault
.text
ut_298:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_GetValueOrDefault_bool
.text
ut_299:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_Equals_object
.text
ut_300:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_GetHashCode
.text
ut_301:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Nullable_1_bool_ToString
.text
ut_334:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_335:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
ut_336:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_337:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
ut_338:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_339:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
ut_340:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
ut_341:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.text
ut_342:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_702
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_209
bl _p_208
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_158:
.text
ut_345:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
.text
ut_346:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
.text
ut_347:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
.text
ut_348:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
.text
ut_349:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
.text
ut_350:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
.text
ut_357:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
.text
ut_358:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
.text
ut_359:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.text
ut_360:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.text
ut_361:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.text
ut_362:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_Item_int
.text
ut_363:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_Length
.text
ut_364:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.text
ut_365:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
ut_366:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_Equals_object
.text
ut_367:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_GetHashCode
.text
ut_368:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.text
ut_369:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
ut_370:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_Empty
.text
ut_371:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
.text
ut_372:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
ut_373:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
ut_374:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
ut_375:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_ToString
.text
ut_376:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_Slice_int
.text
ut_377:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.text
ut_378:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_ToArray
.text
ut_379:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ByReference_1_T_CHAR__ctor_T_CHAR_
.text
ut_380:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ByReference_1_T_CHAR_get_Value
.text
ut_381:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_DOUBLE_T_DOUBLE
.text
ut_387:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_HashCode_Combine_T1_INT_T2_INT_T3_INT_T4_INT_T5_INT_T1_INT_T2_INT_T3_INT_T4_INT_T5_INT
.text
ut_391:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
.text
ut_392:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Slice_int
.text
ut_393:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_T_CHAR__
.text
ut_394:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.text
ut_395:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_void__int
.text
ut_396:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_T_CHAR__int
.text
ut_397:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_get_Item_int
.text
ut_398:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_get_Length
.text
ut_399:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_get_IsEmpty
.text
ut_400:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
ut_401:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Equals_object
.text
ut_402:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_GetHashCode
.text
ut_403:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.text
ut_404:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
ut_405:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_GetPinnableReference
.text
ut_406:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Clear
.text
ut_407:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Fill_T_CHAR
.text
ut_408:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
ut_409:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
ut_410:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
ut_411:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.text
ut_412:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_ToString
.text
ut_413:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Slice_int_int
.text
ut_414:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_ToArray
.text
ut_415:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ArraySegment_1_T_CHAR_get_Count
.text
ut_416:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ArraySegment_1_T_CHAR_get_Offset
.text
ut_417:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ArraySegment_1_T_CHAR_get_Array
.text
ut_418:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_DOUBLE_T_DOUBLE_string
.text
ut_437:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_Count
.text
ut_438:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_Zero
.text
ut_439:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
.text
ut_440:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
.text
ut_441:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_Item_int
.text
ut_442:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_Equals_object
.text
ut_443:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
.text
ut_444:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GetHashCode
.text
ut_445:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ToString
.text
ut_446:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
.text
ut_447:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_448:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_449:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_450:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_451:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
.text
ut_452:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_453:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_454:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_455:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
.text
ut_456:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_457:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_458:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
.text
ut_459:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
.text
ut_460:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_1
.text
ut_461:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_2
.text
ut_462:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_463:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_LessThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_464:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GreaterThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_465:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GreaterThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_466:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_LessThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_467:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ConditionalSelect_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
ut_468:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarEquals_T_BYTE_T_BYTE
.text
ut_469:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarLessThan_T_BYTE_T_BYTE
.text
ut_470:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarLessThanOrEqual_T_BYTE_T_BYTE
.text
ut_471:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThan_T_BYTE_T_BYTE
.text
ut_472:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThanOrEqual_T_BYTE_T_BYTE
.text
ut_473:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarAdd_T_BYTE_T_BYTE
.text
ut_474:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarSubtract_T_BYTE_T_BYTE
.text
ut_475:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarMultiply_T_BYTE_T_BYTE
.text
ut_476:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarDivide_T_BYTE_T_BYTE
.text
ut_477:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GetAllBitsSetValue
.text
ut_478:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GetElement_intptr
.text
ut_479:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_SetElement_intptr_T_BYTE
.text
ut_480:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
.text
ut_481:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
.text
ut_482:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
ut_483:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
.text
ut_484:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
.text
ut_485:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
.text
ut_486:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_12_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
ut_496:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_T_INT__
.text
ut_497:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_T_INT___int_int
.text
ut_498:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_void__int
.text
ut_499:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_T_INT__int
.text
ut_500:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_get_Item_int
.text
ut_501:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_get_Length
.text
ut_502:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_get_IsEmpty
.text
ut_503:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Inequality_System_Span_1_T_INT_System_Span_1_T_INT
.text
ut_504:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_Equals_object
.text
ut_505:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_GetHashCode
.text
ut_506:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Implicit_T_INT__
.text
ut_507:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Implicit_System_ArraySegment_1_T_INT
.text
ut_508:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_GetPinnableReference
.text
ut_509:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_Clear
.text
ut_510:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_Fill_T_INT
.text
ut_511:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_CopyTo_System_Span_1_T_INT
.text
ut_512:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_TryCopyTo_System_Span_1_T_INT
.text
ut_513:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Equality_System_Span_1_T_INT_System_Span_1_T_INT
.text
ut_514:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Implicit_System_Span_1_T_INT
.text
ut_515:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_ToString
.text
ut_516:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_Slice_int
.text
ut_517:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_Slice_int_int
.text
ut_518:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Span_1_T_INT_ToArray
.text
ut_519:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ByReference_1_T_INT__ctor_T_INT_
.text
ut_520:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ByReference_1_T_INT_get_Value
.text
ut_524:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16__ctor_T_UINT16
.text
ut_525:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_Count
.text
ut_526:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_Zero
.text
ut_527:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_AllBitsSet
.text
ut_528:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_Item_int
.text
ut_529:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_Equals_object
.text
ut_530:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16
.text
ut_531:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GetHashCode
.text
ut_532:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ToString
.text
ut_533:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ToString_string_System_IFormatProvider
.text
ut_534:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Addition_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_535:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Subtraction_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_536:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Multiply_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_537:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Division_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_538:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_UnaryNegation_System_Numerics_Vector_1_T_UINT16
.text
ut_539:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_540:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_BitwiseOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_541:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_542:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_OnesComplement_System_Numerics_Vector_1_T_UINT16
.text
ut_543:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Equality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_544:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Inequality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_545:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16
.text
ut_546:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_0
.text
ut_547:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_1
.text
ut_548:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_2
.text
ut_549:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_550:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_LessThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_551:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GreaterThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_552:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_553:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_LessThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_554:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ConditionalSelect_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.text
ut_555:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarEquals_T_UINT16_T_UINT16
.text
ut_556:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarLessThan_T_UINT16_T_UINT16
.text
ut_557:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarLessThanOrEqual_T_UINT16_T_UINT16
.text
ut_558:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThan_T_UINT16_T_UINT16
.text
ut_559:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThanOrEqual_T_UINT16_T_UINT16
.text
ut_560:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarAdd_T_UINT16_T_UINT16
.text
ut_561:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarSubtract_T_UINT16_T_UINT16
.text
ut_562:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarMultiply_T_UINT16_T_UINT16
.text
ut_563:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarDivide_T_UINT16_T_UINT16
.text
ut_564:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GetAllBitsSetValue
.text
ut_565:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GetElement_intptr
.text
ut_566:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_SetElement_intptr_T_UINT16
.text
ut_567:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT__ctor_T_UINT
.text
ut_568:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_Count
.text
ut_569:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_Zero
.text
ut_570:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_AllBitsSet
.text
ut_571:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_Item_int
.text
ut_572:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_Equals_object
.text
ut_573:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT
.text
ut_574:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GetHashCode
.text
ut_575:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ToString
.text
ut_576:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ToString_string_System_IFormatProvider
.text
ut_577:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Addition_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_578:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Subtraction_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_579:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Multiply_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_580:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Division_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_581:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_UnaryNegation_System_Numerics_Vector_1_T_UINT
.text
ut_582:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_583:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_BitwiseOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_584:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_585:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_OnesComplement_System_Numerics_Vector_1_T_UINT
.text
ut_586:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Equality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_587:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Inequality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_588:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT
.text
ut_589:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_0
.text
ut_590:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_1
.text
ut_591:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_2
.text
ut_592:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_593:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_LessThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_594:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GreaterThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_595:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_596:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_LessThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_597:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ConditionalSelect_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.text
ut_598:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarEquals_T_UINT_T_UINT
.text
ut_599:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarLessThan_T_UINT_T_UINT
.text
ut_600:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarLessThanOrEqual_T_UINT_T_UINT
.text
ut_601:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarGreaterThan_T_UINT_T_UINT
.text
ut_602:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarGreaterThanOrEqual_T_UINT_T_UINT
.text
ut_603:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarAdd_T_UINT_T_UINT
.text
ut_604:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarSubtract_T_UINT_T_UINT
.text
ut_605:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarMultiply_T_UINT_T_UINT
.text
ut_606:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarDivide_T_UINT_T_UINT
.text
ut_607:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GetAllBitsSetValue
.text
ut_608:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GetElement_intptr
.text
ut_609:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_SetElement_intptr_T_UINT
.text
ut_610:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE__ctor_T_SINGLE
.text
ut_611:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_Count
.text
ut_612:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_Zero
.text
ut_613:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_AllBitsSet
.text
ut_614:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_Item_int
.text
ut_615:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_Equals_object
.text
ut_616:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE
.text
ut_617:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GetHashCode
.text
ut_618:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ToString
.text
ut_619:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ToString_string_System_IFormatProvider
.text
ut_620:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Addition_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_621:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Subtraction_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_622:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Multiply_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_623:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Division_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_624:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_UnaryNegation_System_Numerics_Vector_1_T_SINGLE
.text
ut_625:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_BitwiseAnd_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_626:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_BitwiseOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_627:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_ExclusiveOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_628:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_OnesComplement_System_Numerics_Vector_1_T_SINGLE
.text
ut_629:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Equality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_630:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Inequality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_631:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE
.text
ut_632:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_0
.text
ut_633:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_1
.text
ut_634:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_2
.text
ut_635:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_636:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_LessThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_637:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GreaterThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_638:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_639:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_LessThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_640:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ConditionalSelect_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.text
ut_641:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarEquals_T_SINGLE_T_SINGLE
.text
ut_642:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarLessThan_T_SINGLE_T_SINGLE
.text
ut_643:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarLessThanOrEqual_T_SINGLE_T_SINGLE
.text
ut_644:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThan_T_SINGLE_T_SINGLE
.text
ut_645:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThanOrEqual_T_SINGLE_T_SINGLE
.text
ut_646:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarAdd_T_SINGLE_T_SINGLE
.text
ut_647:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarSubtract_T_SINGLE_T_SINGLE
.text
ut_648:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarMultiply_T_SINGLE_T_SINGLE
.text
ut_649:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarDivide_T_SINGLE_T_SINGLE
.text
ut_650:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GetAllBitsSetValue
.text
ut_651:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GetElement_intptr
.text
ut_652:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_SetElement_intptr_T_SINGLE
.text
ut_653:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG__ctor_T_ULONG
.text
ut_654:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_Count
.text
ut_655:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_Zero
.text
ut_656:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_AllBitsSet
.text
ut_657:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_Item_int
.text
ut_658:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_Equals_object
.text
ut_659:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG
.text
ut_660:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GetHashCode
.text
ut_661:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ToString
.text
ut_662:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ToString_string_System_IFormatProvider
.text
ut_663:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Addition_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_664:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Subtraction_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_665:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Multiply_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_666:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Division_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_667:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_UnaryNegation_System_Numerics_Vector_1_T_ULONG
.text
ut_668:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_BitwiseAnd_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_669:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_BitwiseOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_670:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_ExclusiveOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_671:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_OnesComplement_System_Numerics_Vector_1_T_ULONG
.text
ut_672:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Equality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_673:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Inequality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_674:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG
.text
ut_675:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_0
.text
ut_676:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_1
.text
ut_677:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_2
.text
ut_678:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_679:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_LessThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_680:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GreaterThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_681:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GreaterThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_682:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_LessThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_683:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ConditionalSelect_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.text
ut_684:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarEquals_T_ULONG_T_ULONG
.text
ut_685:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarLessThan_T_ULONG_T_ULONG
.text
ut_686:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarLessThanOrEqual_T_ULONG_T_ULONG
.text
ut_687:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThan_T_ULONG_T_ULONG
.text
ut_688:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThanOrEqual_T_ULONG_T_ULONG
.text
ut_689:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarAdd_T_ULONG_T_ULONG
.text
ut_690:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarSubtract_T_ULONG_T_ULONG
.text
ut_691:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarMultiply_T_ULONG_T_ULONG
.text
ut_692:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarDivide_T_ULONG_T_ULONG
.text
ut_693:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GetAllBitsSetValue
.text
ut_694:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GetElement_intptr
.text
ut_695:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_SetElement_intptr_T_ULONG
.text
ut_696:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE__ctor_T_DOUBLE
.text
ut_697:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_Count
.text
ut_698:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_Zero
.text
ut_699:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_AllBitsSet
.text
ut_700:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_Item_int
.text
ut_701:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_Equals_object
.text
ut_702:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE
.text
ut_703:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GetHashCode
.text
ut_704:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ToString
.text
ut_705:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ToString_string_System_IFormatProvider
.text
ut_706:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Addition_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_707:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Subtraction_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_708:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Multiply_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_709:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Division_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_710:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_UnaryNegation_System_Numerics_Vector_1_T_DOUBLE
.text
ut_711:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseAnd_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_712:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_713:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_ExclusiveOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_714:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_OnesComplement_System_Numerics_Vector_1_T_DOUBLE
.text
ut_715:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Equality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_716:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Inequality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_717:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE
.text
ut_718:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_0
.text
ut_719:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_1
.text
ut_720:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_2
.text
ut_721:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_722:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_LessThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_723:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GreaterThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_724:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_725:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_LessThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_726:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ConditionalSelect_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.text
ut_727:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarEquals_T_DOUBLE_T_DOUBLE
.text
ut_728:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThan_T_DOUBLE_T_DOUBLE
.text
ut_729:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThanOrEqual_T_DOUBLE_T_DOUBLE
.text
ut_730:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThan_T_DOUBLE_T_DOUBLE
.text
ut_731:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThanOrEqual_T_DOUBLE_T_DOUBLE
.text
ut_732:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarAdd_T_DOUBLE_T_DOUBLE
.text
ut_733:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarSubtract_T_DOUBLE_T_DOUBLE
.text
ut_734:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarMultiply_T_DOUBLE_T_DOUBLE
.text
ut_735:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarDivide_T_DOUBLE_T_DOUBLE
.text
ut_736:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GetAllBitsSetValue
.text
ut_737:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GetElement_intptr
.text
ut_738:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_SetElement_intptr_T_DOUBLE
.text
ut_739:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_HashCode_Add_T_BYTE_T_BYTE
.text
ut_740:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_HashCode_Add_T_INT_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_System_Span_1_T_INT_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_System_Span_1_T_INT_System_Comparison_1_T_INT:
.file 5 "<unknown>"
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
bl _p_644
.word 0xf90047a0
.word 0xf94017a0
bl _p_703
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0060
.word 0x14000024
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf94013a0
bl _p_704
bl _p_31
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_4
.word 0x14000014
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_654
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xd28007a0
bl _p_705
bl _p_31
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0x14000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2e6:
.text
ut_743:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ArraySegment_1_T_INT_get_Count
.text
ut_744:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ArraySegment_1_T_INT_get_Offset
.text
ut_745:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ArraySegment_1_T_INT_get_Array
.text
ut_747:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_INT__ctor_T_INT__int
.text
ut_748:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_HashCode_Add_T_UINT16_T_UINT16
.text
ut_749:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_HashCode_Add_T_UINT_T_UINT
.text
ut_750:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_HashCode_Add_T_SINGLE_T_SINGLE
.text
ut_751:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_HashCode_Add_T_ULONG_T_ULONG
.text
ut_752:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_HashCode_Add_T_DOUBLE_T_DOUBLE
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Maui_Essentialsjit_code_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticator_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_Announce_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReaderImplementation_Announce_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReaderImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_Screenshot_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Title
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Id
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Icon
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_Track
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Platform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Idiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_Box_System_Nullable_1_bool
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_Unbox_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_UnboxExact_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool__ctor_bool
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_get_HasValue
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_get_Value
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_GetValueOrDefault
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_GetValueOrDefault_bool
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Nullable_1_bool_ToString
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_object_Microsoft_Maui_Authentication_WebAuthenticatorResult_invoke_TResult_T_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_invoke_TResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Maui_Authentication_WebAuthenticatorResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_invoke_TResult_T_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_UIKit_UIViewController_invoke_TResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_invoke_TResult_T_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_UIKit_UITraitCollection_invoke_TResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
.no_dead_strip _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.no_dead_strip _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.no_dead_strip _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_icall_cold_wrapper_261
.no_dead_strip _Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_Item_int
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_Length
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_Empty
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_Slice_int
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_ToArray
.no_dead_strip _Microsoft_Maui_Essentials_System_ByReference_1_T_CHAR__ctor_T_CHAR_
.no_dead_strip _Microsoft_Maui_Essentials_System_ByReference_1_T_CHAR_get_Value
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_System_HashCode_Combine_T1_INT_T2_INT_T3_INT_T4_INT_T5_INT_T1_INT_T2_INT_T3_INT_T4_INT_T5_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Slice_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_T_CHAR__
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_void__int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_T_CHAR__int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_get_Item_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_get_Length
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_get_IsEmpty
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_GetPinnableReference
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Clear
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Fill_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Slice_int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_ToArray
.no_dead_strip _Microsoft_Maui_Essentials_System_ArraySegment_1_T_CHAR_get_Count
.no_dead_strip _Microsoft_Maui_Essentials_System_ArraySegment_1_T_CHAR_get_Offset
.no_dead_strip _Microsoft_Maui_Essentials_System_ArraySegment_1_T_CHAR_get_Array
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_DOUBLE_T_DOUBLE_string
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_CreateComparer
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_System_Collections_IComparer_Compare_object_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_GenericComparer_1_System_Runtime_InteropServices_NFloat_Compare_System_Runtime_InteropServices_NFloat_System_Runtime_InteropServices_NFloat
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_GenericComparer_1_System_Runtime_InteropServices_NFloat_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_GenericComparer_1_System_Runtime_InteropServices_NFloat_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_GenericComparer_1_System_Runtime_InteropServices_NFloat__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_ComputeKeys_UIKit_UIWindow___int
.no_dead_strip _Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_CompareAnyKeys_int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_QuickSort_int___int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_Count
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_Zero
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_Item_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_1
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_2
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_LessThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GreaterThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GreaterThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_LessThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ConditionalSelect_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarEquals_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarLessThan_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarLessThanOrEqual_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThan_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThanOrEqual_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarAdd_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarSubtract_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarMultiply_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarDivide_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GetAllBitsSetValue
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GetElement_intptr
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_SetElement_intptr_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_12_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_System_Runtime_InteropServices_NFloat_Compare_System_Runtime_InteropServices_NFloat_System_Runtime_InteropServices_NFloat
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_System_Runtime_InteropServices_NFloat_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_System_Runtime_InteropServices_NFloat_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_System_Runtime_InteropServices_NFloat__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_MemoryExtensions_Sort_T_INT_System_Span_1_T_INT_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_T_INT__
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_T_INT___int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_void__int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_T_INT__int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_get_Item_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_get_Length
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_get_IsEmpty
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Inequality_System_Span_1_T_INT_System_Span_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Implicit_T_INT__
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Implicit_System_ArraySegment_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_GetPinnableReference
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_Clear
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_Fill_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_CopyTo_System_Span_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_TryCopyTo_System_Span_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Equality_System_Span_1_T_INT_System_Span_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Implicit_System_Span_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_Slice_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_Slice_int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Span_1_T_INT_ToArray
.no_dead_strip _Microsoft_Maui_Essentials_System_ByReference_1_T_INT__ctor_T_INT_
.no_dead_strip _Microsoft_Maui_Essentials_System_ByReference_1_T_INT_get_Value
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16__ctor_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_Count
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_Zero
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_AllBitsSet
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_Item_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Addition_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Subtraction_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Multiply_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Division_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_UnaryNegation_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_BitwiseOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_OnesComplement_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Equality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Inequality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_0
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_1
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_2
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_LessThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GreaterThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_LessThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ConditionalSelect_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarEquals_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarLessThan_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarLessThanOrEqual_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThan_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThanOrEqual_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarAdd_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarSubtract_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarMultiply_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarDivide_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GetAllBitsSetValue
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GetElement_intptr
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_SetElement_intptr_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT__ctor_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_Count
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_Zero
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_AllBitsSet
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_Item_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Addition_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Subtraction_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Multiply_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Division_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_UnaryNegation_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_BitwiseOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_OnesComplement_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Equality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Inequality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_0
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_1
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_2
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_LessThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GreaterThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_LessThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ConditionalSelect_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarEquals_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarLessThan_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarLessThanOrEqual_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarGreaterThan_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarGreaterThanOrEqual_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarAdd_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarSubtract_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarMultiply_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarDivide_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GetAllBitsSetValue
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GetElement_intptr
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_SetElement_intptr_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE__ctor_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_Count
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_Zero
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_AllBitsSet
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_Item_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Addition_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Subtraction_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Multiply_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Division_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_UnaryNegation_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_BitwiseAnd_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_BitwiseOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_ExclusiveOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_OnesComplement_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Equality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Inequality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_0
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_1
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_2
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_LessThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GreaterThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_LessThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ConditionalSelect_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarEquals_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarLessThan_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarLessThanOrEqual_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThan_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThanOrEqual_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarAdd_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarSubtract_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarMultiply_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarDivide_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GetAllBitsSetValue
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GetElement_intptr
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_SetElement_intptr_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG__ctor_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_Count
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_Zero
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_AllBitsSet
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_Item_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Addition_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Subtraction_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Multiply_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Division_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_UnaryNegation_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_BitwiseAnd_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_BitwiseOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_ExclusiveOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_OnesComplement_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Equality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Inequality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_0
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_1
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_2
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_LessThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GreaterThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GreaterThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_LessThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ConditionalSelect_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarEquals_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarLessThan_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarLessThanOrEqual_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThan_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThanOrEqual_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarAdd_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarSubtract_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarMultiply_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarDivide_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GetAllBitsSetValue
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GetElement_intptr
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_SetElement_intptr_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE__ctor_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_Count
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_Zero
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_AllBitsSet
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_Item_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ToString
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ToString_string_System_IFormatProvider
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Addition_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Subtraction_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Multiply_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Division_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_UnaryNegation_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseAnd_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_ExclusiveOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_OnesComplement_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Equality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Inequality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_0
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_1
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_2
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_LessThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GreaterThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_LessThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ConditionalSelect_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarEquals_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThan_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThanOrEqual_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThan_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThanOrEqual_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarAdd_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarSubtract_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarMultiply_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarDivide_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GetAllBitsSetValue
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GetElement_intptr
.no_dead_strip _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_SetElement_intptr_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_HashCode_Add_T_BYTE_T_BYTE
.no_dead_strip _Microsoft_Maui_Essentials_System_HashCode_Add_T_INT_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
.no_dead_strip _Microsoft_Maui_Essentials_System_ArraySegment_1_T_INT_get_Count
.no_dead_strip _Microsoft_Maui_Essentials_System_ArraySegment_1_T_INT_get_Offset
.no_dead_strip _Microsoft_Maui_Essentials_System_ArraySegment_1_T_INT_get_Array
.no_dead_strip _Microsoft_Maui_Essentials_System_SpanHelpers_Fill_T_INT_T_INT__uintptr_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_INT__ctor_T_INT__int
.no_dead_strip _Microsoft_Maui_Essentials_System_HashCode_Add_T_UINT16_T_UINT16
.no_dead_strip _Microsoft_Maui_Essentials_System_HashCode_Add_T_UINT_T_UINT
.no_dead_strip _Microsoft_Maui_Essentials_System_HashCode_Add_T_SINGLE_T_SINGLE
.no_dead_strip _Microsoft_Maui_Essentials_System_HashCode_Add_T_ULONG_T_ULONG
.no_dead_strip _Microsoft_Maui_Essentials_System_HashCode_Add_T_DOUBLE_T_DOUBLE
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_System_Span_1_T_INT_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_System_Span_1_T_INT_int_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_System_Span_1_T_INT_System_Comparison_1_T_INT_int_int
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_System_Span_1_T_INT_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_HeapSort_System_Span_1_T_INT_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_System_Span_1_T_INT_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_System_Span_1_T_INT_int_int_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_System_Span_1_T_INT_int_int

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Maui_Essentialsmethod_addresses:
	.globl _mono_aot_Microsoft_Maui_Essentialsmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticator_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_Announce_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReaderImplementation_Announce_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReaderImplementation__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_Screenshot_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
bl Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Title
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Id
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Icon
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_Track
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Platform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Idiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
bl method_addresses
bl _Microsoft_Maui_Essentials_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_Box_System_Nullable_1_bool
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_Unbox_object
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_UnboxExact_object
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool__ctor_bool
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_get_HasValue
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_get_Value
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_GetValueOrDefault
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_GetValueOrDefault_bool
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_Equals_object
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_GetHashCode
bl _Microsoft_Maui_Essentials_System_Nullable_1_bool_ToString
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_object_Microsoft_Maui_Authentication_WebAuthenticatorResult_invoke_TResult_T_object
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_invoke_TResult
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Maui_Authentication_WebAuthenticatorResult
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_invoke_TResult_T_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_UIKit_UIViewController_invoke_TResult
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_UIKit_UITraitCollection_invoke_TResult
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
bl _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
bl _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
bl _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
bl _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
bl _Microsoft_Maui_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
bl wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
bl _mono_aot_Microsoft_Maui_Essentials_init_method
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_this
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_vtable
bl _mono_aot_Microsoft_Maui_Essentials_icall_cold_wrapper_261
bl _Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_void__int
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_Item_int
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_Length
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_Equals_object
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_GetHashCode
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_get_Empty
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_ToString
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_Slice_int
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_Slice_int_int
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_CHAR_ToArray
bl _Microsoft_Maui_Essentials_System_ByReference_1_T_CHAR__ctor_T_CHAR_
bl _Microsoft_Maui_Essentials_System_ByReference_1_T_CHAR_get_Value
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
bl _Microsoft_Maui_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl _Microsoft_Maui_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
bl _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl _Microsoft_Maui_Essentials_System_HashCode_Combine_T1_INT_T2_INT_T3_INT_T4_INT_T5_INT_T1_INT_T2_INT_T3_INT_T4_INT_T5_INT
bl _Microsoft_Maui_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
bl method_addresses
bl _Microsoft_Maui_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Slice_int
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_T_CHAR__
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_T_CHAR___int_int
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_void__int
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR__ctor_T_CHAR__int
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_get_Item_int
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_get_Length
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_get_IsEmpty
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Equals_object
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_GetHashCode
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Implicit_T_CHAR__
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_GetPinnableReference
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Clear
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Fill_T_CHAR
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_ToString
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_Slice_int_int
bl _Microsoft_Maui_Essentials_System_Span_1_T_CHAR_ToArray
bl _Microsoft_Maui_Essentials_System_ArraySegment_1_T_CHAR_get_Count
bl _Microsoft_Maui_Essentials_System_ArraySegment_1_T_CHAR_get_Offset
bl _Microsoft_Maui_Essentials_System_ArraySegment_1_T_CHAR_get_Array
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_DOUBLE_T_DOUBLE_string
bl _Microsoft_Maui_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl _Microsoft_Maui_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_get_Default
bl _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_CreateComparer
bl method_addresses
bl _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_System_Collections_IComparer_Compare_object_object
bl _Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat__ctor
bl _Microsoft_Maui_Essentials_System_Collections_Generic_GenericComparer_1_System_Runtime_InteropServices_NFloat_Compare_System_Runtime_InteropServices_NFloat_System_Runtime_InteropServices_NFloat
bl _Microsoft_Maui_Essentials_System_Collections_Generic_GenericComparer_1_System_Runtime_InteropServices_NFloat_Equals_object
bl _Microsoft_Maui_Essentials_System_Collections_Generic_GenericComparer_1_System_Runtime_InteropServices_NFloat_GetHashCode
bl _Microsoft_Maui_Essentials_System_Collections_Generic_GenericComparer_1_System_Runtime_InteropServices_NFloat__ctor
bl _Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_ComputeKeys_UIKit_UIWindow___int
bl _Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_CompareAnyKeys_int_int
bl _Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_QuickSort_int___int_int
bl _Microsoft_Maui_Essentials_System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_Count
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_Zero
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_get_Item_int
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_Equals_object
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GetHashCode
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ToString
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_1
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_2
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_LessThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GreaterThan_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GreaterThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_LessThanOrEqual_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ConditionalSelect_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarEquals_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarLessThan_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarLessThanOrEqual_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThan_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarGreaterThanOrEqual_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarAdd_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarSubtract_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarMultiply_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_ScalarDivide_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GetAllBitsSetValue
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_GetElement_intptr
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_BYTE_SetElement_intptr_T_BYTE
bl _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
bl _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
bl _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
bl _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
bl _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
bl _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_12_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_System_Runtime_InteropServices_NFloat_Compare_System_Runtime_InteropServices_NFloat_System_Runtime_InteropServices_NFloat
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_System_Runtime_InteropServices_NFloat_Equals_object
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_System_Runtime_InteropServices_NFloat_GetHashCode
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ObjectComparer_1_System_Runtime_InteropServices_NFloat__ctor
bl _Microsoft_Maui_Essentials_System_MemoryExtensions_Sort_T_INT_System_Span_1_T_INT_System_Comparison_1_T_INT
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_T_INT__
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_T_INT___int_int
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_void__int
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT__ctor_T_INT__int
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_get_Item_int
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_get_Length
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_get_IsEmpty
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Inequality_System_Span_1_T_INT_System_Span_1_T_INT
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_Equals_object
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_GetHashCode
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Implicit_T_INT__
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Implicit_System_ArraySegment_1_T_INT
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_GetPinnableReference
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_Clear
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_Fill_T_INT
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_CopyTo_System_Span_1_T_INT
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_TryCopyTo_System_Span_1_T_INT
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Equality_System_Span_1_T_INT_System_Span_1_T_INT
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_op_Implicit_System_Span_1_T_INT
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_ToString
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_Slice_int
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_Slice_int_int
bl _Microsoft_Maui_Essentials_System_Span_1_T_INT_ToArray
bl _Microsoft_Maui_Essentials_System_ByReference_1_T_INT__ctor_T_INT_
bl _Microsoft_Maui_Essentials_System_ByReference_1_T_INT_get_Value
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16__ctor_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_Count
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_Zero
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_AllBitsSet
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_get_Item_int
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_Equals_object
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GetHashCode
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ToString
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ToString_string_System_IFormatProvider
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Addition_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Subtraction_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Multiply_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Division_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_UnaryNegation_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_BitwiseOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_OnesComplement_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Equality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Inequality_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_0
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_1
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_op_Explicit_System_Numerics_Vector_1_T_UINT16_2
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_Equals_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_LessThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GreaterThan_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_LessThanOrEqual_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ConditionalSelect_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16_System_Numerics_Vector_1_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarEquals_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarLessThan_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarLessThanOrEqual_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThan_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarGreaterThanOrEqual_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarAdd_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarSubtract_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarMultiply_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_ScalarDivide_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GetAllBitsSetValue
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_GetElement_intptr
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT16_SetElement_intptr_T_UINT16
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT__ctor_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_Count
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_Zero
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_AllBitsSet
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_get_Item_int
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_Equals_object
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GetHashCode
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ToString
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ToString_string_System_IFormatProvider
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Addition_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Subtraction_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Multiply_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Division_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_UnaryNegation_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_BitwiseAnd_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_BitwiseOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_ExclusiveOr_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_OnesComplement_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Equality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Inequality_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_0
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_1
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_op_Explicit_System_Numerics_Vector_1_T_UINT_2
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_Equals_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_LessThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GreaterThan_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GreaterThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_LessThanOrEqual_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ConditionalSelect_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT_System_Numerics_Vector_1_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarEquals_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarLessThan_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarLessThanOrEqual_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarGreaterThan_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarGreaterThanOrEqual_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarAdd_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarSubtract_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarMultiply_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_ScalarDivide_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GetAllBitsSetValue
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_GetElement_intptr
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_UINT_SetElement_intptr_T_UINT
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE__ctor_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_Count
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_Zero
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_AllBitsSet
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_get_Item_int
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_Equals_object
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GetHashCode
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ToString
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ToString_string_System_IFormatProvider
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Addition_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Subtraction_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Multiply_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Division_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_UnaryNegation_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_BitwiseAnd_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_BitwiseOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_ExclusiveOr_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_OnesComplement_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Equality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Inequality_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_0
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_1
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_op_Explicit_System_Numerics_Vector_1_T_SINGLE_2
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_Equals_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_LessThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GreaterThan_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_LessThanOrEqual_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ConditionalSelect_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE_System_Numerics_Vector_1_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarEquals_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarLessThan_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarLessThanOrEqual_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThan_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarGreaterThanOrEqual_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarAdd_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarSubtract_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarMultiply_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_ScalarDivide_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GetAllBitsSetValue
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_GetElement_intptr
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_SINGLE_SetElement_intptr_T_SINGLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG__ctor_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_Count
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_Zero
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_AllBitsSet
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_get_Item_int
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_Equals_object
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GetHashCode
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ToString
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ToString_string_System_IFormatProvider
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Addition_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Subtraction_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Multiply_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Division_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_UnaryNegation_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_BitwiseAnd_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_BitwiseOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_ExclusiveOr_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_OnesComplement_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Equality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Inequality_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_0
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_1
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_op_Explicit_System_Numerics_Vector_1_T_ULONG_2
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_Equals_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_LessThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GreaterThan_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GreaterThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_LessThanOrEqual_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ConditionalSelect_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG_System_Numerics_Vector_1_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarEquals_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarLessThan_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarLessThanOrEqual_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThan_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarGreaterThanOrEqual_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarAdd_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarSubtract_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarMultiply_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_ScalarDivide_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GetAllBitsSetValue
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_GetElement_intptr
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_ULONG_SetElement_intptr_T_ULONG
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE__ctor_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_Count
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_Zero
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_AllBitsSet
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_get_Item_int
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_Equals_object
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GetHashCode
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ToString
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ToString_string_System_IFormatProvider
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Addition_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Subtraction_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Multiply_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Division_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_UnaryNegation_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseAnd_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_BitwiseOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_ExclusiveOr_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_OnesComplement_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Equality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Inequality_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_0
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_1
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_op_Explicit_System_Numerics_Vector_1_T_DOUBLE_2
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_Equals_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_LessThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GreaterThan_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GreaterThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_LessThanOrEqual_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ConditionalSelect_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE_System_Numerics_Vector_1_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarEquals_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThan_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarLessThanOrEqual_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThan_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarGreaterThanOrEqual_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarAdd_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarSubtract_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarMultiply_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_ScalarDivide_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GetAllBitsSetValue
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_GetElement_intptr
bl _Microsoft_Maui_Essentials_System_Numerics_Vector_1_T_DOUBLE_SetElement_intptr_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_HashCode_Add_T_BYTE_T_BYTE
bl _Microsoft_Maui_Essentials_System_HashCode_Add_T_INT_T_INT
bl _Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_System_Span_1_T_INT_System_Comparison_1_T_INT
bl _Microsoft_Maui_Essentials_System_ArraySegment_1_T_INT_get_Count
bl _Microsoft_Maui_Essentials_System_ArraySegment_1_T_INT_get_Offset
bl _Microsoft_Maui_Essentials_System_ArraySegment_1_T_INT_get_Array
bl _Microsoft_Maui_Essentials_System_SpanHelpers_Fill_T_INT_T_INT__uintptr_T_INT
bl _Microsoft_Maui_Essentials_System_ReadOnlySpan_1_T_INT__ctor_T_INT__int
bl _Microsoft_Maui_Essentials_System_HashCode_Add_T_UINT16_T_UINT16
bl _Microsoft_Maui_Essentials_System_HashCode_Add_T_UINT_T_UINT
bl _Microsoft_Maui_Essentials_System_HashCode_Add_T_SINGLE_T_SINGLE
bl _Microsoft_Maui_Essentials_System_HashCode_Add_T_ULONG_T_ULONG
bl _Microsoft_Maui_Essentials_System_HashCode_Add_T_DOUBLE_T_DOUBLE
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_System_Span_1_T_INT_System_Comparison_1_T_INT
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_System_Span_1_T_INT_int_System_Comparison_1_T_INT
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_System_Span_1_T_INT_System_Comparison_1_T_INT_int_int
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_System_Span_1_T_INT_System_Comparison_1_T_INT
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_HeapSort_System_Span_1_T_INT_System_Comparison_1_T_INT
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_System_Span_1_T_INT_System_Comparison_1_T_INT
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_System_Span_1_T_INT_int_int_System_Comparison_1_T_INT
bl _Microsoft_Maui_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_System_Span_1_T_INT_int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampolines:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampolines

	.long 222,223,224,225,226,227,228,229
	.long 230,231,232,233,234,235,236,237
	.long 238,239,240,241,242,243,244,245
	.long 246,247,248,249,250,251,252,253
	.long 254,255,256,257,258,259,260,261
	.long 262,263,264,265,266,291,292,293
	.long 294,295,296,297,298,299,300,301
	.long 334,335,336,337,338,339,340,341
	.long 342,345,346,347,348,349,350,357
	.long 358,359,360,361,362,363,364,365
	.long 366,367,368,369,370,371,372,373
	.long 374,375,376,377,378,379,380,381
	.long 387,391,392,393,394,395,396,397
	.long 398,399,400,401,402,403,404,405
	.long 406,407,408,409,410,411,412,413
	.long 414,415,416,417,418,437,438,439
	.long 440,441,442,443,444,445,446,447
	.long 448,449,450,451,452,453,454,455
	.long 456,457,458,459,460,461,462,463
	.long 464,465,466,467,468,469,470,471
	.long 472,473,474,475,476,477,478,479
	.long 480,481,482,483,484,485,486,496
	.long 497,498,499,500,501,502,503,504
	.long 505,506,507,508,509,510,511,512
	.long 513,514,515,516,517,518,519,520
	.long 524,525,526,527,528,529,530,531
	.long 532,533,534,535,536,537,538,539
	.long 540,541,542,543,544,545,546,547
	.long 548,549,550,551,552,553,554,555
	.long 556,557,558,559,560,561,562,563
	.long 564,565,566,567,568,569,570,571
	.long 572,573,574,575,576,577,578,579
	.long 580,581,582,583,584,585,586,587
	.long 588,589,590,591,592,593,594,595
	.long 596,597,598,599,600,601,602,603
	.long 604,605,606,607,608,609,610,611
	.long 612,613,614,615,616,617,618,619
	.long 620,621,622,623,624,625,626,627
	.long 628,629,630,631,632,633,634,635
	.long 636,637,638,639,640,641,642,643
	.long 644,645,646,647,648,649,650,651
	.long 652,653,654,655,656,657,658,659
	.long 660,661,662,663,664,665,666,667
	.long 668,669,670,671,672,673,674,675
	.long 676,677,678,679,680,681,682,683
	.long 684,685,686,687,688,689,690,691
	.long 692,693,694,695,696,697,698,699
	.long 700,701,702,703,704,705,706,707
	.long 708,709,710,711,712,713,714,715
	.long 716,717,718,719,720,721,722,723
	.long 724,725,726,727,728,729,730,731
	.long 732,733,734,735,736,737,738,739
	.long 740,743,744,745,747,748,749,750
	.long 751,752
unbox_trampolines_end:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampoline_addresses
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
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
bl ut_334
bl ut_335
bl ut_336
bl ut_337
bl ut_338
bl ut_339
bl ut_340
bl ut_341
bl ut_342
bl ut_345
bl ut_346
bl ut_347
bl ut_348
bl ut_349
bl ut_350
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
bl ut_387
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
bl ut_619
bl ut_620
bl ut_621
bl ut_622
bl ut_623
bl ut_624
bl ut_625
bl ut_626
bl ut_627
bl ut_628
bl ut_629
bl ut_630
bl ut_631
bl ut_632
bl ut_633
bl ut_634
bl ut_635
bl ut_636
bl ut_637
bl ut_638
bl ut_639
bl ut_640
bl ut_641
bl ut_642
bl ut_643
bl ut_644
bl ut_645
bl ut_646
bl ut_647
bl ut_648
bl ut_649
bl ut_650
bl ut_651
bl ut_652
bl ut_653
bl ut_654
bl ut_655
bl ut_656
bl ut_657
bl ut_658
bl ut_659
bl ut_660
bl ut_661
bl ut_662
bl ut_663
bl ut_664
bl ut_665
bl ut_666
bl ut_667
bl ut_668
bl ut_669
bl ut_670
bl ut_671
bl ut_672
bl ut_673
bl ut_674
bl ut_675
bl ut_676
bl ut_677
bl ut_678
bl ut_679
bl ut_680
bl ut_681
bl ut_682
bl ut_683
bl ut_684
bl ut_685
bl ut_686
bl ut_687
bl ut_688
bl ut_689
bl ut_690
bl ut_691
bl ut_692
bl ut_693
bl ut_694
bl ut_695
bl ut_696
bl ut_697
bl ut_698
bl ut_699
bl ut_700
bl ut_701
bl ut_702
bl ut_703
bl ut_704
bl ut_705
bl ut_706
bl ut_707
bl ut_708
bl ut_709
bl ut_710
bl ut_711
bl ut_712
bl ut_713
bl ut_714
bl ut_715
bl ut_716
bl ut_717
bl ut_718
bl ut_719
bl ut_720
bl ut_721
bl ut_722
bl ut_723
bl ut_724
bl ut_725
bl ut_726
bl ut_727
bl ut_728
bl ut_729
bl ut_730
bl ut_731
bl ut_732
bl ut_733
bl ut_734
bl ut_735
bl ut_736
bl ut_737
bl ut_738
bl ut_739
bl ut_740
bl ut_743
bl ut_744
bl ut_745
bl ut_747
bl ut_748
bl ut_749
bl ut_750
bl ut_751
bl ut_752

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Maui_Essentialsunwind_info:
	.globl _mono_aot_Microsoft_Maui_Essentialsunwind_info

	.byte 0,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15,24,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150
	.byte 22,151,21,68,152,20,153,19,68,154,18,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,27,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,29,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,19,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,152,18,153,17,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,154,9,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68
	.byte 149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,14,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29

.text
	.align 4
plt:
_mono_aot_Microsoft_Maui_Essentialsplt:
	.globl _mono_aot_Microsoft_Maui_Essentialsplt
mono_aot_Microsoft_Maui_Essentials_plt:
_p_1_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_1_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_1_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 8130
_p_2_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_2_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_2_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr
plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 8138
_p_3_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_3_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_3_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1:
_p_3:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 8141
_p_4_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_4_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_4_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 8144
_p_5_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm:
	.globl _p_5_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm
.private_extern _p_5_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator:
_p_5:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 8146
_p_6_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_6_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_6_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_6:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 8148
_p_7_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm:
	.globl _p_7_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm
.private_extern _p_7_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString
plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString:
_p_7:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 8151
_p_8_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm:
	.globl _p_8_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm
.private_extern _p_8_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri__ctor_string
plt_Microsoft_Maui_Essentials_System_Uri__ctor_string:
_p_8:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 8156
_p_9_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm:
	.globl _p_9_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm
.private_extern _p_9_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri:
_p_9:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 8161
_p_10_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm:
	.globl _p_10_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm
.private_extern _p_10_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl
plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl:
_p_10:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 8163
_p_11_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm:
	.globl _p_11_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm
.private_extern _p_11_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow
plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow:
_p_11:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 8168
_p_12_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm:
	.globl _p_12_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm
.private_extern _p_12_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime
plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime:
_p_12:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 8173
_p_13_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm:
	.globl _p_13_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm
.private_extern _p_13_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_13:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 8178
_p_14_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_string_llvm:
	.globl _p_14_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_string_llvm
.private_extern _p_14_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_string:
_p_14:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 8189
_p_15_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm:
	.globl _p_15_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
.private_extern _p_15_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_15:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 8191
_p_16_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_16_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_16_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort:
_p_16:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 8202
_p_17_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_17_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_17_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline:
_p_17:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 8205
_p_18_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm:
	.globl _p_18_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm
.private_extern _p_18_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor
plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor:
_p_18:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 8208
_p_19_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm:
	.globl _p_19_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm
.private_extern _p_19_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init
plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init:
_p_19:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 8213
_p_20_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_20_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_20_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_20:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 8216
_p_21_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_21_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_21_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_21:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 8228
_p_22_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm:
	.globl _p_22_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
.private_extern _p_22_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription
plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription:
_p_22:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 8239
_p_23_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm:
	.globl _p_23_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm
.private_extern _p_23_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Exception__ctor_string
plt_Microsoft_Maui_Essentials_System_Exception__ctor_string:
_p_23:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 8244
_p_24_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm:
	.globl _p_24_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
.private_extern _p_24_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception:
_p_24:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 8249
_p_25_plt_Microsoft_Maui_Essentials_System_Nullable_1_bool__ctor_bool_llvm:
	.globl _p_25_plt_Microsoft_Maui_Essentials_System_Nullable_1_bool__ctor_bool_llvm
.private_extern _p_25_plt_Microsoft_Maui_Essentials_System_Nullable_1_bool__ctor_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Nullable_1_bool__ctor_bool
plt_Microsoft_Maui_Essentials_System_Nullable_1_bool__ctor_bool:
_p_25:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 8260
_p_26_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm:
	.globl _p_26_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm
.private_extern _p_26_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri:
_p_26:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 8271
_p_27_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm:
	.globl _p_27_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm
.private_extern _p_27_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool:
_p_27:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 8273
_p_28_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_llvm:
	.globl _p_28_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_llvm
.private_extern _p_28_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri:
_p_28:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 8278
_p_29_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm:
	.globl _p_29_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm
.private_extern _p_29_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult:
_p_29:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 8280
_p_30_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm:
	.globl _p_30_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm
.private_extern _p_30_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object
plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object:
_p_30:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 8291
_p_31_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_31_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_31_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception:
_p_31:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 8296
_p_32_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm:
	.globl _p_32_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
.private_extern _p_32_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_32:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 8299
_p_33_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning_llvm:
	.globl _p_33_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning_llvm
.private_extern _p_33_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning
plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning:
_p_33:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 8304
_p_34_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_34_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_34_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific:
_p_34:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 8309
_p_35_plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string_llvm:
	.globl _p_35_plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string_llvm
.private_extern _p_35_plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string
plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string:
_p_35:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 8312
_p_36_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject_llvm:
	.globl _p_36_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject_llvm
.private_extern _p_36_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject
plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject:
_p_36:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 8317
_p_37_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm:
	.globl _p_37_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm
.private_extern _p_37_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot:
_p_37:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 8322
_p_38_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm:
	.globl _p_38_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm
.private_extern _p_38_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
_p_38:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 8324
_p_39_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm:
	.globl _p_39_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm
.private_extern _p_39_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size
plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size:
_p_39:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 8326
_p_40_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm:
	.globl _p_40_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
.private_extern _p_40_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor:
_p_40:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 8331
_p_41_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm:
	.globl _p_41_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm
.private_extern _p_41_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen:
_p_41:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 8336
_p_42_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm:
	.globl _p_42_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm
.private_extern _p_42_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale:
_p_42:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 8341
_p_43_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_43_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_43_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat:
_p_43:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 8346
_p_44_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext_llvm:
	.globl _p_44_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext_llvm
.private_extern _p_44_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext
plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext:
_p_44:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 8351
_p_45_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm:
	.globl _p_45_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm
.private_extern _p_45_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_45:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 8356
_p_46_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext_llvm:
	.globl _p_46_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext_llvm
.private_extern _p_46_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext
plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext:
_p_46:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 8361
_p_47_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm:
	.globl _p_47_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm
.private_extern _p_47_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage:
_p_47:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 8366
_p_48_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm:
	.globl _p_48_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm
.private_extern _p_48_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult:
_p_48:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 8368
_p_49_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm:
	.globl _p_49_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm
.private_extern _p_49_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_:
_p_49:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 8380
_p_50_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm:
	.globl _p_50_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm
.private_extern _p_50_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window
plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window:
_p_50:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 8382
_p_51_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm:
	.globl _p_51_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm
.private_extern _p_51_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool
plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool:
_p_51:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 8387
_p_52_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_52_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_52_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 8392
_p_53_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm:
	.globl _p_53_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
.private_extern _p_53_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_53:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 8400
_p_54_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm:
	.globl _p_54_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
.private_extern _p_54_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor:
_p_54:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 8409
_p_55_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm:
	.globl _p_55_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm
.private_extern _p_55_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory:
_p_55:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 8414
_p_56_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm:
	.globl _p_56_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm
.private_extern _p_56_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory:
_p_56:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 8416
_p_57_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm:
	.globl _p_57_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm
.private_extern _p_57_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool
plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool:
_p_57:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 8418
_p_58_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm:
	.globl _p_58_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm
.private_extern _p_58_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Concat_string_string_string
plt_Microsoft_Maui_Essentials_string_Concat_string_string_string:
_p_58:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 8423
_p_59_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_59_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_59_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast:
_p_59:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 8428
_p_60_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm:
	.globl _p_60_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm
.private_extern _p_60_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string:
_p_60:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 8431
_p_61_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm:
	.globl _p_61_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
.private_extern _p_61_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string:
_p_61:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 8433
_p_62_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_62_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_62_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal:
_p_62:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 8438
_p_63_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_63_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_63_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object
plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object:
_p_63:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 8441
_p_64_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_64_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_64_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string
plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string:
_p_64:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 8446
_p_65_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_65_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_65_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_65:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 8451
_p_66_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm:
	.globl _p_66_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
.private_extern _p_66_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_66:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 8456
_p_67_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm:
	.globl _p_67_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm
.private_extern _p_67_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions:
_p_67:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 8461
_p_68_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm:
	.globl _p_68_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm
.private_extern _p_68_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo:
_p_68:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 8463
_p_69_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm:
	.globl _p_69_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm
.private_extern _p_69_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string
plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string:
_p_69:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 8468
_p_70_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm:
	.globl _p_70_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm
.private_extern _p_70_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_
plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_:
_p_70:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 8473
_p_71_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm:
	.globl _p_71_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm
.private_extern _p_71_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle:
_p_71:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 8484
_p_72_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm:
	.globl _p_72_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm
.private_extern _p_72_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle:
_p_72:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 8489
_p_73_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm:
	.globl _p_73_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm
.private_extern _p_73_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string:
_p_73:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 8494
_p_74_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm:
	.globl _p_74_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm
.private_extern _p_74_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString:
_p_74:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 8496
_p_75_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm:
	.globl _p_75_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
.private_extern _p_75_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject:
_p_75:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 8513
_p_76_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm:
	.globl _p_76_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm
.private_extern _p_76_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string:
_p_76:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 8530
_p_77_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm:
	.globl _p_77_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm
.private_extern _p_77_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray:
_p_77:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 8535
_p_78_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm:
	.globl _p_78_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm
.private_extern _p_78_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray:
_p_78:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 8546
_p_79_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm:
	.globl _p_79_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm
.private_extern _p_79_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__
plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__:
_p_79:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 8557
_p_80_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm:
	.globl _p_80_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm
.private_extern _p_80_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject:
_p_80:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 8568
_p_81_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm:
	.globl _p_81_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm
.private_extern _p_81_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread:
_p_81:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 8573
_p_82_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm:
	.globl _p_82_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm
.private_extern _p_82_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread:
_p_82:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 8575
_p_83_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_83_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_83_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
_p_83:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 8577
_p_84_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm:
	.globl _p_84_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm
.private_extern _p_84_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current
plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current:
_p_84:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 8579
_p_85_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm:
	.globl _p_85_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm
.private_extern _p_85_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread
plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread:
_p_85:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 8584
_p_86_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_86_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm
.private_extern _p_86_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main
plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main:
_p_86:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 8589
_p_87_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_87_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_87_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_87:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 8594
_p_88_plt_Microsoft_Maui_Essentials__rgctx_fetch_0_llvm:
	.globl _p_88_plt_Microsoft_Maui_Essentials__rgctx_fetch_0_llvm
.private_extern _p_88_plt_Microsoft_Maui_Essentials__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_0
plt_Microsoft_Maui_Essentials__rgctx_fetch_0:
_p_88:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 8626
_p_89_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor_llvm:
	.globl _p_89_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor_llvm
.private_extern _p_89_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor:
_p_89:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 8634
_p_90_plt_Microsoft_Maui_Essentials__rgctx_fetch_1_llvm:
	.globl _p_90_plt_Microsoft_Maui_Essentials__rgctx_fetch_1_llvm
.private_extern _p_90_plt_Microsoft_Maui_Essentials__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_1
plt_Microsoft_Maui_Essentials__rgctx_fetch_1:
_p_90:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 8648
_p_91_plt_Microsoft_Maui_Essentials__rgctx_fetch_2_llvm:
	.globl _p_91_plt_Microsoft_Maui_Essentials__rgctx_fetch_2_llvm
.private_extern _p_91_plt_Microsoft_Maui_Essentials__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_2
plt_Microsoft_Maui_Essentials__rgctx_fetch_2:
_p_91:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 8666
_p_92_plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm:
	.globl _p_92_plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
.private_extern _p_92_plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_92:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 8689
_p_93_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_93_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_93_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate
plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_93:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 8694
_p_94_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_94_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_94_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate
plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_94:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 8699
_p_95_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm:
	.globl _p_95_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
.private_extern _p_95_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
_p_95:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 8704
_p_96_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm:
	.globl _p_96_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm
.private_extern _p_96_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary:
_p_96:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 8707
_p_97_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm:
	.globl _p_97_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm
.private_extern _p_97_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler:
_p_97:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 8709
_p_98_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm:
	.globl _p_98_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm
.private_extern _p_98_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
_p_98:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 8711
_p_99_plt_Microsoft_Maui_Essentials_string_IndexOf_string_System_StringComparison_llvm:
	.globl _p_99_plt_Microsoft_Maui_Essentials_string_IndexOf_string_System_StringComparison_llvm
.private_extern _p_99_plt_Microsoft_Maui_Essentials_string_IndexOf_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_IndexOf_string_System_StringComparison
plt_Microsoft_Maui_Essentials_string_IndexOf_string_System_StringComparison:
_p_99:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 8713
_p_100_plt_Microsoft_Maui_Essentials_string_Substring_int_llvm:
	.globl _p_100_plt_Microsoft_Maui_Essentials_string_Substring_int_llvm
.private_extern _p_100_plt_Microsoft_Maui_Essentials_string_Substring_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Substring_int
plt_Microsoft_Maui_Essentials_string_Substring_int:
_p_100:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 8718
_p_101_plt_Microsoft_Maui_Essentials_string_Split_char_System_StringSplitOptions_llvm:
	.globl _p_101_plt_Microsoft_Maui_Essentials_string_Split_char_System_StringSplitOptions_llvm
.private_extern _p_101_plt_Microsoft_Maui_Essentials_string_Split_char_System_StringSplitOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Split_char_System_StringSplitOptions
plt_Microsoft_Maui_Essentials_string_Split_char_System_StringSplitOptions:
_p_101:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 8723
_p_102_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_102_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_102_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string:
_p_102:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 8728
_p_103_plt_Microsoft_Maui_Essentials_string_Split_char___int_llvm:
	.globl _p_103_plt_Microsoft_Maui_Essentials_string_Split_char___int_llvm
.private_extern _p_103_plt_Microsoft_Maui_Essentials_string_Split_char___int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Split_char___int
plt_Microsoft_Maui_Essentials_string_Split_char___int:
_p_103:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 8740
_p_104_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm:
	.globl _p_104_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm
.private_extern _p_104_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme
plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme:
_p_104:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 8745
_p_105_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm:
	.globl _p_105_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm
.private_extern _p_105_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison
plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison:
_p_105:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 8750
_p_106_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm:
	.globl _p_106_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm
.private_extern _p_106_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Host
plt_Microsoft_Maui_Essentials_System_Uri_get_Host:
_p_106:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 8755
_p_107_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm:
	.globl _p_107_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm
.private_extern _p_107_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default:
_p_107:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 8760
_p_108_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm:
	.globl _p_108_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm
.private_extern _p_108_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo:
_p_108:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 8762
_p_109_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm:
	.globl _p_109_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
.private_extern _p_109_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_109:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 8764
_p_110_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_110_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_110_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string:
_p_110:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 8775
_p_111_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm:
	.globl _p_111_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm
.private_extern _p_111_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track:
_p_111:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 8787
_p_112_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm:
	.globl _p_112_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm
.private_extern _p_112_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking:
_p_112:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 8790
_p_113_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm:
	.globl _p_113_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
.private_extern _p_113_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_113:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 8793
_p_114_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm:
	.globl _p_114_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm
.private_extern _p_114_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string:
_p_114:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 8804
_p_115_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_115_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_115_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_115:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 8807
_p_116_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm:
	.globl _p_116_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
.private_extern _p_116_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_116:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 8819
_p_117_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm:
	.globl _p_117_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm
.private_extern _p_117_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion:
_p_117:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 8830
_p_118_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm:
	.globl _p_118_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
.private_extern _p_118_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string:
_p_118:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 8833
_p_119_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm:
	.globl _p_119_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm
.private_extern _p_119_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild:
_p_119:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 8844
_p_120_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_120_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_120_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_120:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 8847
_p_121_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm:
	.globl _p_121_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm
.private_extern _p_121_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string:
_p_121:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 8850
_p_122_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_122_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_122_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_122:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 8861
_p_123_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm:
	.globl _p_123_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm
.private_extern _p_123_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild:
_p_123:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 8878
_p_124_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm:
	.globl _p_124_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm
.private_extern _p_124_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string
plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string:
_p_124:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 8880
_p_125_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm:
	.globl _p_125_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm
.private_extern _p_125_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion:
_p_125:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 8885
_p_126_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm:
	.globl _p_126_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm
.private_extern _p_126_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions
plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions:
_p_126:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 8887
_p_127_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_127_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_127_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_127:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 8892
_p_128_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm:
	.globl _p_128_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm
.private_extern _p_128_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string:
_p_128:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 8897
_p_129_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm:
	.globl _p_129_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm
.private_extern _p_129_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_op_Equality_string_string
plt_Microsoft_Maui_Essentials_string_op_Equality_string_string:
_p_129:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 8899
_p_130_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_130_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_130_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication:
_p_130:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 8904
_p_131_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_131_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_131_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem:
_p_131:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 8909
_p_132_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_132_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_132_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem:
_p_132:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 8921
_p_133_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm:
	.globl _p_133_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm
.private_extern _p_133_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__:
_p_133:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 8933
_p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm:
	.globl _p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm
.private_extern _p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor:
_p_134:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 8938
_p_135_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm:
	.globl _p_135_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm
.private_extern _p_135_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type:
_p_135:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 8940
_p_136_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_136_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_136_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem:
_p_136:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 8945
_p_137_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm:
	.globl _p_137_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm
.private_extern _p_137_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction:
_p_137:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 8947
_p_138_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm:
	.globl _p_138_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
.private_extern _p_138_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor:
_p_138:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 8949
_p_139_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm:
	.globl _p_139_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm
.private_extern _p_139_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool
plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool:
_p_139:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 8954
_p_140_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm:
	.globl _p_140_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm
.private_extern _p_140_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
_p_140:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 8959
_p_141_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm:
	.globl _p_141_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
.private_extern _p_141_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController:
_p_141:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 8962
_p_142_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm:
	.globl _p_142_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm
.private_extern _p_142_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
_p_142:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 8967
_p_143_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_143_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_143_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat:
_p_143:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 8970
_p_144_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm:
	.globl _p_144_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
.private_extern _p_144_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_144:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 8982
_p_145_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm:
	.globl _p_145_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm
.private_extern _p_145_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController:
_p_145:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 8994
_p_146_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm:
	.globl _p_146_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
.private_extern _p_146_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel:
_p_146:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 8999
_p_147_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm:
	.globl _p_147_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
.private_extern _p_147_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal
plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal:
_p_147:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 9004
_p_148_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm:
	.globl _p_148_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm
.private_extern _p_148_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string:
_p_148:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 9009
_p_149_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_149_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_149_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle:
_p_149:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 9012
_p_150_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm:
	.globl _p_150_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
.private_extern _p_150_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_150:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 9017
_p_151_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm:
	.globl _p_151_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
.private_extern _p_151_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int
plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int:
_p_151:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 9022
_p_152_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection_llvm:
	.globl _p_152_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection_llvm
.private_extern _p_152_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection:
_p_152:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 9027
_p_153_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm:
	.globl _p_153_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm
.private_extern _p_153_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle
plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle:
_p_153:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 9039
_p_154_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection_llvm:
	.globl _p_154_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection_llvm
.private_extern _p_154_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection
plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection:
_p_154:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 9044
_p_155_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm:
	.globl _p_155_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
.private_extern _p_155_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool:
_p_155:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 9049
_p_156_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm:
	.globl _p_156_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm
.private_extern _p_156_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection
plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection:
_p_156:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 9052
_p_157_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm:
	.globl _p_157_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm
.private_extern _p_157_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection:
_p_157:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 9057
_p_158_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection_llvm:
	.globl _p_158_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection_llvm
.private_extern _p_158_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection:
_p_158:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 9062
_p_159_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm:
	.globl _p_159_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
.private_extern _p_159_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor
plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor:
_p_159:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 9067
_p_160_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm:
	.globl _p_160_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm
.private_extern _p_160_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle
plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle:
_p_160:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 9072
_p_161_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm:
	.globl _p_161_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
.private_extern _p_161_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool:
_p_161:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 9077
_p_162_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm:
	.globl _p_162_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm
.private_extern _p_162_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor:
_p_162:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 9082
_p_163_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm:
	.globl _p_163_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm
.private_extern _p_163_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen:
_p_163:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 9087
_p_164_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm:
	.globl _p_164_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm
.private_extern _p_164_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds:
_p_164:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 9092
_p_165_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm:
	.globl _p_165_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm
.private_extern _p_165_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond:
_p_165:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 9097
_p_166_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm:
	.globl _p_166_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm
.private_extern _p_166_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation:
_p_166:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 9102
_p_167_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm:
	.globl _p_167_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm
.private_extern _p_167_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation:
_p_167:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9105
_p_168_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm:
	.globl _p_168_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm
.private_extern _p_168_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single:
_p_168:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9108
_p_169_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm:
	.globl _p_169_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm
.private_extern _p_169_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_169:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 9111
_p_170_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm:
	.globl _p_170_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm
.private_extern _p_170_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_170:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 9116
_p_171_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm:
	.globl _p_171_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm
.private_extern _p_171_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_171:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 9121
_p_172_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm:
	.globl _p_172_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm
.private_extern _p_172_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose
plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose:
_p_172:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 9126
_p_173_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm:
	.globl _p_173_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm
.private_extern _p_173_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged:
_p_173:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 9131
_p_174_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm:
	.globl _p_174_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm
.private_extern _p_174_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation:
_p_174:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 9134
_p_175_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_175_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_175_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_175:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 9139
_p_176_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm:
	.globl _p_176_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm
.private_extern _p_176_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo:
_p_176:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 9142
_p_177_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm:
	.globl _p_177_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm
.private_extern _p_177_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo:
_p_177:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 9145
_p_178_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_178_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_178_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_178:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 9148
_p_179_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm:
	.globl _p_179_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm
.private_extern _p_179_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo:
_p_179:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 9151
_p_180_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_180_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_180_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_180:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 9154
_p_181_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm:
	.globl _p_181_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm
.private_extern _p_181_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string:
_p_181:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 9157
_p_182_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm:
	.globl _p_182_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm
.private_extern _p_182_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison
plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison:
_p_182:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 9160
_p_183_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm:
	.globl _p_183_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm
.private_extern _p_183_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom:
_p_183:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 9165
_p_184_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm:
	.globl _p_184_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm
.private_extern _p_184_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison
plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison:
_p_184:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 9168
_p_185_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm:
	.globl _p_185_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm
.private_extern _p_185_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string:
_p_185:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 9173
_p_186_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm:
	.globl _p_186_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm
.private_extern _p_186_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string:
_p_186:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 9176
_p_187_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm:
	.globl _p_187_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm
.private_extern _p_187_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string:
_p_187:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 9179
_p_188_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm:
	.globl _p_188_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm
.private_extern _p_188_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform:
_p_188:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 9182
_p_189_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm:
	.globl _p_189_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm
.private_extern _p_189_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation
plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation:
_p_189:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 9185
_p_190_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm:
	.globl _p_190_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm
.private_extern _p_190_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode
plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode:
_p_190:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 9213
_p_191_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm:
	.globl _p_191_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
.private_extern _p_191_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_191:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 9230
_p_192_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm:
	.globl _p_192_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
.private_extern _p_192_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_192:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 9235
_p_193_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string_llvm:
	.globl _p_193_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string_llvm
.private_extern _p_193_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string:
_p_193:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 9240
_p_194_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm:
	.globl _p_194_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
.private_extern _p_194_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double:
_p_194:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 9245
_p_195_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm:
	.globl _p_195_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm
.private_extern _p_195_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation:
_p_195:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 9257
_p_196_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm:
	.globl _p_196_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm
.private_extern _p_196_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation:
_p_196:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 9269
_p_197_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm:
	.globl _p_197_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
.private_extern _p_197_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_197:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 9281
_p_198_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm:
	.globl _p_198_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
.private_extern _p_198_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_198:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 9286
_p_199_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_199_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_199_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice
plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice:
_p_199:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 9291
_p_200_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm:
	.globl _p_200_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
.private_extern _p_200_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom
plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_200:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 9296
_p_201_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_201_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_201_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_201:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 9301
_p_202_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm:
	.globl _p_202_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
.private_extern _p_202_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status:
_p_202:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 9304
_p_203_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm:
	.globl _p_203_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
.private_extern _p_203_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_203:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 9309
_p_204_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm:
	.globl _p_204_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
.private_extern _p_204_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor:
_p_204:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 9321
_p_205_plt_Microsoft_Maui_Essentials__rgctx_fetch_3_llvm:
	.globl _p_205_plt_Microsoft_Maui_Essentials__rgctx_fetch_3_llvm
.private_extern _p_205_plt_Microsoft_Maui_Essentials__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_3
plt_Microsoft_Maui_Essentials__rgctx_fetch_3:
_p_205:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 9346
_p_206_plt_Microsoft_Maui_Essentials__rgctx_fetch_4_llvm:
	.globl _p_206_plt_Microsoft_Maui_Essentials__rgctx_fetch_4_llvm
.private_extern _p_206_plt_Microsoft_Maui_Essentials__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_4
plt_Microsoft_Maui_Essentials__rgctx_fetch_4:
_p_206:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 9354
_p_207_plt_Microsoft_Maui_Essentials__rgctx_fetch_5_llvm:
	.globl _p_207_plt_Microsoft_Maui_Essentials__rgctx_fetch_5_llvm
.private_extern _p_207_plt_Microsoft_Maui_Essentials__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_5
plt_Microsoft_Maui_Essentials__rgctx_fetch_5:
_p_207:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 9362
_p_208_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_208_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_208_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint:
_p_208:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 9381
_p_209_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_209_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_209_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception:
_p_209:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 9384
_p_210_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_210_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_210_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_0
plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_0:
_p_210:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 9386
_p_211_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_211_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_211_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_211:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 9389
_p_212_plt_Microsoft_Maui_Essentials__rgctx_fetch_6_llvm:
	.globl _p_212_plt_Microsoft_Maui_Essentials__rgctx_fetch_6_llvm
.private_extern _p_212_plt_Microsoft_Maui_Essentials__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_6
plt_Microsoft_Maui_Essentials__rgctx_fetch_6:
_p_212:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 9394
_p_213_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_213_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_213_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_213:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 9402
_p_214_plt_Microsoft_Maui_Essentials__rgctx_fetch_7_llvm:
	.globl _p_214_plt_Microsoft_Maui_Essentials__rgctx_fetch_7_llvm
.private_extern _p_214_plt_Microsoft_Maui_Essentials__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_7
plt_Microsoft_Maui_Essentials__rgctx_fetch_7:
_p_214:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 9410
_p_215_plt_Microsoft_Maui_Essentials__rgctx_fetch_8_llvm:
	.globl _p_215_plt_Microsoft_Maui_Essentials__rgctx_fetch_8_llvm
.private_extern _p_215_plt_Microsoft_Maui_Essentials__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_8
plt_Microsoft_Maui_Essentials__rgctx_fetch_8:
_p_215:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 9418
_p_216_plt_Microsoft_Maui_Essentials__rgctx_fetch_9_llvm:
	.globl _p_216_plt_Microsoft_Maui_Essentials__rgctx_fetch_9_llvm
.private_extern _p_216_plt_Microsoft_Maui_Essentials__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_9
plt_Microsoft_Maui_Essentials__rgctx_fetch_9:
_p_216:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 9426
_p_217_plt_Microsoft_Maui_Essentials__rgctx_fetch_10_llvm:
	.globl _p_217_plt_Microsoft_Maui_Essentials__rgctx_fetch_10_llvm
.private_extern _p_217_plt_Microsoft_Maui_Essentials__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_10
plt_Microsoft_Maui_Essentials__rgctx_fetch_10:
_p_217:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 9456
_p_218_plt_Microsoft_Maui_Essentials__rgctx_fetch_11_llvm:
	.globl _p_218_plt_Microsoft_Maui_Essentials__rgctx_fetch_11_llvm
.private_extern _p_218_plt_Microsoft_Maui_Essentials__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_11
plt_Microsoft_Maui_Essentials__rgctx_fetch_11:
_p_218:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 9464
_p_219_plt_Microsoft_Maui_Essentials__rgctx_fetch_12_llvm:
	.globl _p_219_plt_Microsoft_Maui_Essentials__rgctx_fetch_12_llvm
.private_extern _p_219_plt_Microsoft_Maui_Essentials__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_12
plt_Microsoft_Maui_Essentials__rgctx_fetch_12:
_p_219:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 9494
_p_220_plt_Microsoft_Maui_Essentials__rgctx_fetch_13_llvm:
	.globl _p_220_plt_Microsoft_Maui_Essentials__rgctx_fetch_13_llvm
.private_extern _p_220_plt_Microsoft_Maui_Essentials__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_13
plt_Microsoft_Maui_Essentials__rgctx_fetch_13:
_p_220:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 9502
_p_221_plt_Microsoft_Maui_Essentials__rgctx_fetch_14_llvm:
	.globl _p_221_plt_Microsoft_Maui_Essentials__rgctx_fetch_14_llvm
.private_extern _p_221_plt_Microsoft_Maui_Essentials__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_14
plt_Microsoft_Maui_Essentials__rgctx_fetch_14:
_p_221:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 9532
_p_222_plt_Microsoft_Maui_Essentials__rgctx_fetch_15_llvm:
	.globl _p_222_plt_Microsoft_Maui_Essentials__rgctx_fetch_15_llvm
.private_extern _p_222_plt_Microsoft_Maui_Essentials__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_15
plt_Microsoft_Maui_Essentials__rgctx_fetch_15:
_p_222:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 9540
_p_223_plt_Microsoft_Maui_Essentials__rgctx_fetch_16_llvm:
	.globl _p_223_plt_Microsoft_Maui_Essentials__rgctx_fetch_16_llvm
.private_extern _p_223_plt_Microsoft_Maui_Essentials__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_16
plt_Microsoft_Maui_Essentials__rgctx_fetch_16:
_p_223:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 9570
_p_224_plt_Microsoft_Maui_Essentials__rgctx_fetch_17_llvm:
	.globl _p_224_plt_Microsoft_Maui_Essentials__rgctx_fetch_17_llvm
.private_extern _p_224_plt_Microsoft_Maui_Essentials__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_17
plt_Microsoft_Maui_Essentials__rgctx_fetch_17:
_p_224:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 9578
_p_225_plt_Microsoft_Maui_Essentials__rgctx_fetch_18_llvm:
	.globl _p_225_plt_Microsoft_Maui_Essentials__rgctx_fetch_18_llvm
.private_extern _p_225_plt_Microsoft_Maui_Essentials__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_18
plt_Microsoft_Maui_Essentials__rgctx_fetch_18:
_p_225:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 9608
_p_226_plt_Microsoft_Maui_Essentials__rgctx_fetch_19_llvm:
	.globl _p_226_plt_Microsoft_Maui_Essentials__rgctx_fetch_19_llvm
.private_extern _p_226_plt_Microsoft_Maui_Essentials__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_19
plt_Microsoft_Maui_Essentials__rgctx_fetch_19:
_p_226:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 9616
_p_227_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_TupleIncorrectType_object_llvm:
	.globl _p_227_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_TupleIncorrectType_object_llvm
.private_extern _p_227_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_TupleIncorrectType_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_TupleIncorrectType_object
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_TupleIncorrectType_object:
_p_227:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 9635
_p_228_plt_Microsoft_Maui_Essentials__rgctx_fetch_20_llvm:
	.globl _p_228_plt_Microsoft_Maui_Essentials__rgctx_fetch_20_llvm
.private_extern _p_228_plt_Microsoft_Maui_Essentials__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_20
plt_Microsoft_Maui_Essentials__rgctx_fetch_20:
_p_228:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 9640
_p_229_plt_Microsoft_Maui_Essentials__rgctx_fetch_21_llvm:
	.globl _p_229_plt_Microsoft_Maui_Essentials__rgctx_fetch_21_llvm
.private_extern _p_229_plt_Microsoft_Maui_Essentials__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_21
plt_Microsoft_Maui_Essentials__rgctx_fetch_21:
_p_229:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 9666
_p_230_plt_Microsoft_Maui_Essentials__rgctx_fetch_22_llvm:
	.globl _p_230_plt_Microsoft_Maui_Essentials__rgctx_fetch_22_llvm
.private_extern _p_230_plt_Microsoft_Maui_Essentials__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_22
plt_Microsoft_Maui_Essentials__rgctx_fetch_22:
_p_230:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 9674
_p_231_plt_Microsoft_Maui_Essentials__rgctx_fetch_23_llvm:
	.globl _p_231_plt_Microsoft_Maui_Essentials__rgctx_fetch_23_llvm
.private_extern _p_231_plt_Microsoft_Maui_Essentials__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_23
plt_Microsoft_Maui_Essentials__rgctx_fetch_23:
_p_231:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 9700
_p_232_plt_Microsoft_Maui_Essentials__rgctx_fetch_24_llvm:
	.globl _p_232_plt_Microsoft_Maui_Essentials__rgctx_fetch_24_llvm
.private_extern _p_232_plt_Microsoft_Maui_Essentials__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_24
plt_Microsoft_Maui_Essentials__rgctx_fetch_24:
_p_232:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 9708
_p_233_plt_Microsoft_Maui_Essentials__rgctx_fetch_25_llvm:
	.globl _p_233_plt_Microsoft_Maui_Essentials__rgctx_fetch_25_llvm
.private_extern _p_233_plt_Microsoft_Maui_Essentials__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_25
plt_Microsoft_Maui_Essentials__rgctx_fetch_25:
_p_233:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 9734
_p_234_plt_Microsoft_Maui_Essentials__rgctx_fetch_26_llvm:
	.globl _p_234_plt_Microsoft_Maui_Essentials__rgctx_fetch_26_llvm
.private_extern _p_234_plt_Microsoft_Maui_Essentials__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_26
plt_Microsoft_Maui_Essentials__rgctx_fetch_26:
_p_234:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 9742
_p_235_plt_Microsoft_Maui_Essentials__rgctx_fetch_27_llvm:
	.globl _p_235_plt_Microsoft_Maui_Essentials__rgctx_fetch_27_llvm
.private_extern _p_235_plt_Microsoft_Maui_Essentials__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_27
plt_Microsoft_Maui_Essentials__rgctx_fetch_27:
_p_235:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 9768
_p_236_plt_Microsoft_Maui_Essentials__rgctx_fetch_28_llvm:
	.globl _p_236_plt_Microsoft_Maui_Essentials__rgctx_fetch_28_llvm
.private_extern _p_236_plt_Microsoft_Maui_Essentials__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_28
plt_Microsoft_Maui_Essentials__rgctx_fetch_28:
_p_236:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 9776
_p_237_plt_Microsoft_Maui_Essentials__rgctx_fetch_29_llvm:
	.globl _p_237_plt_Microsoft_Maui_Essentials__rgctx_fetch_29_llvm
.private_extern _p_237_plt_Microsoft_Maui_Essentials__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_29
plt_Microsoft_Maui_Essentials__rgctx_fetch_29:
_p_237:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 9802
_p_238_plt_Microsoft_Maui_Essentials__rgctx_fetch_30_llvm:
	.globl _p_238_plt_Microsoft_Maui_Essentials__rgctx_fetch_30_llvm
.private_extern _p_238_plt_Microsoft_Maui_Essentials__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_30
plt_Microsoft_Maui_Essentials__rgctx_fetch_30:
_p_238:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 9810
_p_239_plt_Microsoft_Maui_Essentials__rgctx_fetch_31_llvm:
	.globl _p_239_plt_Microsoft_Maui_Essentials__rgctx_fetch_31_llvm
.private_extern _p_239_plt_Microsoft_Maui_Essentials__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_31
plt_Microsoft_Maui_Essentials__rgctx_fetch_31:
_p_239:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 9829
_p_240_plt_Microsoft_Maui_Essentials__rgctx_fetch_32_llvm:
	.globl _p_240_plt_Microsoft_Maui_Essentials__rgctx_fetch_32_llvm
.private_extern _p_240_plt_Microsoft_Maui_Essentials__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_32
plt_Microsoft_Maui_Essentials__rgctx_fetch_32:
_p_240:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 9843
_p_241_plt_Microsoft_Maui_Essentials__rgctx_fetch_33_llvm:
	.globl _p_241_plt_Microsoft_Maui_Essentials__rgctx_fetch_33_llvm
.private_extern _p_241_plt_Microsoft_Maui_Essentials__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_33
plt_Microsoft_Maui_Essentials__rgctx_fetch_33:
_p_241:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 9857
_p_242_plt_Microsoft_Maui_Essentials__rgctx_fetch_34_llvm:
	.globl _p_242_plt_Microsoft_Maui_Essentials__rgctx_fetch_34_llvm
.private_extern _p_242_plt_Microsoft_Maui_Essentials__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_34
plt_Microsoft_Maui_Essentials__rgctx_fetch_34:
_p_242:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 9865
_p_243_plt_Microsoft_Maui_Essentials__rgctx_fetch_35_llvm:
	.globl _p_243_plt_Microsoft_Maui_Essentials__rgctx_fetch_35_llvm
.private_extern _p_243_plt_Microsoft_Maui_Essentials__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_35
plt_Microsoft_Maui_Essentials__rgctx_fetch_35:
_p_243:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 9879
_p_244_plt_Microsoft_Maui_Essentials__rgctx_fetch_36_llvm:
	.globl _p_244_plt_Microsoft_Maui_Essentials__rgctx_fetch_36_llvm
.private_extern _p_244_plt_Microsoft_Maui_Essentials__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_36
plt_Microsoft_Maui_Essentials__rgctx_fetch_36:
_p_244:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 9893
_p_245_plt_Microsoft_Maui_Essentials__rgctx_fetch_37_llvm:
	.globl _p_245_plt_Microsoft_Maui_Essentials__rgctx_fetch_37_llvm
.private_extern _p_245_plt_Microsoft_Maui_Essentials__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_37
plt_Microsoft_Maui_Essentials__rgctx_fetch_37:
_p_245:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 9901
_p_246_plt_Microsoft_Maui_Essentials__rgctx_fetch_38_llvm:
	.globl _p_246_plt_Microsoft_Maui_Essentials__rgctx_fetch_38_llvm
.private_extern _p_246_plt_Microsoft_Maui_Essentials__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_38
plt_Microsoft_Maui_Essentials__rgctx_fetch_38:
_p_246:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 9915
_p_247_plt_Microsoft_Maui_Essentials__rgctx_fetch_39_llvm:
	.globl _p_247_plt_Microsoft_Maui_Essentials__rgctx_fetch_39_llvm
.private_extern _p_247_plt_Microsoft_Maui_Essentials__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_39
plt_Microsoft_Maui_Essentials__rgctx_fetch_39:
_p_247:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 9929
_p_248_plt_Microsoft_Maui_Essentials__rgctx_fetch_40_llvm:
	.globl _p_248_plt_Microsoft_Maui_Essentials__rgctx_fetch_40_llvm
.private_extern _p_248_plt_Microsoft_Maui_Essentials__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_40
plt_Microsoft_Maui_Essentials__rgctx_fetch_40:
_p_248:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 9937
_p_249_plt_Microsoft_Maui_Essentials__rgctx_fetch_41_llvm:
	.globl _p_249_plt_Microsoft_Maui_Essentials__rgctx_fetch_41_llvm
.private_extern _p_249_plt_Microsoft_Maui_Essentials__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_41
plt_Microsoft_Maui_Essentials__rgctx_fetch_41:
_p_249:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 9951
_p_250_plt_Microsoft_Maui_Essentials__rgctx_fetch_42_llvm:
	.globl _p_250_plt_Microsoft_Maui_Essentials__rgctx_fetch_42_llvm
.private_extern _p_250_plt_Microsoft_Maui_Essentials__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_42
plt_Microsoft_Maui_Essentials__rgctx_fetch_42:
_p_250:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 9965
_p_251_plt_Microsoft_Maui_Essentials__rgctx_fetch_43_llvm:
	.globl _p_251_plt_Microsoft_Maui_Essentials__rgctx_fetch_43_llvm
.private_extern _p_251_plt_Microsoft_Maui_Essentials__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_43
plt_Microsoft_Maui_Essentials__rgctx_fetch_43:
_p_251:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 9973
_p_252_plt_Microsoft_Maui_Essentials__rgctx_fetch_44_llvm:
	.globl _p_252_plt_Microsoft_Maui_Essentials__rgctx_fetch_44_llvm
.private_extern _p_252_plt_Microsoft_Maui_Essentials__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_44
plt_Microsoft_Maui_Essentials__rgctx_fetch_44:
_p_252:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 9987
_p_253_plt_Microsoft_Maui_Essentials__rgctx_fetch_45_llvm:
	.globl _p_253_plt_Microsoft_Maui_Essentials__rgctx_fetch_45_llvm
.private_extern _p_253_plt_Microsoft_Maui_Essentials__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_45
plt_Microsoft_Maui_Essentials__rgctx_fetch_45:
_p_253:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 10001
_p_254_plt_Microsoft_Maui_Essentials_System_HashCode_Combine_int_int_int_int_int_int_int_int_int_int_llvm:
	.globl _p_254_plt_Microsoft_Maui_Essentials_System_HashCode_Combine_int_int_int_int_int_int_int_int_int_int_llvm
.private_extern _p_254_plt_Microsoft_Maui_Essentials_System_HashCode_Combine_int_int_int_int_int_int_int_int_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_HashCode_Combine_int_int_int_int_int_int_int_int_int_int
plt_Microsoft_Maui_Essentials_System_HashCode_Combine_int_int_int_int_int_int_int_int_int_int:
_p_254:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 10030
_p_255_plt_Microsoft_Maui_Essentials__rgctx_fetch_46_llvm:
	.globl _p_255_plt_Microsoft_Maui_Essentials__rgctx_fetch_46_llvm
.private_extern _p_255_plt_Microsoft_Maui_Essentials__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_46
plt_Microsoft_Maui_Essentials__rgctx_fetch_46:
_p_255:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 10046
_p_256_plt_Microsoft_Maui_Essentials__rgctx_fetch_47_llvm:
	.globl _p_256_plt_Microsoft_Maui_Essentials__rgctx_fetch_47_llvm
.private_extern _p_256_plt_Microsoft_Maui_Essentials__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_47
plt_Microsoft_Maui_Essentials__rgctx_fetch_47:
_p_256:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 10060
_p_257_plt_Microsoft_Maui_Essentials__rgctx_fetch_48_llvm:
	.globl _p_257_plt_Microsoft_Maui_Essentials__rgctx_fetch_48_llvm
.private_extern _p_257_plt_Microsoft_Maui_Essentials__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_48
plt_Microsoft_Maui_Essentials__rgctx_fetch_48:
_p_257:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 10074
_p_258_plt_Microsoft_Maui_Essentials__rgctx_fetch_49_llvm:
	.globl _p_258_plt_Microsoft_Maui_Essentials__rgctx_fetch_49_llvm
.private_extern _p_258_plt_Microsoft_Maui_Essentials__rgctx_fetch_49_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_49
plt_Microsoft_Maui_Essentials__rgctx_fetch_49:
_p_258:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 10088
_p_259_plt_Microsoft_Maui_Essentials__rgctx_fetch_50_llvm:
	.globl _p_259_plt_Microsoft_Maui_Essentials__rgctx_fetch_50_llvm
.private_extern _p_259_plt_Microsoft_Maui_Essentials__rgctx_fetch_50_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_50
plt_Microsoft_Maui_Essentials__rgctx_fetch_50:
_p_259:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 10102
_p_260_plt_Microsoft_Maui_Essentials__rgctx_fetch_51_llvm:
	.globl _p_260_plt_Microsoft_Maui_Essentials__rgctx_fetch_51_llvm
.private_extern _p_260_plt_Microsoft_Maui_Essentials__rgctx_fetch_51_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_51
plt_Microsoft_Maui_Essentials__rgctx_fetch_51:
_p_260:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 10116
_p_261_plt_Microsoft_Maui_Essentials__rgctx_fetch_52_llvm:
	.globl _p_261_plt_Microsoft_Maui_Essentials__rgctx_fetch_52_llvm
.private_extern _p_261_plt_Microsoft_Maui_Essentials__rgctx_fetch_52_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_52
plt_Microsoft_Maui_Essentials__rgctx_fetch_52:
_p_261:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 10130
_p_262_plt_Microsoft_Maui_Essentials__rgctx_fetch_53_llvm:
	.globl _p_262_plt_Microsoft_Maui_Essentials__rgctx_fetch_53_llvm
.private_extern _p_262_plt_Microsoft_Maui_Essentials__rgctx_fetch_53_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_53
plt_Microsoft_Maui_Essentials__rgctx_fetch_53:
_p_262:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 10144
_p_263_plt_Microsoft_Maui_Essentials__rgctx_fetch_54_llvm:
	.globl _p_263_plt_Microsoft_Maui_Essentials__rgctx_fetch_54_llvm
.private_extern _p_263_plt_Microsoft_Maui_Essentials__rgctx_fetch_54_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_54
plt_Microsoft_Maui_Essentials__rgctx_fetch_54:
_p_263:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 10158
_p_264_plt_Microsoft_Maui_Essentials__rgctx_fetch_55_llvm:
	.globl _p_264_plt_Microsoft_Maui_Essentials__rgctx_fetch_55_llvm
.private_extern _p_264_plt_Microsoft_Maui_Essentials__rgctx_fetch_55_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_55
plt_Microsoft_Maui_Essentials__rgctx_fetch_55:
_p_264:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 10172
_p_265_plt_Microsoft_Maui_Essentials_string_Concat_string___llvm:
	.globl _p_265_plt_Microsoft_Maui_Essentials_string_Concat_string___llvm
.private_extern _p_265_plt_Microsoft_Maui_Essentials_string_Concat_string___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Concat_string__
plt_Microsoft_Maui_Essentials_string_Concat_string__:
_p_265:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 10186
_p_266_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_266_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_266_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str
plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str:
_p_266:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 10191
_p_267_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm:
	.globl _p_267_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm
.private_extern _p_267_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free
plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free:
_p_267:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 10194
_p_268_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_268_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_268_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper:
_p_268:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 10196
_p_269_plt_Microsoft_Maui_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow_llvm:
	.globl _p_269_plt_Microsoft_Maui_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow_llvm
.private_extern _p_269_plt_Microsoft_Maui_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
plt_Microsoft_Maui_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
_p_269:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 10199
_p_270_plt_Microsoft_Maui_Essentials__rgctx_fetch_56_llvm:
	.globl _p_270_plt_Microsoft_Maui_Essentials__rgctx_fetch_56_llvm
.private_extern _p_270_plt_Microsoft_Maui_Essentials__rgctx_fetch_56_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_56
plt_Microsoft_Maui_Essentials__rgctx_fetch_56:
_p_270:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 10229
_p_271_plt_Microsoft_Maui_Essentials__rgctx_fetch_57_llvm:
	.globl _p_271_plt_Microsoft_Maui_Essentials__rgctx_fetch_57_llvm
.private_extern _p_271_plt_Microsoft_Maui_Essentials__rgctx_fetch_57_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_57
plt_Microsoft_Maui_Essentials__rgctx_fetch_57:
_p_271:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 10237
_p_272_plt_Microsoft_Maui_Essentials__rgctx_fetch_58_llvm:
	.globl _p_272_plt_Microsoft_Maui_Essentials__rgctx_fetch_58_llvm
.private_extern _p_272_plt_Microsoft_Maui_Essentials__rgctx_fetch_58_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_58
plt_Microsoft_Maui_Essentials__rgctx_fetch_58:
_p_272:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 10251
_p_273_plt_Microsoft_Maui_Essentials_System_Span_1_char_Slice_int_llvm:
	.globl _p_273_plt_Microsoft_Maui_Essentials_System_Span_1_char_Slice_int_llvm
.private_extern _p_273_plt_Microsoft_Maui_Essentials_System_Span_1_char_Slice_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Span_1_char_Slice_int
plt_Microsoft_Maui_Essentials_System_Span_1_char_Slice_int:
_p_273:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 10276
_p_274_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow_llvm:
	.globl _p_274_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow_llvm
.private_extern _p_274_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow:
_p_274:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 10291
_p_275_plt_Microsoft_Maui_Essentials__rgctx_fetch_59_llvm:
	.globl _p_275_plt_Microsoft_Maui_Essentials__rgctx_fetch_59_llvm
.private_extern _p_275_plt_Microsoft_Maui_Essentials__rgctx_fetch_59_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_59
plt_Microsoft_Maui_Essentials__rgctx_fetch_59:
_p_275:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 10296
_p_276_plt_Microsoft_Maui_Essentials__rgctx_fetch_60_llvm:
	.globl _p_276_plt_Microsoft_Maui_Essentials__rgctx_fetch_60_llvm
.private_extern _p_276_plt_Microsoft_Maui_Essentials__rgctx_fetch_60_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_60
plt_Microsoft_Maui_Essentials__rgctx_fetch_60:
_p_276:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 10316
_p_277_plt_Microsoft_Maui_Essentials__rgctx_fetch_61_llvm:
	.globl _p_277_plt_Microsoft_Maui_Essentials__rgctx_fetch_61_llvm
.private_extern _p_277_plt_Microsoft_Maui_Essentials__rgctx_fetch_61_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_61
plt_Microsoft_Maui_Essentials__rgctx_fetch_61:
_p_277:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 10342
_p_278_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_278_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_278_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_278:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 10350
_p_279_plt_Microsoft_Maui_Essentials__rgctx_fetch_62_llvm:
	.globl _p_279_plt_Microsoft_Maui_Essentials__rgctx_fetch_62_llvm
.private_extern _p_279_plt_Microsoft_Maui_Essentials__rgctx_fetch_62_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_62
plt_Microsoft_Maui_Essentials__rgctx_fetch_62:
_p_279:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 10355
_p_280_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type_llvm:
	.globl _p_280_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type_llvm
.private_extern _p_280_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type:
_p_280:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 10363
_p_281_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowIndexOutOfRangeException_llvm:
	.globl _p_281_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowIndexOutOfRangeException_llvm
.private_extern _p_281_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowIndexOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowIndexOutOfRangeException
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowIndexOutOfRangeException:
_p_281:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 10368
_p_282_plt_Microsoft_Maui_Essentials__rgctx_fetch_63_llvm:
	.globl _p_282_plt_Microsoft_Maui_Essentials__rgctx_fetch_63_llvm
.private_extern _p_282_plt_Microsoft_Maui_Essentials__rgctx_fetch_63_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_63
plt_Microsoft_Maui_Essentials__rgctx_fetch_63:
_p_282:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 10373
_p_283_plt_Microsoft_Maui_Essentials__rgctx_fetch_64_llvm:
	.globl _p_283_plt_Microsoft_Maui_Essentials__rgctx_fetch_64_llvm
.private_extern _p_283_plt_Microsoft_Maui_Essentials__rgctx_fetch_64_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_64
plt_Microsoft_Maui_Essentials__rgctx_fetch_64:
_p_283:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 10381
_p_284_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_284_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_284_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_mscorlib
plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_mscorlib:
_p_284:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 10400
_p_285_plt_Microsoft_Maui_Essentials__rgctx_fetch_65_llvm:
	.globl _p_285_plt_Microsoft_Maui_Essentials__rgctx_fetch_65_llvm
.private_extern _p_285_plt_Microsoft_Maui_Essentials__rgctx_fetch_65_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_65
plt_Microsoft_Maui_Essentials__rgctx_fetch_65:
_p_285:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 10403
_p_286_plt_Microsoft_Maui_Essentials__rgctx_fetch_66_llvm:
	.globl _p_286_plt_Microsoft_Maui_Essentials__rgctx_fetch_66_llvm
.private_extern _p_286_plt_Microsoft_Maui_Essentials__rgctx_fetch_66_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_66
plt_Microsoft_Maui_Essentials__rgctx_fetch_66:
_p_286:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 10428
_p_287_plt_Microsoft_Maui_Essentials__rgctx_fetch_67_llvm:
	.globl _p_287_plt_Microsoft_Maui_Essentials__rgctx_fetch_67_llvm
.private_extern _p_287_plt_Microsoft_Maui_Essentials__rgctx_fetch_67_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_67
plt_Microsoft_Maui_Essentials__rgctx_fetch_67:
_p_287:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 10436
_p_288_plt_Microsoft_Maui_Essentials__rgctx_fetch_68_llvm:
	.globl _p_288_plt_Microsoft_Maui_Essentials__rgctx_fetch_68_llvm
.private_extern _p_288_plt_Microsoft_Maui_Essentials__rgctx_fetch_68_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_68
plt_Microsoft_Maui_Essentials__rgctx_fetch_68:
_p_288:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 10455
_p_289_plt_Microsoft_Maui_Essentials__rgctx_fetch_69_llvm:
	.globl _p_289_plt_Microsoft_Maui_Essentials__rgctx_fetch_69_llvm
.private_extern _p_289_plt_Microsoft_Maui_Essentials__rgctx_fetch_69_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_69
plt_Microsoft_Maui_Essentials__rgctx_fetch_69:
_p_289:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 10474
_p_290_plt_Microsoft_Maui_Essentials__rgctx_fetch_70_llvm:
	.globl _p_290_plt_Microsoft_Maui_Essentials__rgctx_fetch_70_llvm
.private_extern _p_290_plt_Microsoft_Maui_Essentials__rgctx_fetch_70_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_70
plt_Microsoft_Maui_Essentials__rgctx_fetch_70:
_p_290:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 10493
_p_291_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_DestinationTooShort_llvm:
	.globl _p_291_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_DestinationTooShort_llvm
.private_extern _p_291_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_DestinationTooShort_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_291:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 10512
_p_292_plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm:
	.globl _p_292_plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
.private_extern _p_292_plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_292:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 10517
_p_293_plt_Microsoft_Maui_Essentials_System_Buffer_Memmove_byte__byte__uintptr_llvm:
	.globl _p_293_plt_Microsoft_Maui_Essentials_System_Buffer_Memmove_byte__byte__uintptr_llvm
.private_extern _p_293_plt_Microsoft_Maui_Essentials_System_Buffer_Memmove_byte__byte__uintptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Buffer_Memmove_byte__byte__uintptr
plt_Microsoft_Maui_Essentials_System_Buffer_Memmove_byte__byte__uintptr:
_p_293:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 10522
_p_294_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm:
	.globl _p_294_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm
.private_extern _p_294_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_294:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 10527
_p_295_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char__ctor_char__int_llvm:
	.globl _p_295_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char__ctor_char__int_llvm
.private_extern _p_295_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char__ctor_char__int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char__ctor_char__int
plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char__ctor_char__int:
_p_295:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 10543
_p_296_plt_Microsoft_Maui_Essentials_string__ctor_System_ReadOnlySpan_1_char_llvm:
	.globl _p_296_plt_Microsoft_Maui_Essentials_string__ctor_System_ReadOnlySpan_1_char_llvm
.private_extern _p_296_plt_Microsoft_Maui_Essentials_string__ctor_System_ReadOnlySpan_1_char_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string__ctor_System_ReadOnlySpan_1_char
plt_Microsoft_Maui_Essentials_string__ctor_System_ReadOnlySpan_1_char:
_p_296:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 10554
_p_297_plt_Microsoft_Maui_Essentials__rgctx_fetch_71_llvm:
	.globl _p_297_plt_Microsoft_Maui_Essentials__rgctx_fetch_71_llvm
.private_extern _p_297_plt_Microsoft_Maui_Essentials__rgctx_fetch_71_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_71
plt_Microsoft_Maui_Essentials__rgctx_fetch_71:
_p_297:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 10559
_p_298_plt_Microsoft_Maui_Essentials__rgctx_fetch_72_llvm:
	.globl _p_298_plt_Microsoft_Maui_Essentials__rgctx_fetch_72_llvm
.private_extern _p_298_plt_Microsoft_Maui_Essentials__rgctx_fetch_72_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_72
plt_Microsoft_Maui_Essentials__rgctx_fetch_72:
_p_298:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 10578
_p_299_plt_Microsoft_Maui_Essentials__rgctx_fetch_73_llvm:
	.globl _p_299_plt_Microsoft_Maui_Essentials__rgctx_fetch_73_llvm
.private_extern _p_299_plt_Microsoft_Maui_Essentials__rgctx_fetch_73_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_73
plt_Microsoft_Maui_Essentials__rgctx_fetch_73:
_p_299:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 10594
_p_300_plt_Microsoft_Maui_Essentials__rgctx_fetch_74_llvm:
	.globl _p_300_plt_Microsoft_Maui_Essentials__rgctx_fetch_74_llvm
.private_extern _p_300_plt_Microsoft_Maui_Essentials__rgctx_fetch_74_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_74
plt_Microsoft_Maui_Essentials__rgctx_fetch_74:
_p_300:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 10602
_p_301_plt_Microsoft_Maui_Essentials__rgctx_fetch_75_llvm:
	.globl _p_301_plt_Microsoft_Maui_Essentials__rgctx_fetch_75_llvm
.private_extern _p_301_plt_Microsoft_Maui_Essentials__rgctx_fetch_75_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_75
plt_Microsoft_Maui_Essentials__rgctx_fetch_75:
_p_301:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 10625
_p_302_plt_Microsoft_Maui_Essentials__rgctx_fetch_76_llvm:
	.globl _p_302_plt_Microsoft_Maui_Essentials__rgctx_fetch_76_llvm
.private_extern _p_302_plt_Microsoft_Maui_Essentials__rgctx_fetch_76_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_76
plt_Microsoft_Maui_Essentials__rgctx_fetch_76:
_p_302:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 10633
_p_303_plt_Microsoft_Maui_Essentials__rgctx_fetch_77_llvm:
	.globl _p_303_plt_Microsoft_Maui_Essentials__rgctx_fetch_77_llvm
.private_extern _p_303_plt_Microsoft_Maui_Essentials__rgctx_fetch_77_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_77
plt_Microsoft_Maui_Essentials__rgctx_fetch_77:
_p_303:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 10647
_p_304_plt_Microsoft_Maui_Essentials__rgctx_fetch_78_llvm:
	.globl _p_304_plt_Microsoft_Maui_Essentials__rgctx_fetch_78_llvm
.private_extern _p_304_plt_Microsoft_Maui_Essentials__rgctx_fetch_78_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_78
plt_Microsoft_Maui_Essentials__rgctx_fetch_78:
_p_304:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 10661
_p_305_plt_Microsoft_Maui_Essentials__rgctx_fetch_79_llvm:
	.globl _p_305_plt_Microsoft_Maui_Essentials__rgctx_fetch_79_llvm
.private_extern _p_305_plt_Microsoft_Maui_Essentials__rgctx_fetch_79_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_79
plt_Microsoft_Maui_Essentials__rgctx_fetch_79:
_p_305:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 10681
_p_306_plt_Microsoft_Maui_Essentials__rgctx_fetch_80_llvm:
	.globl _p_306_plt_Microsoft_Maui_Essentials__rgctx_fetch_80_llvm
.private_extern _p_306_plt_Microsoft_Maui_Essentials__rgctx_fetch_80_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_80
plt_Microsoft_Maui_Essentials__rgctx_fetch_80:
_p_306:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 10701
_p_307_plt_Microsoft_Maui_Essentials__rgctx_fetch_81_llvm:
	.globl _p_307_plt_Microsoft_Maui_Essentials__rgctx_fetch_81_llvm
.private_extern _p_307_plt_Microsoft_Maui_Essentials__rgctx_fetch_81_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_81
plt_Microsoft_Maui_Essentials__rgctx_fetch_81:
_p_307:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 10709
_p_308_plt_Microsoft_Maui_Essentials__rgctx_fetch_82_llvm:
	.globl _p_308_plt_Microsoft_Maui_Essentials__rgctx_fetch_82_llvm
.private_extern _p_308_plt_Microsoft_Maui_Essentials__rgctx_fetch_82_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_82
plt_Microsoft_Maui_Essentials__rgctx_fetch_82:
_p_308:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 10717
_p_309_plt_Microsoft_Maui_Essentials__rgctx_fetch_83_llvm:
	.globl _p_309_plt_Microsoft_Maui_Essentials__rgctx_fetch_83_llvm
.private_extern _p_309_plt_Microsoft_Maui_Essentials__rgctx_fetch_83_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_83
plt_Microsoft_Maui_Essentials__rgctx_fetch_83:
_p_309:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 10736
_p_310_plt_Microsoft_Maui_Essentials__rgctx_fetch_84_llvm:
	.globl _p_310_plt_Microsoft_Maui_Essentials__rgctx_fetch_84_llvm
.private_extern _p_310_plt_Microsoft_Maui_Essentials__rgctx_fetch_84_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_84
plt_Microsoft_Maui_Essentials__rgctx_fetch_84:
_p_310:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 10744
_p_311_plt_Microsoft_Maui_Essentials__rgctx_fetch_85_llvm:
	.globl _p_311_plt_Microsoft_Maui_Essentials__rgctx_fetch_85_llvm
.private_extern _p_311_plt_Microsoft_Maui_Essentials__rgctx_fetch_85_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_85
plt_Microsoft_Maui_Essentials__rgctx_fetch_85:
_p_311:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 10752
_p_312_plt_Microsoft_Maui_Essentials__rgctx_fetch_86_llvm:
	.globl _p_312_plt_Microsoft_Maui_Essentials__rgctx_fetch_86_llvm
.private_extern _p_312_plt_Microsoft_Maui_Essentials__rgctx_fetch_86_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_86
plt_Microsoft_Maui_Essentials__rgctx_fetch_86:
_p_312:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 10771
_p_313_plt_Microsoft_Maui_Essentials__rgctx_fetch_87_llvm:
	.globl _p_313_plt_Microsoft_Maui_Essentials__rgctx_fetch_87_llvm
.private_extern _p_313_plt_Microsoft_Maui_Essentials__rgctx_fetch_87_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_87
plt_Microsoft_Maui_Essentials__rgctx_fetch_87:
_p_313:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 10779
_p_314_plt_Microsoft_Maui_Essentials__rgctx_fetch_88_llvm:
	.globl _p_314_plt_Microsoft_Maui_Essentials__rgctx_fetch_88_llvm
.private_extern _p_314_plt_Microsoft_Maui_Essentials__rgctx_fetch_88_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_88
plt_Microsoft_Maui_Essentials__rgctx_fetch_88:
_p_314:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 10787
_p_315_plt_Microsoft_Maui_Essentials__rgctx_fetch_89_llvm:
	.globl _p_315_plt_Microsoft_Maui_Essentials__rgctx_fetch_89_llvm
.private_extern _p_315_plt_Microsoft_Maui_Essentials__rgctx_fetch_89_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_89
plt_Microsoft_Maui_Essentials__rgctx_fetch_89:
_p_315:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 10806
_p_316_plt_Microsoft_Maui_Essentials__rgctx_fetch_90_llvm:
	.globl _p_316_plt_Microsoft_Maui_Essentials__rgctx_fetch_90_llvm
.private_extern _p_316_plt_Microsoft_Maui_Essentials__rgctx_fetch_90_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_90
plt_Microsoft_Maui_Essentials__rgctx_fetch_90:
_p_316:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 10814
_p_317_plt_Microsoft_Maui_Essentials__rgctx_fetch_91_llvm:
	.globl _p_317_plt_Microsoft_Maui_Essentials__rgctx_fetch_91_llvm
.private_extern _p_317_plt_Microsoft_Maui_Essentials__rgctx_fetch_91_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_91
plt_Microsoft_Maui_Essentials__rgctx_fetch_91:
_p_317:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 10822
_p_318_plt_Microsoft_Maui_Essentials__rgctx_fetch_92_llvm:
	.globl _p_318_plt_Microsoft_Maui_Essentials__rgctx_fetch_92_llvm
.private_extern _p_318_plt_Microsoft_Maui_Essentials__rgctx_fetch_92_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_92
plt_Microsoft_Maui_Essentials__rgctx_fetch_92:
_p_318:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 10856
_p_319_plt_Microsoft_Maui_Essentials__rgctx_fetch_93_llvm:
	.globl _p_319_plt_Microsoft_Maui_Essentials__rgctx_fetch_93_llvm
.private_extern _p_319_plt_Microsoft_Maui_Essentials__rgctx_fetch_93_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_93
plt_Microsoft_Maui_Essentials__rgctx_fetch_93:
_p_319:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 10870
_p_320_plt_Microsoft_Maui_Essentials__rgctx_fetch_94_llvm:
	.globl _p_320_plt_Microsoft_Maui_Essentials__rgctx_fetch_94_llvm
.private_extern _p_320_plt_Microsoft_Maui_Essentials__rgctx_fetch_94_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_94
plt_Microsoft_Maui_Essentials__rgctx_fetch_94:
_p_320:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 10884
_p_321_plt_Microsoft_Maui_Essentials__rgctx_fetch_95_llvm:
	.globl _p_321_plt_Microsoft_Maui_Essentials__rgctx_fetch_95_llvm
.private_extern _p_321_plt_Microsoft_Maui_Essentials__rgctx_fetch_95_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_95
plt_Microsoft_Maui_Essentials__rgctx_fetch_95:
_p_321:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 10892
_p_322_plt_Microsoft_Maui_Essentials__rgctx_fetch_96_llvm:
	.globl _p_322_plt_Microsoft_Maui_Essentials__rgctx_fetch_96_llvm
.private_extern _p_322_plt_Microsoft_Maui_Essentials__rgctx_fetch_96_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_96
plt_Microsoft_Maui_Essentials__rgctx_fetch_96:
_p_322:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 10906
_p_323_plt_Microsoft_Maui_Essentials__rgctx_fetch_97_llvm:
	.globl _p_323_plt_Microsoft_Maui_Essentials__rgctx_fetch_97_llvm
.private_extern _p_323_plt_Microsoft_Maui_Essentials__rgctx_fetch_97_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_97
plt_Microsoft_Maui_Essentials__rgctx_fetch_97:
_p_323:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 10920
_p_324_plt_Microsoft_Maui_Essentials__rgctx_fetch_98_llvm:
	.globl _p_324_plt_Microsoft_Maui_Essentials__rgctx_fetch_98_llvm
.private_extern _p_324_plt_Microsoft_Maui_Essentials__rgctx_fetch_98_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_98
plt_Microsoft_Maui_Essentials__rgctx_fetch_98:
_p_324:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 10928
_p_325_plt_Microsoft_Maui_Essentials__rgctx_fetch_99_llvm:
	.globl _p_325_plt_Microsoft_Maui_Essentials__rgctx_fetch_99_llvm
.private_extern _p_325_plt_Microsoft_Maui_Essentials__rgctx_fetch_99_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_99
plt_Microsoft_Maui_Essentials__rgctx_fetch_99:
_p_325:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 10942
_p_326_plt_Microsoft_Maui_Essentials__rgctx_fetch_100_llvm:
	.globl _p_326_plt_Microsoft_Maui_Essentials__rgctx_fetch_100_llvm
.private_extern _p_326_plt_Microsoft_Maui_Essentials__rgctx_fetch_100_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_100
plt_Microsoft_Maui_Essentials__rgctx_fetch_100:
_p_326:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 10956
_p_327_plt_Microsoft_Maui_Essentials__rgctx_fetch_101_llvm:
	.globl _p_327_plt_Microsoft_Maui_Essentials__rgctx_fetch_101_llvm
.private_extern _p_327_plt_Microsoft_Maui_Essentials__rgctx_fetch_101_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_101
plt_Microsoft_Maui_Essentials__rgctx_fetch_101:
_p_327:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 10964
_p_328_plt_Microsoft_Maui_Essentials__rgctx_fetch_102_llvm:
	.globl _p_328_plt_Microsoft_Maui_Essentials__rgctx_fetch_102_llvm
.private_extern _p_328_plt_Microsoft_Maui_Essentials__rgctx_fetch_102_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_102
plt_Microsoft_Maui_Essentials__rgctx_fetch_102:
_p_328:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 10978
_p_329_plt_Microsoft_Maui_Essentials__rgctx_fetch_103_llvm:
	.globl _p_329_plt_Microsoft_Maui_Essentials__rgctx_fetch_103_llvm
.private_extern _p_329_plt_Microsoft_Maui_Essentials__rgctx_fetch_103_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_103
plt_Microsoft_Maui_Essentials__rgctx_fetch_103:
_p_329:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 10992
_p_330_plt_Microsoft_Maui_Essentials__rgctx_fetch_104_llvm:
	.globl _p_330_plt_Microsoft_Maui_Essentials__rgctx_fetch_104_llvm
.private_extern _p_330_plt_Microsoft_Maui_Essentials__rgctx_fetch_104_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_104
plt_Microsoft_Maui_Essentials__rgctx_fetch_104:
_p_330:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 11000
_p_331_plt_Microsoft_Maui_Essentials__rgctx_fetch_105_llvm:
	.globl _p_331_plt_Microsoft_Maui_Essentials__rgctx_fetch_105_llvm
.private_extern _p_331_plt_Microsoft_Maui_Essentials__rgctx_fetch_105_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_105
plt_Microsoft_Maui_Essentials__rgctx_fetch_105:
_p_331:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 11014
_p_332_plt_Microsoft_Maui_Essentials__rgctx_fetch_106_llvm:
	.globl _p_332_plt_Microsoft_Maui_Essentials__rgctx_fetch_106_llvm
.private_extern _p_332_plt_Microsoft_Maui_Essentials__rgctx_fetch_106_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_106
plt_Microsoft_Maui_Essentials__rgctx_fetch_106:
_p_332:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 11028
_p_333_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_get_Default_llvm:
	.globl _p_333_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_get_Default_llvm
.private_extern _p_333_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_get_Default_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_get_Default
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_get_Default:
_p_333:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 11036
_p_334_plt_Microsoft_Maui_Essentials_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument_llvm:
	.globl _p_334_plt_Microsoft_Maui_Essentials_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument_llvm
.private_extern _p_334_plt_Microsoft_Maui_Essentials_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument
plt_Microsoft_Maui_Essentials_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument:
_p_334:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 11051
_p_335_plt_Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow_llvm:
	.globl _p_335_plt_Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow_llvm
.private_extern _p_335_plt_Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_Microsoft_Maui_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat__ctor_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IComparer_1_System_Runtime_InteropServices_NFloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_335:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 11056
_p_336_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_string_get_Default_llvm:
	.globl _p_336_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_string_get_Default_llvm
.private_extern _p_336_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_string_get_Default_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_string_get_Default
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_string_get_Default:
_p_336:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 11078
_p_337_plt_Microsoft_Maui_Essentials_System_StringComparer_get_CurrentCulture_llvm:
	.globl _p_337_plt_Microsoft_Maui_Essentials_System_StringComparer_get_CurrentCulture_llvm
.private_extern _p_337_plt_Microsoft_Maui_Essentials_System_StringComparer_get_CurrentCulture_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_StringComparer_get_CurrentCulture
plt_Microsoft_Maui_Essentials_System_StringComparer_get_CurrentCulture:
_p_337:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 11093
_p_338_plt_Microsoft_Maui_Essentials__rgctx_fetch_107_llvm:
	.globl _p_338_plt_Microsoft_Maui_Essentials__rgctx_fetch_107_llvm
.private_extern _p_338_plt_Microsoft_Maui_Essentials__rgctx_fetch_107_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_107
plt_Microsoft_Maui_Essentials__rgctx_fetch_107:
_p_338:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 11113
_p_339_plt_Microsoft_Maui_Essentials__rgctx_fetch_108_llvm:
	.globl _p_339_plt_Microsoft_Maui_Essentials__rgctx_fetch_108_llvm
.private_extern _p_339_plt_Microsoft_Maui_Essentials__rgctx_fetch_108_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_108
plt_Microsoft_Maui_Essentials__rgctx_fetch_108:
_p_339:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 11121
_p_340_plt_Microsoft_Maui_Essentials__rgctx_fetch_109_llvm:
	.globl _p_340_plt_Microsoft_Maui_Essentials__rgctx_fetch_109_llvm
.private_extern _p_340_plt_Microsoft_Maui_Essentials__rgctx_fetch_109_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_109
plt_Microsoft_Maui_Essentials__rgctx_fetch_109:
_p_340:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 11129
_p_341_plt_Microsoft_Maui_Essentials__rgctx_fetch_110_llvm:
	.globl _p_341_plt_Microsoft_Maui_Essentials__rgctx_fetch_110_llvm
.private_extern _p_341_plt_Microsoft_Maui_Essentials__rgctx_fetch_110_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_110
plt_Microsoft_Maui_Essentials__rgctx_fetch_110:
_p_341:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 11148
_p_342_plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType_llvm:
	.globl _p_342_plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType_llvm
.private_extern _p_342_plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType
plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType:
_p_342:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 11156
_p_343_plt_Microsoft_Maui_Essentials__rgctx_fetch_111_llvm:
	.globl _p_343_plt_Microsoft_Maui_Essentials__rgctx_fetch_111_llvm
.private_extern _p_343_plt_Microsoft_Maui_Essentials__rgctx_fetch_111_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_111
plt_Microsoft_Maui_Essentials__rgctx_fetch_111:
_p_343:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 11167
_p_344_plt_Microsoft_Maui_Essentials__rgctx_fetch_112_llvm:
	.globl _p_344_plt_Microsoft_Maui_Essentials__rgctx_fetch_112_llvm
.private_extern _p_344_plt_Microsoft_Maui_Essentials__rgctx_fetch_112_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_112
plt_Microsoft_Maui_Essentials__rgctx_fetch_112:
_p_344:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 11175
_p_345_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArrayTypeMismatchException_llvm:
	.globl _p_345_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArrayTypeMismatchException_llvm
.private_extern _p_345_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArrayTypeMismatchException_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArrayTypeMismatchException
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArrayTypeMismatchException:
_p_345:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 11185
_p_346_plt_Microsoft_Maui_Essentials__rgctx_fetch_113_llvm:
	.globl _p_346_plt_Microsoft_Maui_Essentials__rgctx_fetch_113_llvm
.private_extern _p_346_plt_Microsoft_Maui_Essentials__rgctx_fetch_113_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_113
plt_Microsoft_Maui_Essentials__rgctx_fetch_113:
_p_346:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 11190
_p_347_plt_Microsoft_Maui_Essentials__rgctx_fetch_114_llvm:
	.globl _p_347_plt_Microsoft_Maui_Essentials__rgctx_fetch_114_llvm
.private_extern _p_347_plt_Microsoft_Maui_Essentials__rgctx_fetch_114_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_114
plt_Microsoft_Maui_Essentials__rgctx_fetch_114:
_p_347:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 11209
_p_348_plt_Microsoft_Maui_Essentials__rgctx_fetch_115_llvm:
	.globl _p_348_plt_Microsoft_Maui_Essentials__rgctx_fetch_115_llvm
.private_extern _p_348_plt_Microsoft_Maui_Essentials__rgctx_fetch_115_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_115
plt_Microsoft_Maui_Essentials__rgctx_fetch_115:
_p_348:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 11234
_p_349_plt_Microsoft_Maui_Essentials__rgctx_fetch_116_llvm:
	.globl _p_349_plt_Microsoft_Maui_Essentials__rgctx_fetch_116_llvm
.private_extern _p_349_plt_Microsoft_Maui_Essentials__rgctx_fetch_116_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_116
plt_Microsoft_Maui_Essentials__rgctx_fetch_116:
_p_349:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 11242
_p_350_plt_Microsoft_Maui_Essentials__rgctx_fetch_117_llvm:
	.globl _p_350_plt_Microsoft_Maui_Essentials__rgctx_fetch_117_llvm
.private_extern _p_350_plt_Microsoft_Maui_Essentials__rgctx_fetch_117_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_117
plt_Microsoft_Maui_Essentials__rgctx_fetch_117:
_p_350:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 11261
_p_351_plt_Microsoft_Maui_Essentials__rgctx_fetch_118_llvm:
	.globl _p_351_plt_Microsoft_Maui_Essentials__rgctx_fetch_118_llvm
.private_extern _p_351_plt_Microsoft_Maui_Essentials__rgctx_fetch_118_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_118
plt_Microsoft_Maui_Essentials__rgctx_fetch_118:
_p_351:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 11280
_p_352_plt_Microsoft_Maui_Essentials__rgctx_fetch_119_llvm:
	.globl _p_352_plt_Microsoft_Maui_Essentials__rgctx_fetch_119_llvm
.private_extern _p_352_plt_Microsoft_Maui_Essentials__rgctx_fetch_119_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_119
plt_Microsoft_Maui_Essentials__rgctx_fetch_119:
_p_352:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 11299
_p_353_plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithoutReferences_byte__uintptr_llvm:
	.globl _p_353_plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithoutReferences_byte__uintptr_llvm
.private_extern _p_353_plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithoutReferences_byte__uintptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithoutReferences_byte__uintptr
plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithoutReferences_byte__uintptr:
_p_353:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 11318
_p_354_plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithReferences_intptr__uintptr_llvm:
	.globl _p_354_plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithReferences_intptr__uintptr_llvm
.private_extern _p_354_plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithReferences_intptr__uintptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithReferences_intptr__uintptr
plt_Microsoft_Maui_Essentials_System_SpanHelpers_ClearWithReferences_intptr__uintptr:
_p_354:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 11323
_p_355_plt_Microsoft_Maui_Essentials__rgctx_fetch_120_llvm:
	.globl _p_355_plt_Microsoft_Maui_Essentials__rgctx_fetch_120_llvm
.private_extern _p_355_plt_Microsoft_Maui_Essentials__rgctx_fetch_120_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_120
plt_Microsoft_Maui_Essentials__rgctx_fetch_120:
_p_355:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 11328
_p_356_plt_Microsoft_Maui_Essentials__rgctx_fetch_121_llvm:
	.globl _p_356_plt_Microsoft_Maui_Essentials__rgctx_fetch_121_llvm
.private_extern _p_356_plt_Microsoft_Maui_Essentials__rgctx_fetch_121_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_121
plt_Microsoft_Maui_Essentials__rgctx_fetch_121:
_p_356:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 11348
_p_357_plt_Microsoft_Maui_Essentials_string_memset_byte__int_int_llvm:
	.globl _p_357_plt_Microsoft_Maui_Essentials_string_memset_byte__int_int_llvm
.private_extern _p_357_plt_Microsoft_Maui_Essentials_string_memset_byte__int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_memset_byte__int_int
plt_Microsoft_Maui_Essentials_string_memset_byte__int_int:
_p_357:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 11368
_p_358_plt_Microsoft_Maui_Essentials__rgctx_fetch_122_llvm:
	.globl _p_358_plt_Microsoft_Maui_Essentials__rgctx_fetch_122_llvm
.private_extern _p_358_plt_Microsoft_Maui_Essentials__rgctx_fetch_122_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_122
plt_Microsoft_Maui_Essentials__rgctx_fetch_122:
_p_358:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 11380
_p_359_plt_Microsoft_Maui_Essentials__rgctx_fetch_123_llvm:
	.globl _p_359_plt_Microsoft_Maui_Essentials__rgctx_fetch_123_llvm
.private_extern _p_359_plt_Microsoft_Maui_Essentials__rgctx_fetch_123_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_123
plt_Microsoft_Maui_Essentials__rgctx_fetch_123:
_p_359:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 11388
_p_360_plt_Microsoft_Maui_Essentials__rgctx_fetch_124_llvm:
	.globl _p_360_plt_Microsoft_Maui_Essentials__rgctx_fetch_124_llvm
.private_extern _p_360_plt_Microsoft_Maui_Essentials__rgctx_fetch_124_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_124
plt_Microsoft_Maui_Essentials__rgctx_fetch_124:
_p_360:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 11407
_p_361_plt_Microsoft_Maui_Essentials__rgctx_fetch_125_llvm:
	.globl _p_361_plt_Microsoft_Maui_Essentials__rgctx_fetch_125_llvm
.private_extern _p_361_plt_Microsoft_Maui_Essentials__rgctx_fetch_125_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_125
plt_Microsoft_Maui_Essentials__rgctx_fetch_125:
_p_361:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 11423
_p_362_plt_Microsoft_Maui_Essentials__rgctx_fetch_126_llvm:
	.globl _p_362_plt_Microsoft_Maui_Essentials__rgctx_fetch_126_llvm
.private_extern _p_362_plt_Microsoft_Maui_Essentials__rgctx_fetch_126_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_126
plt_Microsoft_Maui_Essentials__rgctx_fetch_126:
_p_362:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 11431
_p_363_plt_Microsoft_Maui_Essentials__rgctx_fetch_127_llvm:
	.globl _p_363_plt_Microsoft_Maui_Essentials__rgctx_fetch_127_llvm
.private_extern _p_363_plt_Microsoft_Maui_Essentials__rgctx_fetch_127_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_127
plt_Microsoft_Maui_Essentials__rgctx_fetch_127:
_p_363:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 11454
_p_364_plt_Microsoft_Maui_Essentials__rgctx_fetch_128_llvm:
	.globl _p_364_plt_Microsoft_Maui_Essentials__rgctx_fetch_128_llvm
.private_extern _p_364_plt_Microsoft_Maui_Essentials__rgctx_fetch_128_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_128
plt_Microsoft_Maui_Essentials__rgctx_fetch_128:
_p_364:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 11462
_p_365_plt_Microsoft_Maui_Essentials_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_365_plt_Microsoft_Maui_Essentials_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_365_plt_Microsoft_Maui_Essentials_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Type_op_Equality_System_Type_System_Type
plt_Microsoft_Maui_Essentials_System_Type_op_Equality_System_Type_System_Type:
_p_365:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 11470
_p_366_plt_Microsoft_Maui_Essentials__rgctx_fetch_129_llvm:
	.globl _p_366_plt_Microsoft_Maui_Essentials__rgctx_fetch_129_llvm
.private_extern _p_366_plt_Microsoft_Maui_Essentials__rgctx_fetch_129_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_129
plt_Microsoft_Maui_Essentials__rgctx_fetch_129:
_p_366:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 11482
_p_367_plt_Microsoft_Maui_Essentials__rgctx_fetch_130_llvm:
	.globl _p_367_plt_Microsoft_Maui_Essentials__rgctx_fetch_130_llvm
.private_extern _p_367_plt_Microsoft_Maui_Essentials__rgctx_fetch_130_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_130
plt_Microsoft_Maui_Essentials__rgctx_fetch_130:
_p_367:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 11497
_p_368_plt_Microsoft_Maui_Essentials__rgctx_fetch_131_llvm:
	.globl _p_368_plt_Microsoft_Maui_Essentials__rgctx_fetch_131_llvm
.private_extern _p_368_plt_Microsoft_Maui_Essentials__rgctx_fetch_131_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_131
plt_Microsoft_Maui_Essentials__rgctx_fetch_131:
_p_368:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 11505
_p_369_plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_369_plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_369_plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_369:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 11524
_p_370_plt_Microsoft_Maui_Essentials__rgctx_fetch_132_llvm:
	.globl _p_370_plt_Microsoft_Maui_Essentials__rgctx_fetch_132_llvm
.private_extern _p_370_plt_Microsoft_Maui_Essentials__rgctx_fetch_132_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_132
plt_Microsoft_Maui_Essentials__rgctx_fetch_132:
_p_370:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 11529
_p_371_plt_Microsoft_Maui_Essentials__rgctx_fetch_133_llvm:
	.globl _p_371_plt_Microsoft_Maui_Essentials__rgctx_fetch_133_llvm
.private_extern _p_371_plt_Microsoft_Maui_Essentials__rgctx_fetch_133_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_133
plt_Microsoft_Maui_Essentials__rgctx_fetch_133:
_p_371:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 11537
_p_372_plt_Microsoft_Maui_Essentials__rgctx_fetch_134_llvm:
	.globl _p_372_plt_Microsoft_Maui_Essentials__rgctx_fetch_134_llvm
.private_extern _p_372_plt_Microsoft_Maui_Essentials__rgctx_fetch_134_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_134
plt_Microsoft_Maui_Essentials__rgctx_fetch_134:
_p_372:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 11552
_p_373_plt_Microsoft_Maui_Essentials__rgctx_fetch_135_llvm:
	.globl _p_373_plt_Microsoft_Maui_Essentials__rgctx_fetch_135_llvm
.private_extern _p_373_plt_Microsoft_Maui_Essentials__rgctx_fetch_135_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_135
plt_Microsoft_Maui_Essentials__rgctx_fetch_135:
_p_373:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 11567
_p_374_plt_Microsoft_Maui_Essentials__rgctx_fetch_136_llvm:
	.globl _p_374_plt_Microsoft_Maui_Essentials__rgctx_fetch_136_llvm
.private_extern _p_374_plt_Microsoft_Maui_Essentials__rgctx_fetch_136_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_136
plt_Microsoft_Maui_Essentials__rgctx_fetch_136:
_p_374:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 11575
_p_375_plt_Microsoft_Maui_Essentials__rgctx_fetch_137_llvm:
	.globl _p_375_plt_Microsoft_Maui_Essentials__rgctx_fetch_137_llvm
.private_extern _p_375_plt_Microsoft_Maui_Essentials__rgctx_fetch_137_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_137
plt_Microsoft_Maui_Essentials__rgctx_fetch_137:
_p_375:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 11594
_p_376_plt_Microsoft_Maui_Essentials__rgctx_fetch_138_llvm:
	.globl _p_376_plt_Microsoft_Maui_Essentials__rgctx_fetch_138_llvm
.private_extern _p_376_plt_Microsoft_Maui_Essentials__rgctx_fetch_138_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_138
plt_Microsoft_Maui_Essentials__rgctx_fetch_138:
_p_376:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 11602
_p_377_plt_Microsoft_Maui_Essentials__rgctx_fetch_139_llvm:
	.globl _p_377_plt_Microsoft_Maui_Essentials__rgctx_fetch_139_llvm
.private_extern _p_377_plt_Microsoft_Maui_Essentials__rgctx_fetch_139_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_139
plt_Microsoft_Maui_Essentials__rgctx_fetch_139:
_p_377:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 11617
_p_378_plt_Microsoft_Maui_Essentials__rgctx_fetch_140_llvm:
	.globl _p_378_plt_Microsoft_Maui_Essentials__rgctx_fetch_140_llvm
.private_extern _p_378_plt_Microsoft_Maui_Essentials__rgctx_fetch_140_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_140
plt_Microsoft_Maui_Essentials__rgctx_fetch_140:
_p_378:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 11632
_p_379_plt_Microsoft_Maui_Essentials__rgctx_fetch_141_llvm:
	.globl _p_379_plt_Microsoft_Maui_Essentials__rgctx_fetch_141_llvm
.private_extern _p_379_plt_Microsoft_Maui_Essentials__rgctx_fetch_141_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_141
plt_Microsoft_Maui_Essentials__rgctx_fetch_141:
_p_379:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 11640
_p_380_plt_Microsoft_Maui_Essentials__rgctx_fetch_142_llvm:
	.globl _p_380_plt_Microsoft_Maui_Essentials__rgctx_fetch_142_llvm
.private_extern _p_380_plt_Microsoft_Maui_Essentials__rgctx_fetch_142_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_142
plt_Microsoft_Maui_Essentials__rgctx_fetch_142:
_p_380:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 11659
_p_381_plt_Microsoft_Maui_Essentials__rgctx_fetch_143_llvm:
	.globl _p_381_plt_Microsoft_Maui_Essentials__rgctx_fetch_143_llvm
.private_extern _p_381_plt_Microsoft_Maui_Essentials__rgctx_fetch_143_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_143
plt_Microsoft_Maui_Essentials__rgctx_fetch_143:
_p_381:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 11667
_p_382_plt_Microsoft_Maui_Essentials__rgctx_fetch_144_llvm:
	.globl _p_382_plt_Microsoft_Maui_Essentials__rgctx_fetch_144_llvm
.private_extern _p_382_plt_Microsoft_Maui_Essentials__rgctx_fetch_144_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_144
plt_Microsoft_Maui_Essentials__rgctx_fetch_144:
_p_382:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 11682
_p_383_plt_Microsoft_Maui_Essentials__rgctx_fetch_145_llvm:
	.globl _p_383_plt_Microsoft_Maui_Essentials__rgctx_fetch_145_llvm
.private_extern _p_383_plt_Microsoft_Maui_Essentials__rgctx_fetch_145_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_145
plt_Microsoft_Maui_Essentials__rgctx_fetch_145:
_p_383:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 11697
_p_384_plt_Microsoft_Maui_Essentials__rgctx_fetch_146_llvm:
	.globl _p_384_plt_Microsoft_Maui_Essentials__rgctx_fetch_146_llvm
.private_extern _p_384_plt_Microsoft_Maui_Essentials__rgctx_fetch_146_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_146
plt_Microsoft_Maui_Essentials__rgctx_fetch_146:
_p_384:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 11705
_p_385_plt_Microsoft_Maui_Essentials__rgctx_fetch_147_llvm:
	.globl _p_385_plt_Microsoft_Maui_Essentials__rgctx_fetch_147_llvm
.private_extern _p_385_plt_Microsoft_Maui_Essentials__rgctx_fetch_147_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_147
plt_Microsoft_Maui_Essentials__rgctx_fetch_147:
_p_385:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 11724
_p_386_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_CreateComparer_llvm:
	.globl _p_386_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_CreateComparer_llvm
.private_extern _p_386_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_CreateComparer
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Comparer_1_System_Runtime_InteropServices_NFloat_CreateComparer:
_p_386:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 11732
_p_387_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_387_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_387_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_387:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 11747
_p_388_plt_Microsoft_Maui_Essentials_System_Runtime_InteropServices_NFloat_CompareTo_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_388_plt_Microsoft_Maui_Essentials_System_Runtime_InteropServices_NFloat_CompareTo_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_388_plt_Microsoft_Maui_Essentials_System_Runtime_InteropServices_NFloat_CompareTo_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_InteropServices_NFloat_CompareTo_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_System_Runtime_InteropServices_NFloat_CompareTo_System_Runtime_InteropServices_NFloat:
_p_388:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 11752
_p_389_plt_Microsoft_Maui_Essentials_System_Span_1_int__ctor_int___int_int_llvm:
	.globl _p_389_plt_Microsoft_Maui_Essentials_System_Span_1_int__ctor_int___int_int_llvm
.private_extern _p_389_plt_Microsoft_Maui_Essentials_System_Span_1_int__ctor_int___int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Span_1_int__ctor_int___int_int
plt_Microsoft_Maui_Essentials_System_Span_1_int__ctor_int___int_int:
_p_389:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 11764
_p_390_plt_Microsoft_Maui_Essentials__jit_icall_mono_ldvirtfn_llvm:
	.globl _p_390_plt_Microsoft_Maui_Essentials__jit_icall_mono_ldvirtfn_llvm
.private_extern _p_390_plt_Microsoft_Maui_Essentials__jit_icall_mono_ldvirtfn_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_ldvirtfn
plt_Microsoft_Maui_Essentials__jit_icall_mono_ldvirtfn:
_p_390:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 11779
_p_391_plt_Microsoft_Maui_Essentials_System_Comparison_1_int__ctor_object_intptr_llvm:
	.globl _p_391_plt_Microsoft_Maui_Essentials_System_Comparison_1_int__ctor_object_intptr_llvm
.private_extern _p_391_plt_Microsoft_Maui_Essentials_System_Comparison_1_int__ctor_object_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Comparison_1_int__ctor_object_intptr
plt_Microsoft_Maui_Essentials_System_Comparison_1_int__ctor_object_intptr:
_p_391:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 11782
_p_392_plt_Microsoft_Maui_Essentials_System_MemoryExtensions_Sort_int_System_Span_1_int_System_Comparison_1_int_llvm:
	.globl _p_392_plt_Microsoft_Maui_Essentials_System_MemoryExtensions_Sort_int_System_Span_1_int_System_Comparison_1_int_llvm
.private_extern _p_392_plt_Microsoft_Maui_Essentials_System_MemoryExtensions_Sort_int_System_Span_1_int_System_Comparison_1_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_MemoryExtensions_Sort_int_System_Span_1_int_System_Comparison_1_int
plt_Microsoft_Maui_Essentials_System_MemoryExtensions_Sort_int_System_Span_1_int_System_Comparison_1_int:
_p_392:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 11797
_p_393_plt_Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte_llvm:
	.globl _p_393_plt_Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte_llvm
.private_extern _p_393_plt_Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte
plt_Microsoft_Maui_Essentials_System_Runtime_Intrinsics_Vector256__Createg__SoftwareFallback_34_0_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte:
_p_393:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 11813
_p_394_plt_Microsoft_Maui_Essentials__rgctx_fetch_148_llvm:
	.globl _p_394_plt_Microsoft_Maui_Essentials__rgctx_fetch_148_llvm
.private_extern _p_394_plt_Microsoft_Maui_Essentials__rgctx_fetch_148_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_148
plt_Microsoft_Maui_Essentials__rgctx_fetch_148:
_p_394:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 11833
_p_395_plt_Microsoft_Maui_Essentials__rgctx_fetch_149_llvm:
	.globl _p_395_plt_Microsoft_Maui_Essentials__rgctx_fetch_149_llvm
.private_extern _p_395_plt_Microsoft_Maui_Essentials__rgctx_fetch_149_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_149
plt_Microsoft_Maui_Essentials__rgctx_fetch_149:
_p_395:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 11841
_p_396_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_double__ctor_double_llvm:
	.globl _p_396_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_double__ctor_double_llvm
.private_extern _p_396_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_double__ctor_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_double__ctor_double
plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_double__ctor_double:
_p_396:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 11861
_p_397_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_ulong__ctor_ulong_llvm:
	.globl _p_397_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_ulong__ctor_ulong_llvm
.private_extern _p_397_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_ulong__ctor_ulong_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_ulong__ctor_ulong
plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_ulong__ctor_ulong:
_p_397:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 11888
_p_398_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_single__ctor_single_llvm:
	.globl _p_398_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_single__ctor_single_llvm
.private_extern _p_398_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_single__ctor_single_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_single__ctor_single
plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_single__ctor_single:
_p_398:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 11915
_p_399_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint__ctor_uint_llvm:
	.globl _p_399_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint__ctor_uint_llvm
.private_extern _p_399_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint__ctor_uint_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint__ctor_uint
plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint__ctor_uint:
_p_399:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 11942
_p_400_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint16__ctor_uint16_llvm:
	.globl _p_400_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint16__ctor_uint16_llvm
.private_extern _p_400_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint16__ctor_uint16_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint16__ctor_uint16
plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_uint16__ctor_uint16:
_p_400:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 11969
_p_401_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_byte__ctor_byte_llvm:
	.globl _p_401_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_byte__ctor_byte_llvm
.private_extern _p_401_plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_byte__ctor_byte_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_byte__ctor_byte
plt_Microsoft_Maui_Essentials_System_Numerics_Vector_1_byte__ctor_byte:
_p_401:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 11995
_p_402_plt_Microsoft_Maui_Essentials__rgctx_fetch_150_llvm:
	.globl _p_402_plt_Microsoft_Maui_Essentials__rgctx_fetch_150_llvm
.private_extern _p_402_plt_Microsoft_Maui_Essentials__rgctx_fetch_150_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_150
plt_Microsoft_Maui_Essentials__rgctx_fetch_150:
_p_402:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 12010
_p_403_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm:
	.globl _p_403_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
.private_extern _p_403_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_403:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 12018
_p_404_plt_Microsoft_Maui_Essentials__rgctx_fetch_151_llvm:
	.globl _p_404_plt_Microsoft_Maui_Essentials__rgctx_fetch_151_llvm
.private_extern _p_404_plt_Microsoft_Maui_Essentials__rgctx_fetch_151_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_151
plt_Microsoft_Maui_Essentials__rgctx_fetch_151:
_p_404:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 12023
_p_405_plt_Microsoft_Maui_Essentials__rgctx_fetch_152_llvm:
	.globl _p_405_plt_Microsoft_Maui_Essentials__rgctx_fetch_152_llvm
.private_extern _p_405_plt_Microsoft_Maui_Essentials__rgctx_fetch_152_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_152
plt_Microsoft_Maui_Essentials__rgctx_fetch_152:
_p_405:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 12031
_p_406_plt_Microsoft_Maui_Essentials__rgctx_fetch_153_llvm:
	.globl _p_406_plt_Microsoft_Maui_Essentials__rgctx_fetch_153_llvm
.private_extern _p_406_plt_Microsoft_Maui_Essentials__rgctx_fetch_153_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_153
plt_Microsoft_Maui_Essentials__rgctx_fetch_153:
_p_406:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 12050
_p_407_plt_Microsoft_Maui_Essentials__rgctx_fetch_154_llvm:
	.globl _p_407_plt_Microsoft_Maui_Essentials__rgctx_fetch_154_llvm
.private_extern _p_407_plt_Microsoft_Maui_Essentials__rgctx_fetch_154_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_154
plt_Microsoft_Maui_Essentials__rgctx_fetch_154:
_p_407:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 12069
_p_408_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_408_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_408_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_408:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 12088
_p_409_plt_Microsoft_Maui_Essentials__rgctx_fetch_155_llvm:
	.globl _p_409_plt_Microsoft_Maui_Essentials__rgctx_fetch_155_llvm
.private_extern _p_409_plt_Microsoft_Maui_Essentials__rgctx_fetch_155_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_155
plt_Microsoft_Maui_Essentials__rgctx_fetch_155:
_p_409:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 12093
_p_410_plt_Microsoft_Maui_Essentials__rgctx_fetch_156_llvm:
	.globl _p_410_plt_Microsoft_Maui_Essentials__rgctx_fetch_156_llvm
.private_extern _p_410_plt_Microsoft_Maui_Essentials__rgctx_fetch_156_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_156
plt_Microsoft_Maui_Essentials__rgctx_fetch_156:
_p_410:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 12101
_p_411_plt_Microsoft_Maui_Essentials__rgctx_fetch_157_llvm:
	.globl _p_411_plt_Microsoft_Maui_Essentials__rgctx_fetch_157_llvm
.private_extern _p_411_plt_Microsoft_Maui_Essentials__rgctx_fetch_157_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_157
plt_Microsoft_Maui_Essentials__rgctx_fetch_157:
_p_411:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 12109
_p_412_plt_Microsoft_Maui_Essentials__rgctx_fetch_158_llvm:
	.globl _p_412_plt_Microsoft_Maui_Essentials__rgctx_fetch_158_llvm
.private_extern _p_412_plt_Microsoft_Maui_Essentials__rgctx_fetch_158_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_158
plt_Microsoft_Maui_Essentials__rgctx_fetch_158:
_p_412:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 12128
_p_413_plt_Microsoft_Maui_Essentials__rgctx_fetch_159_llvm:
	.globl _p_413_plt_Microsoft_Maui_Essentials__rgctx_fetch_159_llvm
.private_extern _p_413_plt_Microsoft_Maui_Essentials__rgctx_fetch_159_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_159
plt_Microsoft_Maui_Essentials__rgctx_fetch_159:
_p_413:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 12147
_p_414_plt_Microsoft_Maui_Essentials__rgctx_fetch_160_llvm:
	.globl _p_414_plt_Microsoft_Maui_Essentials__rgctx_fetch_160_llvm
.private_extern _p_414_plt_Microsoft_Maui_Essentials__rgctx_fetch_160_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_160
plt_Microsoft_Maui_Essentials__rgctx_fetch_160:
_p_414:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 12167
_p_415_plt_Microsoft_Maui_Essentials_System_HashCode_ToHashCode_llvm:
	.globl _p_415_plt_Microsoft_Maui_Essentials_System_HashCode_ToHashCode_llvm
.private_extern _p_415_plt_Microsoft_Maui_Essentials_System_HashCode_ToHashCode_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_HashCode_ToHashCode
plt_Microsoft_Maui_Essentials_System_HashCode_ToHashCode:
_p_415:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 12187
_p_416_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_CurrentCulture_llvm:
	.globl _p_416_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_CurrentCulture_llvm
.private_extern _p_416_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_CurrentCulture_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_CurrentCulture
plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_CurrentCulture:
_p_416:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 12192
_p_417_plt_Microsoft_Maui_Essentials__rgctx_fetch_161_llvm:
	.globl _p_417_plt_Microsoft_Maui_Essentials__rgctx_fetch_161_llvm
.private_extern _p_417_plt_Microsoft_Maui_Essentials__rgctx_fetch_161_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_161
plt_Microsoft_Maui_Essentials__rgctx_fetch_161:
_p_417:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 12197
_p_418_plt_Microsoft_Maui_Essentials_System_Text_StringBuilder__ctor_llvm:
	.globl _p_418_plt_Microsoft_Maui_Essentials_System_Text_StringBuilder__ctor_llvm
.private_extern _p_418_plt_Microsoft_Maui_Essentials_System_Text_StringBuilder__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Text_StringBuilder__ctor
plt_Microsoft_Maui_Essentials_System_Text_StringBuilder__ctor:
_p_418:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 12216
_p_419_plt_Microsoft_Maui_Essentials_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm:
	.globl _p_419_plt_Microsoft_Maui_Essentials_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm
.private_extern _p_419_plt_Microsoft_Maui_Essentials_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_419:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 12221
_p_420_plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_char_llvm:
	.globl _p_420_plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_char_llvm
.private_extern _p_420_plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_char_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_char
plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_char:
_p_420:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 12226
_p_421_plt_Microsoft_Maui_Essentials__rgctx_fetch_162_llvm:
	.globl _p_421_plt_Microsoft_Maui_Essentials__rgctx_fetch_162_llvm
.private_extern _p_421_plt_Microsoft_Maui_Essentials__rgctx_fetch_162_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_162
plt_Microsoft_Maui_Essentials__rgctx_fetch_162:
_p_421:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 12231
_p_422_plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_422_plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_string_llvm
.private_extern _p_422_plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_string
plt_Microsoft_Maui_Essentials_System_Text_StringBuilder_Append_string:
_p_422:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 12239
_p_423_plt_Microsoft_Maui_Essentials__rgctx_fetch_163_llvm:
	.globl _p_423_plt_Microsoft_Maui_Essentials__rgctx_fetch_163_llvm
.private_extern _p_423_plt_Microsoft_Maui_Essentials__rgctx_fetch_163_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_163
plt_Microsoft_Maui_Essentials__rgctx_fetch_163:
_p_423:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 12244
_p_424_plt_Microsoft_Maui_Essentials__rgctx_fetch_164_llvm:
	.globl _p_424_plt_Microsoft_Maui_Essentials__rgctx_fetch_164_llvm
.private_extern _p_424_plt_Microsoft_Maui_Essentials__rgctx_fetch_164_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_164
plt_Microsoft_Maui_Essentials__rgctx_fetch_164:
_p_424:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 12263
_p_425_plt_Microsoft_Maui_Essentials__rgctx_fetch_165_llvm:
	.globl _p_425_plt_Microsoft_Maui_Essentials__rgctx_fetch_165_llvm
.private_extern _p_425_plt_Microsoft_Maui_Essentials__rgctx_fetch_165_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_165
plt_Microsoft_Maui_Essentials__rgctx_fetch_165:
_p_425:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 12282
_p_426_plt_Microsoft_Maui_Essentials__rgctx_fetch_166_llvm:
	.globl _p_426_plt_Microsoft_Maui_Essentials__rgctx_fetch_166_llvm
.private_extern _p_426_plt_Microsoft_Maui_Essentials__rgctx_fetch_166_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_166
plt_Microsoft_Maui_Essentials__rgctx_fetch_166:
_p_426:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 12301
_p_427_plt_Microsoft_Maui_Essentials__rgctx_fetch_167_llvm:
	.globl _p_427_plt_Microsoft_Maui_Essentials__rgctx_fetch_167_llvm
.private_extern _p_427_plt_Microsoft_Maui_Essentials__rgctx_fetch_167_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_167
plt_Microsoft_Maui_Essentials__rgctx_fetch_167:
_p_427:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 12320
_p_428_plt_Microsoft_Maui_Essentials__rgctx_fetch_168_llvm:
	.globl _p_428_plt_Microsoft_Maui_Essentials__rgctx_fetch_168_llvm
.private_extern _p_428_plt_Microsoft_Maui_Essentials__rgctx_fetch_168_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_168
plt_Microsoft_Maui_Essentials__rgctx_fetch_168:
_p_428:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 12339
_p_429_plt_Microsoft_Maui_Essentials__rgctx_fetch_169_llvm:
	.globl _p_429_plt_Microsoft_Maui_Essentials__rgctx_fetch_169_llvm
.private_extern _p_429_plt_Microsoft_Maui_Essentials__rgctx_fetch_169_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_169
plt_Microsoft_Maui_Essentials__rgctx_fetch_169:
_p_429:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 12358
_p_430_plt_Microsoft_Maui_Essentials__rgctx_fetch_170_llvm:
	.globl _p_430_plt_Microsoft_Maui_Essentials__rgctx_fetch_170_llvm
.private_extern _p_430_plt_Microsoft_Maui_Essentials__rgctx_fetch_170_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_170
plt_Microsoft_Maui_Essentials__rgctx_fetch_170:
_p_430:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 12377
_p_431_plt_Microsoft_Maui_Essentials__rgctx_fetch_171_llvm:
	.globl _p_431_plt_Microsoft_Maui_Essentials__rgctx_fetch_171_llvm
.private_extern _p_431_plt_Microsoft_Maui_Essentials__rgctx_fetch_171_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_171
plt_Microsoft_Maui_Essentials__rgctx_fetch_171:
_p_431:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 12396
_p_432_plt_Microsoft_Maui_Essentials__rgctx_fetch_172_llvm:
	.globl _p_432_plt_Microsoft_Maui_Essentials__rgctx_fetch_172_llvm
.private_extern _p_432_plt_Microsoft_Maui_Essentials__rgctx_fetch_172_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_172
plt_Microsoft_Maui_Essentials__rgctx_fetch_172:
_p_432:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 12415
_p_433_plt_Microsoft_Maui_Essentials__rgctx_fetch_173_llvm:
	.globl _p_433_plt_Microsoft_Maui_Essentials__rgctx_fetch_173_llvm
.private_extern _p_433_plt_Microsoft_Maui_Essentials__rgctx_fetch_173_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_173
plt_Microsoft_Maui_Essentials__rgctx_fetch_173:
_p_433:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 12434
_p_434_plt_Microsoft_Maui_Essentials__rgctx_fetch_174_llvm:
	.globl _p_434_plt_Microsoft_Maui_Essentials__rgctx_fetch_174_llvm
.private_extern _p_434_plt_Microsoft_Maui_Essentials__rgctx_fetch_174_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_174
plt_Microsoft_Maui_Essentials__rgctx_fetch_174:
_p_434:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 12453
_p_435_plt_Microsoft_Maui_Essentials__rgctx_fetch_175_llvm:
	.globl _p_435_plt_Microsoft_Maui_Essentials__rgctx_fetch_175_llvm
.private_extern _p_435_plt_Microsoft_Maui_Essentials__rgctx_fetch_175_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_175
plt_Microsoft_Maui_Essentials__rgctx_fetch_175:
_p_435:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 12472
_p_436_plt_Microsoft_Maui_Essentials__rgctx_fetch_176_llvm:
	.globl _p_436_plt_Microsoft_Maui_Essentials__rgctx_fetch_176_llvm
.private_extern _p_436_plt_Microsoft_Maui_Essentials__rgctx_fetch_176_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_176
plt_Microsoft_Maui_Essentials__rgctx_fetch_176:
_p_436:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 12491
_p_437_plt_Microsoft_Maui_Essentials__rgctx_fetch_177_llvm:
	.globl _p_437_plt_Microsoft_Maui_Essentials__rgctx_fetch_177_llvm
.private_extern _p_437_plt_Microsoft_Maui_Essentials__rgctx_fetch_177_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_177
plt_Microsoft_Maui_Essentials__rgctx_fetch_177:
_p_437:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 12499
_p_438_plt_Microsoft_Maui_Essentials__rgctx_fetch_178_llvm:
	.globl _p_438_plt_Microsoft_Maui_Essentials__rgctx_fetch_178_llvm
.private_extern _p_438_plt_Microsoft_Maui_Essentials__rgctx_fetch_178_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_178
plt_Microsoft_Maui_Essentials__rgctx_fetch_178:
_p_438:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 12507
_p_439_plt_Microsoft_Maui_Essentials__rgctx_fetch_179_llvm:
	.globl _p_439_plt_Microsoft_Maui_Essentials__rgctx_fetch_179_llvm
.private_extern _p_439_plt_Microsoft_Maui_Essentials__rgctx_fetch_179_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_179
plt_Microsoft_Maui_Essentials__rgctx_fetch_179:
_p_439:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 12515
_p_440_plt_Microsoft_Maui_Essentials__rgctx_fetch_180_llvm:
	.globl _p_440_plt_Microsoft_Maui_Essentials__rgctx_fetch_180_llvm
.private_extern _p_440_plt_Microsoft_Maui_Essentials__rgctx_fetch_180_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_180
plt_Microsoft_Maui_Essentials__rgctx_fetch_180:
_p_440:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 12534
_p_441_plt_Microsoft_Maui_Essentials__rgctx_fetch_181_llvm:
	.globl _p_441_plt_Microsoft_Maui_Essentials__rgctx_fetch_181_llvm
.private_extern _p_441_plt_Microsoft_Maui_Essentials__rgctx_fetch_181_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_181
plt_Microsoft_Maui_Essentials__rgctx_fetch_181:
_p_441:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 12542
_p_442_plt_Microsoft_Maui_Essentials__rgctx_fetch_182_llvm:
	.globl _p_442_plt_Microsoft_Maui_Essentials__rgctx_fetch_182_llvm
.private_extern _p_442_plt_Microsoft_Maui_Essentials__rgctx_fetch_182_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_182
plt_Microsoft_Maui_Essentials__rgctx_fetch_182:
_p_442:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 12550
_p_443_plt_Microsoft_Maui_Essentials__rgctx_fetch_183_llvm:
	.globl _p_443_plt_Microsoft_Maui_Essentials__rgctx_fetch_183_llvm
.private_extern _p_443_plt_Microsoft_Maui_Essentials__rgctx_fetch_183_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_183
plt_Microsoft_Maui_Essentials__rgctx_fetch_183:
_p_443:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 12569
_p_444_plt_Microsoft_Maui_Essentials__rgctx_fetch_184_llvm:
	.globl _p_444_plt_Microsoft_Maui_Essentials__rgctx_fetch_184_llvm
.private_extern _p_444_plt_Microsoft_Maui_Essentials__rgctx_fetch_184_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_184
plt_Microsoft_Maui_Essentials__rgctx_fetch_184:
_p_444:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 12588
_p_445_plt_Microsoft_Maui_Essentials__rgctx_fetch_185_llvm:
	.globl _p_445_plt_Microsoft_Maui_Essentials__rgctx_fetch_185_llvm
.private_extern _p_445_plt_Microsoft_Maui_Essentials__rgctx_fetch_185_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_185
plt_Microsoft_Maui_Essentials__rgctx_fetch_185:
_p_445:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 12608
_p_446_plt_Microsoft_Maui_Essentials__rgctx_fetch_186_llvm:
	.globl _p_446_plt_Microsoft_Maui_Essentials__rgctx_fetch_186_llvm
.private_extern _p_446_plt_Microsoft_Maui_Essentials__rgctx_fetch_186_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_186
plt_Microsoft_Maui_Essentials__rgctx_fetch_186:
_p_446:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 12628
_p_447_plt_Microsoft_Maui_Essentials__rgctx_fetch_187_llvm:
	.globl _p_447_plt_Microsoft_Maui_Essentials__rgctx_fetch_187_llvm
.private_extern _p_447_plt_Microsoft_Maui_Essentials__rgctx_fetch_187_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_187
plt_Microsoft_Maui_Essentials__rgctx_fetch_187:
_p_447:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 12642
_p_448_plt_Microsoft_Maui_Essentials__rgctx_fetch_188_llvm:
	.globl _p_448_plt_Microsoft_Maui_Essentials__rgctx_fetch_188_llvm
.private_extern _p_448_plt_Microsoft_Maui_Essentials__rgctx_fetch_188_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_188
plt_Microsoft_Maui_Essentials__rgctx_fetch_188:
_p_448:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 12656
_p_449_plt_Microsoft_Maui_Essentials_System_HashCode_Add_int_int_llvm:
	.globl _p_449_plt_Microsoft_Maui_Essentials_System_HashCode_Add_int_int_llvm
.private_extern _p_449_plt_Microsoft_Maui_Essentials_System_HashCode_Add_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_HashCode_Add_int_int
plt_Microsoft_Maui_Essentials_System_HashCode_Add_int_int:
_p_449:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 12664
_p_450_plt_Microsoft_Maui_Essentials_System_Span_1_char__ctor_void__int_llvm:
	.globl _p_450_plt_Microsoft_Maui_Essentials_System_Span_1_char__ctor_void__int_llvm
.private_extern _p_450_plt_Microsoft_Maui_Essentials_System_Span_1_char__ctor_void__int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Span_1_char__ctor_void__int
plt_Microsoft_Maui_Essentials_System_Span_1_char__ctor_void__int:
_p_450:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 12680
_p_451_plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_GrowAndAppend_char_llvm:
	.globl _p_451_plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_GrowAndAppend_char_llvm
.private_extern _p_451_plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_GrowAndAppend_char_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_GrowAndAppend_char
plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_GrowAndAppend_char:
_p_451:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 12695
_p_452_plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_AppendSlow_string_llvm:
	.globl _p_452_plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_AppendSlow_string_llvm
.private_extern _p_452_plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_AppendSlow_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_AppendSlow_string
plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_AppendSlow_string:
_p_452:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 12700
_p_453_plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_ToString_llvm:
	.globl _p_453_plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_ToString_llvm
.private_extern _p_453_plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_ToString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_ToString
plt_Microsoft_Maui_Essentials_System_Text_ValueStringBuilder_ToString:
_p_453:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 12705
_p_454_plt_Microsoft_Maui_Essentials__rgctx_fetch_189_llvm:
	.globl _p_454_plt_Microsoft_Maui_Essentials__rgctx_fetch_189_llvm
.private_extern _p_454_plt_Microsoft_Maui_Essentials__rgctx_fetch_189_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_189
plt_Microsoft_Maui_Essentials__rgctx_fetch_189:
_p_454:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 12717
_p_455_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_455_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_455_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_455:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 12725
_p_456_plt_Microsoft_Maui_Essentials__rgctx_fetch_190_llvm:
	.globl _p_456_plt_Microsoft_Maui_Essentials__rgctx_fetch_190_llvm
.private_extern _p_456_plt_Microsoft_Maui_Essentials__rgctx_fetch_190_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_190
plt_Microsoft_Maui_Essentials__rgctx_fetch_190:
_p_456:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 12733
_p_457_plt_Microsoft_Maui_Essentials_System_Collections_Comparer_Compare_object_object_llvm:
	.globl _p_457_plt_Microsoft_Maui_Essentials_System_Collections_Comparer_Compare_object_object_llvm
.private_extern _p_457_plt_Microsoft_Maui_Essentials_System_Collections_Comparer_Compare_object_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Comparer_Compare_object_object
plt_Microsoft_Maui_Essentials_System_Collections_Comparer_Compare_object_object:
_p_457:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 12752
_p_458_plt_Microsoft_Maui_Essentials__rgctx_fetch_191_llvm:
	.globl _p_458_plt_Microsoft_Maui_Essentials__rgctx_fetch_191_llvm
.private_extern _p_458_plt_Microsoft_Maui_Essentials__rgctx_fetch_191_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_191
plt_Microsoft_Maui_Essentials__rgctx_fetch_191:
_p_458:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 12779
_p_459_plt_Microsoft_Maui_Essentials__rgctx_fetch_192_llvm:
	.globl _p_459_plt_Microsoft_Maui_Essentials__rgctx_fetch_192_llvm
.private_extern _p_459_plt_Microsoft_Maui_Essentials__rgctx_fetch_192_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_192
plt_Microsoft_Maui_Essentials__rgctx_fetch_192:
_p_459:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 12787
_p_460_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_460_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_460_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_460:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 12806
_p_461_plt_Microsoft_Maui_Essentials__rgctx_fetch_193_llvm:
	.globl _p_461_plt_Microsoft_Maui_Essentials__rgctx_fetch_193_llvm
.private_extern _p_461_plt_Microsoft_Maui_Essentials__rgctx_fetch_193_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_193
plt_Microsoft_Maui_Essentials__rgctx_fetch_193:
_p_461:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 12811
_p_462_plt_Microsoft_Maui_Essentials__rgctx_fetch_194_llvm:
	.globl _p_462_plt_Microsoft_Maui_Essentials__rgctx_fetch_194_llvm
.private_extern _p_462_plt_Microsoft_Maui_Essentials__rgctx_fetch_194_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_194
plt_Microsoft_Maui_Essentials__rgctx_fetch_194:
_p_462:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 12825
_p_463_plt_Microsoft_Maui_Essentials__rgctx_fetch_195_llvm:
	.globl _p_463_plt_Microsoft_Maui_Essentials__rgctx_fetch_195_llvm
.private_extern _p_463_plt_Microsoft_Maui_Essentials__rgctx_fetch_195_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_195
plt_Microsoft_Maui_Essentials__rgctx_fetch_195:
_p_463:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 12833
_p_464_plt_Microsoft_Maui_Essentials__rgctx_fetch_196_llvm:
	.globl _p_464_plt_Microsoft_Maui_Essentials__rgctx_fetch_196_llvm
.private_extern _p_464_plt_Microsoft_Maui_Essentials__rgctx_fetch_196_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_196
plt_Microsoft_Maui_Essentials__rgctx_fetch_196:
_p_464:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 12843
_p_465_plt_Microsoft_Maui_Essentials__rgctx_fetch_197_llvm:
	.globl _p_465_plt_Microsoft_Maui_Essentials__rgctx_fetch_197_llvm
.private_extern _p_465_plt_Microsoft_Maui_Essentials__rgctx_fetch_197_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_197
plt_Microsoft_Maui_Essentials__rgctx_fetch_197:
_p_465:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 12851
_p_466_plt_Microsoft_Maui_Essentials__rgctx_fetch_198_llvm:
	.globl _p_466_plt_Microsoft_Maui_Essentials__rgctx_fetch_198_llvm
.private_extern _p_466_plt_Microsoft_Maui_Essentials__rgctx_fetch_198_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_198
plt_Microsoft_Maui_Essentials__rgctx_fetch_198:
_p_466:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 12870
_p_467_plt_Microsoft_Maui_Essentials__rgctx_fetch_199_llvm:
	.globl _p_467_plt_Microsoft_Maui_Essentials__rgctx_fetch_199_llvm
.private_extern _p_467_plt_Microsoft_Maui_Essentials__rgctx_fetch_199_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_199
plt_Microsoft_Maui_Essentials__rgctx_fetch_199:
_p_467:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 12895
_p_468_plt_Microsoft_Maui_Essentials__rgctx_fetch_200_llvm:
	.globl _p_468_plt_Microsoft_Maui_Essentials__rgctx_fetch_200_llvm
.private_extern _p_468_plt_Microsoft_Maui_Essentials__rgctx_fetch_200_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_200
plt_Microsoft_Maui_Essentials__rgctx_fetch_200:
_p_468:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 12903
_p_469_plt_Microsoft_Maui_Essentials__rgctx_fetch_201_llvm:
	.globl _p_469_plt_Microsoft_Maui_Essentials__rgctx_fetch_201_llvm
.private_extern _p_469_plt_Microsoft_Maui_Essentials__rgctx_fetch_201_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_201
plt_Microsoft_Maui_Essentials__rgctx_fetch_201:
_p_469:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 12922
_p_470_plt_Microsoft_Maui_Essentials__rgctx_fetch_202_llvm:
	.globl _p_470_plt_Microsoft_Maui_Essentials__rgctx_fetch_202_llvm
.private_extern _p_470_plt_Microsoft_Maui_Essentials__rgctx_fetch_202_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_202
plt_Microsoft_Maui_Essentials__rgctx_fetch_202:
_p_470:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 12941
_p_471_plt_Microsoft_Maui_Essentials__rgctx_fetch_203_llvm:
	.globl _p_471_plt_Microsoft_Maui_Essentials__rgctx_fetch_203_llvm
.private_extern _p_471_plt_Microsoft_Maui_Essentials__rgctx_fetch_203_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_203
plt_Microsoft_Maui_Essentials__rgctx_fetch_203:
_p_471:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 12960
_p_472_plt_Microsoft_Maui_Essentials__rgctx_fetch_204_llvm:
	.globl _p_472_plt_Microsoft_Maui_Essentials__rgctx_fetch_204_llvm
.private_extern _p_472_plt_Microsoft_Maui_Essentials__rgctx_fetch_204_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_204
plt_Microsoft_Maui_Essentials__rgctx_fetch_204:
_p_472:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 12979
_p_473_plt_Microsoft_Maui_Essentials__rgctx_fetch_205_llvm:
	.globl _p_473_plt_Microsoft_Maui_Essentials__rgctx_fetch_205_llvm
.private_extern _p_473_plt_Microsoft_Maui_Essentials__rgctx_fetch_205_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_205
plt_Microsoft_Maui_Essentials__rgctx_fetch_205:
_p_473:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 12999
_p_474_plt_Microsoft_Maui_Essentials__rgctx_fetch_206_llvm:
	.globl _p_474_plt_Microsoft_Maui_Essentials__rgctx_fetch_206_llvm
.private_extern _p_474_plt_Microsoft_Maui_Essentials__rgctx_fetch_206_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_206
plt_Microsoft_Maui_Essentials__rgctx_fetch_206:
_p_474:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 13026
_p_475_plt_Microsoft_Maui_Essentials__rgctx_fetch_207_llvm:
	.globl _p_475_plt_Microsoft_Maui_Essentials__rgctx_fetch_207_llvm
.private_extern _p_475_plt_Microsoft_Maui_Essentials__rgctx_fetch_207_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_207
plt_Microsoft_Maui_Essentials__rgctx_fetch_207:
_p_475:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 13034
_p_476_plt_Microsoft_Maui_Essentials__rgctx_fetch_208_llvm:
	.globl _p_476_plt_Microsoft_Maui_Essentials__rgctx_fetch_208_llvm
.private_extern _p_476_plt_Microsoft_Maui_Essentials__rgctx_fetch_208_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_208
plt_Microsoft_Maui_Essentials__rgctx_fetch_208:
_p_476:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 13053
_p_477_plt_Microsoft_Maui_Essentials__rgctx_fetch_209_llvm:
	.globl _p_477_plt_Microsoft_Maui_Essentials__rgctx_fetch_209_llvm
.private_extern _p_477_plt_Microsoft_Maui_Essentials__rgctx_fetch_209_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_209
plt_Microsoft_Maui_Essentials__rgctx_fetch_209:
_p_477:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 13072
_p_478_plt_Microsoft_Maui_Essentials__rgctx_fetch_210_llvm:
	.globl _p_478_plt_Microsoft_Maui_Essentials__rgctx_fetch_210_llvm
.private_extern _p_478_plt_Microsoft_Maui_Essentials__rgctx_fetch_210_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_210
plt_Microsoft_Maui_Essentials__rgctx_fetch_210:
_p_478:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 13088
_p_479_plt_Microsoft_Maui_Essentials__rgctx_fetch_211_llvm:
	.globl _p_479_plt_Microsoft_Maui_Essentials__rgctx_fetch_211_llvm
.private_extern _p_479_plt_Microsoft_Maui_Essentials__rgctx_fetch_211_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_211
plt_Microsoft_Maui_Essentials__rgctx_fetch_211:
_p_479:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 13096
_p_480_plt_Microsoft_Maui_Essentials__rgctx_fetch_212_llvm:
	.globl _p_480_plt_Microsoft_Maui_Essentials__rgctx_fetch_212_llvm
.private_extern _p_480_plt_Microsoft_Maui_Essentials__rgctx_fetch_212_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_212
plt_Microsoft_Maui_Essentials__rgctx_fetch_212:
_p_480:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 13104
_p_481_plt_Microsoft_Maui_Essentials__rgctx_fetch_213_llvm:
	.globl _p_481_plt_Microsoft_Maui_Essentials__rgctx_fetch_213_llvm
.private_extern _p_481_plt_Microsoft_Maui_Essentials__rgctx_fetch_213_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_213
plt_Microsoft_Maui_Essentials__rgctx_fetch_213:
_p_481:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 13112
_p_482_plt_Microsoft_Maui_Essentials__rgctx_fetch_214_llvm:
	.globl _p_482_plt_Microsoft_Maui_Essentials__rgctx_fetch_214_llvm
.private_extern _p_482_plt_Microsoft_Maui_Essentials__rgctx_fetch_214_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_214
plt_Microsoft_Maui_Essentials__rgctx_fetch_214:
_p_482:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 13120
_p_483_plt_Microsoft_Maui_Essentials__rgctx_fetch_215_llvm:
	.globl _p_483_plt_Microsoft_Maui_Essentials__rgctx_fetch_215_llvm
.private_extern _p_483_plt_Microsoft_Maui_Essentials__rgctx_fetch_215_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_215
plt_Microsoft_Maui_Essentials__rgctx_fetch_215:
_p_483:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 13139
_p_484_plt_Microsoft_Maui_Essentials__rgctx_fetch_216_llvm:
	.globl _p_484_plt_Microsoft_Maui_Essentials__rgctx_fetch_216_llvm
.private_extern _p_484_plt_Microsoft_Maui_Essentials__rgctx_fetch_216_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_216
plt_Microsoft_Maui_Essentials__rgctx_fetch_216:
_p_484:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 13158
_p_485_plt_Microsoft_Maui_Essentials__rgctx_fetch_217_llvm:
	.globl _p_485_plt_Microsoft_Maui_Essentials__rgctx_fetch_217_llvm
.private_extern _p_485_plt_Microsoft_Maui_Essentials__rgctx_fetch_217_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_217
plt_Microsoft_Maui_Essentials__rgctx_fetch_217:
_p_485:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 13177
_p_486_plt_Microsoft_Maui_Essentials__rgctx_fetch_218_llvm:
	.globl _p_486_plt_Microsoft_Maui_Essentials__rgctx_fetch_218_llvm
.private_extern _p_486_plt_Microsoft_Maui_Essentials__rgctx_fetch_218_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_218
plt_Microsoft_Maui_Essentials__rgctx_fetch_218:
_p_486:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 13185
_p_487_plt_Microsoft_Maui_Essentials__rgctx_fetch_219_llvm:
	.globl _p_487_plt_Microsoft_Maui_Essentials__rgctx_fetch_219_llvm
.private_extern _p_487_plt_Microsoft_Maui_Essentials__rgctx_fetch_219_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_219
plt_Microsoft_Maui_Essentials__rgctx_fetch_219:
_p_487:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 13193
_p_488_plt_Microsoft_Maui_Essentials__rgctx_fetch_220_llvm:
	.globl _p_488_plt_Microsoft_Maui_Essentials__rgctx_fetch_220_llvm
.private_extern _p_488_plt_Microsoft_Maui_Essentials__rgctx_fetch_220_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_220
plt_Microsoft_Maui_Essentials__rgctx_fetch_220:
_p_488:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 13212
_p_489_plt_Microsoft_Maui_Essentials__rgctx_fetch_221_llvm:
	.globl _p_489_plt_Microsoft_Maui_Essentials__rgctx_fetch_221_llvm
.private_extern _p_489_plt_Microsoft_Maui_Essentials__rgctx_fetch_221_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_221
plt_Microsoft_Maui_Essentials__rgctx_fetch_221:
_p_489:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 13231
_p_490_plt_Microsoft_Maui_Essentials__rgctx_fetch_222_llvm:
	.globl _p_490_plt_Microsoft_Maui_Essentials__rgctx_fetch_222_llvm
.private_extern _p_490_plt_Microsoft_Maui_Essentials__rgctx_fetch_222_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_222
plt_Microsoft_Maui_Essentials__rgctx_fetch_222:
_p_490:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 13251
_p_491_plt_Microsoft_Maui_Essentials__rgctx_fetch_223_llvm:
	.globl _p_491_plt_Microsoft_Maui_Essentials__rgctx_fetch_223_llvm
.private_extern _p_491_plt_Microsoft_Maui_Essentials__rgctx_fetch_223_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_223
plt_Microsoft_Maui_Essentials__rgctx_fetch_223:
_p_491:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 13271
_p_492_plt_Microsoft_Maui_Essentials__rgctx_fetch_224_llvm:
	.globl _p_492_plt_Microsoft_Maui_Essentials__rgctx_fetch_224_llvm
.private_extern _p_492_plt_Microsoft_Maui_Essentials__rgctx_fetch_224_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_224
plt_Microsoft_Maui_Essentials__rgctx_fetch_224:
_p_492:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 13290
_p_493_plt_Microsoft_Maui_Essentials__rgctx_fetch_225_llvm:
	.globl _p_493_plt_Microsoft_Maui_Essentials__rgctx_fetch_225_llvm
.private_extern _p_493_plt_Microsoft_Maui_Essentials__rgctx_fetch_225_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_225
plt_Microsoft_Maui_Essentials__rgctx_fetch_225:
_p_493:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 13298
_p_494_plt_Microsoft_Maui_Essentials__rgctx_fetch_226_llvm:
	.globl _p_494_plt_Microsoft_Maui_Essentials__rgctx_fetch_226_llvm
.private_extern _p_494_plt_Microsoft_Maui_Essentials__rgctx_fetch_226_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_226
plt_Microsoft_Maui_Essentials__rgctx_fetch_226:
_p_494:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 13317
_p_495_plt_Microsoft_Maui_Essentials__rgctx_fetch_227_llvm:
	.globl _p_495_plt_Microsoft_Maui_Essentials__rgctx_fetch_227_llvm
.private_extern _p_495_plt_Microsoft_Maui_Essentials__rgctx_fetch_227_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_227
plt_Microsoft_Maui_Essentials__rgctx_fetch_227:
_p_495:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 13336
_p_496_plt_Microsoft_Maui_Essentials__rgctx_fetch_228_llvm:
	.globl _p_496_plt_Microsoft_Maui_Essentials__rgctx_fetch_228_llvm
.private_extern _p_496_plt_Microsoft_Maui_Essentials__rgctx_fetch_228_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_228
plt_Microsoft_Maui_Essentials__rgctx_fetch_228:
_p_496:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 13355
_p_497_plt_Microsoft_Maui_Essentials__rgctx_fetch_229_llvm:
	.globl _p_497_plt_Microsoft_Maui_Essentials__rgctx_fetch_229_llvm
.private_extern _p_497_plt_Microsoft_Maui_Essentials__rgctx_fetch_229_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_229
plt_Microsoft_Maui_Essentials__rgctx_fetch_229:
_p_497:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 13374
_p_498_plt_Microsoft_Maui_Essentials__rgctx_fetch_230_llvm:
	.globl _p_498_plt_Microsoft_Maui_Essentials__rgctx_fetch_230_llvm
.private_extern _p_498_plt_Microsoft_Maui_Essentials__rgctx_fetch_230_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_230
plt_Microsoft_Maui_Essentials__rgctx_fetch_230:
_p_498:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 13393
_p_499_plt_Microsoft_Maui_Essentials__rgctx_fetch_231_llvm:
	.globl _p_499_plt_Microsoft_Maui_Essentials__rgctx_fetch_231_llvm
.private_extern _p_499_plt_Microsoft_Maui_Essentials__rgctx_fetch_231_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_231
plt_Microsoft_Maui_Essentials__rgctx_fetch_231:
_p_499:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 13412
_p_500_plt_Microsoft_Maui_Essentials__rgctx_fetch_232_llvm:
	.globl _p_500_plt_Microsoft_Maui_Essentials__rgctx_fetch_232_llvm
.private_extern _p_500_plt_Microsoft_Maui_Essentials__rgctx_fetch_232_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_232
plt_Microsoft_Maui_Essentials__rgctx_fetch_232:
_p_500:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 13431
_p_501_plt_Microsoft_Maui_Essentials__rgctx_fetch_233_llvm:
	.globl _p_501_plt_Microsoft_Maui_Essentials__rgctx_fetch_233_llvm
.private_extern _p_501_plt_Microsoft_Maui_Essentials__rgctx_fetch_233_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_233
plt_Microsoft_Maui_Essentials__rgctx_fetch_233:
_p_501:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 13450
_p_502_plt_Microsoft_Maui_Essentials__rgctx_fetch_234_llvm:
	.globl _p_502_plt_Microsoft_Maui_Essentials__rgctx_fetch_234_llvm
.private_extern _p_502_plt_Microsoft_Maui_Essentials__rgctx_fetch_234_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_234
plt_Microsoft_Maui_Essentials__rgctx_fetch_234:
_p_502:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 13469
_p_503_plt_Microsoft_Maui_Essentials__rgctx_fetch_235_llvm:
	.globl _p_503_plt_Microsoft_Maui_Essentials__rgctx_fetch_235_llvm
.private_extern _p_503_plt_Microsoft_Maui_Essentials__rgctx_fetch_235_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_235
plt_Microsoft_Maui_Essentials__rgctx_fetch_235:
_p_503:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 13488
_p_504_plt_Microsoft_Maui_Essentials__rgctx_fetch_236_llvm:
	.globl _p_504_plt_Microsoft_Maui_Essentials__rgctx_fetch_236_llvm
.private_extern _p_504_plt_Microsoft_Maui_Essentials__rgctx_fetch_236_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_236
plt_Microsoft_Maui_Essentials__rgctx_fetch_236:
_p_504:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 13507
_p_505_plt_Microsoft_Maui_Essentials__rgctx_fetch_237_llvm:
	.globl _p_505_plt_Microsoft_Maui_Essentials__rgctx_fetch_237_llvm
.private_extern _p_505_plt_Microsoft_Maui_Essentials__rgctx_fetch_237_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_237
plt_Microsoft_Maui_Essentials__rgctx_fetch_237:
_p_505:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 13526
_p_506_plt_Microsoft_Maui_Essentials__rgctx_fetch_238_llvm:
	.globl _p_506_plt_Microsoft_Maui_Essentials__rgctx_fetch_238_llvm
.private_extern _p_506_plt_Microsoft_Maui_Essentials__rgctx_fetch_238_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_238
plt_Microsoft_Maui_Essentials__rgctx_fetch_238:
_p_506:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 13545
_p_507_plt_Microsoft_Maui_Essentials__rgctx_fetch_239_llvm:
	.globl _p_507_plt_Microsoft_Maui_Essentials__rgctx_fetch_239_llvm
.private_extern _p_507_plt_Microsoft_Maui_Essentials__rgctx_fetch_239_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_239
plt_Microsoft_Maui_Essentials__rgctx_fetch_239:
_p_507:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 13553
_p_508_plt_Microsoft_Maui_Essentials__rgctx_fetch_240_llvm:
	.globl _p_508_plt_Microsoft_Maui_Essentials__rgctx_fetch_240_llvm
.private_extern _p_508_plt_Microsoft_Maui_Essentials__rgctx_fetch_240_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_240
plt_Microsoft_Maui_Essentials__rgctx_fetch_240:
_p_508:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 13561
_p_509_plt_Microsoft_Maui_Essentials__rgctx_fetch_241_llvm:
	.globl _p_509_plt_Microsoft_Maui_Essentials__rgctx_fetch_241_llvm
.private_extern _p_509_plt_Microsoft_Maui_Essentials__rgctx_fetch_241_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_241
plt_Microsoft_Maui_Essentials__rgctx_fetch_241:
_p_509:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 13569
_p_510_plt_Microsoft_Maui_Essentials__rgctx_fetch_242_llvm:
	.globl _p_510_plt_Microsoft_Maui_Essentials__rgctx_fetch_242_llvm
.private_extern _p_510_plt_Microsoft_Maui_Essentials__rgctx_fetch_242_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_242
plt_Microsoft_Maui_Essentials__rgctx_fetch_242:
_p_510:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 13588
_p_511_plt_Microsoft_Maui_Essentials__rgctx_fetch_243_llvm:
	.globl _p_511_plt_Microsoft_Maui_Essentials__rgctx_fetch_243_llvm
.private_extern _p_511_plt_Microsoft_Maui_Essentials__rgctx_fetch_243_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_243
plt_Microsoft_Maui_Essentials__rgctx_fetch_243:
_p_511:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 13607
_p_512_plt_Microsoft_Maui_Essentials__rgctx_fetch_244_llvm:
	.globl _p_512_plt_Microsoft_Maui_Essentials__rgctx_fetch_244_llvm
.private_extern _p_512_plt_Microsoft_Maui_Essentials__rgctx_fetch_244_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_244
plt_Microsoft_Maui_Essentials__rgctx_fetch_244:
_p_512:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 13626
_p_513_plt_Microsoft_Maui_Essentials__rgctx_fetch_245_llvm:
	.globl _p_513_plt_Microsoft_Maui_Essentials__rgctx_fetch_245_llvm
.private_extern _p_513_plt_Microsoft_Maui_Essentials__rgctx_fetch_245_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_245
plt_Microsoft_Maui_Essentials__rgctx_fetch_245:
_p_513:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 13634
_p_514_plt_Microsoft_Maui_Essentials__rgctx_fetch_246_llvm:
	.globl _p_514_plt_Microsoft_Maui_Essentials__rgctx_fetch_246_llvm
.private_extern _p_514_plt_Microsoft_Maui_Essentials__rgctx_fetch_246_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_246
plt_Microsoft_Maui_Essentials__rgctx_fetch_246:
_p_514:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 13642
_p_515_plt_Microsoft_Maui_Essentials__rgctx_fetch_247_llvm:
	.globl _p_515_plt_Microsoft_Maui_Essentials__rgctx_fetch_247_llvm
.private_extern _p_515_plt_Microsoft_Maui_Essentials__rgctx_fetch_247_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_247
plt_Microsoft_Maui_Essentials__rgctx_fetch_247:
_p_515:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 13661
_p_516_plt_Microsoft_Maui_Essentials__rgctx_fetch_248_llvm:
	.globl _p_516_plt_Microsoft_Maui_Essentials__rgctx_fetch_248_llvm
.private_extern _p_516_plt_Microsoft_Maui_Essentials__rgctx_fetch_248_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_248
plt_Microsoft_Maui_Essentials__rgctx_fetch_248:
_p_516:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 13680
_p_517_plt_Microsoft_Maui_Essentials__rgctx_fetch_249_llvm:
	.globl _p_517_plt_Microsoft_Maui_Essentials__rgctx_fetch_249_llvm
.private_extern _p_517_plt_Microsoft_Maui_Essentials__rgctx_fetch_249_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_249
plt_Microsoft_Maui_Essentials__rgctx_fetch_249:
_p_517:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 13700
_p_518_plt_Microsoft_Maui_Essentials__rgctx_fetch_250_llvm:
	.globl _p_518_plt_Microsoft_Maui_Essentials__rgctx_fetch_250_llvm
.private_extern _p_518_plt_Microsoft_Maui_Essentials__rgctx_fetch_250_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_250
plt_Microsoft_Maui_Essentials__rgctx_fetch_250:
_p_518:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 13720
_p_519_plt_Microsoft_Maui_Essentials__rgctx_fetch_251_llvm:
	.globl _p_519_plt_Microsoft_Maui_Essentials__rgctx_fetch_251_llvm
.private_extern _p_519_plt_Microsoft_Maui_Essentials__rgctx_fetch_251_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_251
plt_Microsoft_Maui_Essentials__rgctx_fetch_251:
_p_519:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 13739
_p_520_plt_Microsoft_Maui_Essentials__rgctx_fetch_252_llvm:
	.globl _p_520_plt_Microsoft_Maui_Essentials__rgctx_fetch_252_llvm
.private_extern _p_520_plt_Microsoft_Maui_Essentials__rgctx_fetch_252_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_252
plt_Microsoft_Maui_Essentials__rgctx_fetch_252:
_p_520:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 13747
_p_521_plt_Microsoft_Maui_Essentials__rgctx_fetch_253_llvm:
	.globl _p_521_plt_Microsoft_Maui_Essentials__rgctx_fetch_253_llvm
.private_extern _p_521_plt_Microsoft_Maui_Essentials__rgctx_fetch_253_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_253
plt_Microsoft_Maui_Essentials__rgctx_fetch_253:
_p_521:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 13766
_p_522_plt_Microsoft_Maui_Essentials__rgctx_fetch_254_llvm:
	.globl _p_522_plt_Microsoft_Maui_Essentials__rgctx_fetch_254_llvm
.private_extern _p_522_plt_Microsoft_Maui_Essentials__rgctx_fetch_254_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_254
plt_Microsoft_Maui_Essentials__rgctx_fetch_254:
_p_522:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 13785
_p_523_plt_Microsoft_Maui_Essentials__rgctx_fetch_255_llvm:
	.globl _p_523_plt_Microsoft_Maui_Essentials__rgctx_fetch_255_llvm
.private_extern _p_523_plt_Microsoft_Maui_Essentials__rgctx_fetch_255_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_255
plt_Microsoft_Maui_Essentials__rgctx_fetch_255:
_p_523:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 13804
_p_524_plt_Microsoft_Maui_Essentials__rgctx_fetch_256_llvm:
	.globl _p_524_plt_Microsoft_Maui_Essentials__rgctx_fetch_256_llvm
.private_extern _p_524_plt_Microsoft_Maui_Essentials__rgctx_fetch_256_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_256
plt_Microsoft_Maui_Essentials__rgctx_fetch_256:
_p_524:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 13823
_p_525_plt_Microsoft_Maui_Essentials__rgctx_fetch_257_llvm:
	.globl _p_525_plt_Microsoft_Maui_Essentials__rgctx_fetch_257_llvm
.private_extern _p_525_plt_Microsoft_Maui_Essentials__rgctx_fetch_257_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_257
plt_Microsoft_Maui_Essentials__rgctx_fetch_257:
_p_525:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 13842
_p_526_plt_Microsoft_Maui_Essentials__rgctx_fetch_258_llvm:
	.globl _p_526_plt_Microsoft_Maui_Essentials__rgctx_fetch_258_llvm
.private_extern _p_526_plt_Microsoft_Maui_Essentials__rgctx_fetch_258_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_258
plt_Microsoft_Maui_Essentials__rgctx_fetch_258:
_p_526:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 13861
_p_527_plt_Microsoft_Maui_Essentials__rgctx_fetch_259_llvm:
	.globl _p_527_plt_Microsoft_Maui_Essentials__rgctx_fetch_259_llvm
.private_extern _p_527_plt_Microsoft_Maui_Essentials__rgctx_fetch_259_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_259
plt_Microsoft_Maui_Essentials__rgctx_fetch_259:
_p_527:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 13880
_p_528_plt_Microsoft_Maui_Essentials__rgctx_fetch_260_llvm:
	.globl _p_528_plt_Microsoft_Maui_Essentials__rgctx_fetch_260_llvm
.private_extern _p_528_plt_Microsoft_Maui_Essentials__rgctx_fetch_260_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_260
plt_Microsoft_Maui_Essentials__rgctx_fetch_260:
_p_528:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 13899
_p_529_plt_Microsoft_Maui_Essentials__rgctx_fetch_261_llvm:
	.globl _p_529_plt_Microsoft_Maui_Essentials__rgctx_fetch_261_llvm
.private_extern _p_529_plt_Microsoft_Maui_Essentials__rgctx_fetch_261_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_261
plt_Microsoft_Maui_Essentials__rgctx_fetch_261:
_p_529:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 13918
_p_530_plt_Microsoft_Maui_Essentials__rgctx_fetch_262_llvm:
	.globl _p_530_plt_Microsoft_Maui_Essentials__rgctx_fetch_262_llvm
.private_extern _p_530_plt_Microsoft_Maui_Essentials__rgctx_fetch_262_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_262
plt_Microsoft_Maui_Essentials__rgctx_fetch_262:
_p_530:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 13937
_p_531_plt_Microsoft_Maui_Essentials__rgctx_fetch_263_llvm:
	.globl _p_531_plt_Microsoft_Maui_Essentials__rgctx_fetch_263_llvm
.private_extern _p_531_plt_Microsoft_Maui_Essentials__rgctx_fetch_263_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_263
plt_Microsoft_Maui_Essentials__rgctx_fetch_263:
_p_531:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 13956
_p_532_plt_Microsoft_Maui_Essentials__rgctx_fetch_264_llvm:
	.globl _p_532_plt_Microsoft_Maui_Essentials__rgctx_fetch_264_llvm
.private_extern _p_532_plt_Microsoft_Maui_Essentials__rgctx_fetch_264_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_264
plt_Microsoft_Maui_Essentials__rgctx_fetch_264:
_p_532:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 13975
_p_533_plt_Microsoft_Maui_Essentials__rgctx_fetch_265_llvm:
	.globl _p_533_plt_Microsoft_Maui_Essentials__rgctx_fetch_265_llvm
.private_extern _p_533_plt_Microsoft_Maui_Essentials__rgctx_fetch_265_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_265
plt_Microsoft_Maui_Essentials__rgctx_fetch_265:
_p_533:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 13994
_p_534_plt_Microsoft_Maui_Essentials__rgctx_fetch_266_llvm:
	.globl _p_534_plt_Microsoft_Maui_Essentials__rgctx_fetch_266_llvm
.private_extern _p_534_plt_Microsoft_Maui_Essentials__rgctx_fetch_266_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_266
plt_Microsoft_Maui_Essentials__rgctx_fetch_266:
_p_534:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 14002
_p_535_plt_Microsoft_Maui_Essentials__rgctx_fetch_267_llvm:
	.globl _p_535_plt_Microsoft_Maui_Essentials__rgctx_fetch_267_llvm
.private_extern _p_535_plt_Microsoft_Maui_Essentials__rgctx_fetch_267_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_267
plt_Microsoft_Maui_Essentials__rgctx_fetch_267:
_p_535:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 14010
_p_536_plt_Microsoft_Maui_Essentials__rgctx_fetch_268_llvm:
	.globl _p_536_plt_Microsoft_Maui_Essentials__rgctx_fetch_268_llvm
.private_extern _p_536_plt_Microsoft_Maui_Essentials__rgctx_fetch_268_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_268
plt_Microsoft_Maui_Essentials__rgctx_fetch_268:
_p_536:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 14018
_p_537_plt_Microsoft_Maui_Essentials__rgctx_fetch_269_llvm:
	.globl _p_537_plt_Microsoft_Maui_Essentials__rgctx_fetch_269_llvm
.private_extern _p_537_plt_Microsoft_Maui_Essentials__rgctx_fetch_269_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_269
plt_Microsoft_Maui_Essentials__rgctx_fetch_269:
_p_537:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 14037
_p_538_plt_Microsoft_Maui_Essentials__rgctx_fetch_270_llvm:
	.globl _p_538_plt_Microsoft_Maui_Essentials__rgctx_fetch_270_llvm
.private_extern _p_538_plt_Microsoft_Maui_Essentials__rgctx_fetch_270_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_270
plt_Microsoft_Maui_Essentials__rgctx_fetch_270:
_p_538:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 14056
_p_539_plt_Microsoft_Maui_Essentials__rgctx_fetch_271_llvm:
	.globl _p_539_plt_Microsoft_Maui_Essentials__rgctx_fetch_271_llvm
.private_extern _p_539_plt_Microsoft_Maui_Essentials__rgctx_fetch_271_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_271
plt_Microsoft_Maui_Essentials__rgctx_fetch_271:
_p_539:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 14075
_p_540_plt_Microsoft_Maui_Essentials__rgctx_fetch_272_llvm:
	.globl _p_540_plt_Microsoft_Maui_Essentials__rgctx_fetch_272_llvm
.private_extern _p_540_plt_Microsoft_Maui_Essentials__rgctx_fetch_272_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_272
plt_Microsoft_Maui_Essentials__rgctx_fetch_272:
_p_540:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 14083
_p_541_plt_Microsoft_Maui_Essentials__rgctx_fetch_273_llvm:
	.globl _p_541_plt_Microsoft_Maui_Essentials__rgctx_fetch_273_llvm
.private_extern _p_541_plt_Microsoft_Maui_Essentials__rgctx_fetch_273_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_273
plt_Microsoft_Maui_Essentials__rgctx_fetch_273:
_p_541:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 14091
_p_542_plt_Microsoft_Maui_Essentials__rgctx_fetch_274_llvm:
	.globl _p_542_plt_Microsoft_Maui_Essentials__rgctx_fetch_274_llvm
.private_extern _p_542_plt_Microsoft_Maui_Essentials__rgctx_fetch_274_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_274
plt_Microsoft_Maui_Essentials__rgctx_fetch_274:
_p_542:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 14110
_p_543_plt_Microsoft_Maui_Essentials__rgctx_fetch_275_llvm:
	.globl _p_543_plt_Microsoft_Maui_Essentials__rgctx_fetch_275_llvm
.private_extern _p_543_plt_Microsoft_Maui_Essentials__rgctx_fetch_275_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_275
plt_Microsoft_Maui_Essentials__rgctx_fetch_275:
_p_543:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 14129
_p_544_plt_Microsoft_Maui_Essentials__rgctx_fetch_276_llvm:
	.globl _p_544_plt_Microsoft_Maui_Essentials__rgctx_fetch_276_llvm
.private_extern _p_544_plt_Microsoft_Maui_Essentials__rgctx_fetch_276_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_276
plt_Microsoft_Maui_Essentials__rgctx_fetch_276:
_p_544:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 14149
_p_545_plt_Microsoft_Maui_Essentials__rgctx_fetch_277_llvm:
	.globl _p_545_plt_Microsoft_Maui_Essentials__rgctx_fetch_277_llvm
.private_extern _p_545_plt_Microsoft_Maui_Essentials__rgctx_fetch_277_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_277
plt_Microsoft_Maui_Essentials__rgctx_fetch_277:
_p_545:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 14169
_p_546_plt_Microsoft_Maui_Essentials__rgctx_fetch_278_llvm:
	.globl _p_546_plt_Microsoft_Maui_Essentials__rgctx_fetch_278_llvm
.private_extern _p_546_plt_Microsoft_Maui_Essentials__rgctx_fetch_278_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_278
plt_Microsoft_Maui_Essentials__rgctx_fetch_278:
_p_546:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 14188
_p_547_plt_Microsoft_Maui_Essentials__rgctx_fetch_279_llvm:
	.globl _p_547_plt_Microsoft_Maui_Essentials__rgctx_fetch_279_llvm
.private_extern _p_547_plt_Microsoft_Maui_Essentials__rgctx_fetch_279_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_279
plt_Microsoft_Maui_Essentials__rgctx_fetch_279:
_p_547:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 14196
_p_548_plt_Microsoft_Maui_Essentials__rgctx_fetch_280_llvm:
	.globl _p_548_plt_Microsoft_Maui_Essentials__rgctx_fetch_280_llvm
.private_extern _p_548_plt_Microsoft_Maui_Essentials__rgctx_fetch_280_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_280
plt_Microsoft_Maui_Essentials__rgctx_fetch_280:
_p_548:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 14215
_p_549_plt_Microsoft_Maui_Essentials__rgctx_fetch_281_llvm:
	.globl _p_549_plt_Microsoft_Maui_Essentials__rgctx_fetch_281_llvm
.private_extern _p_549_plt_Microsoft_Maui_Essentials__rgctx_fetch_281_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_281
plt_Microsoft_Maui_Essentials__rgctx_fetch_281:
_p_549:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 14234
_p_550_plt_Microsoft_Maui_Essentials__rgctx_fetch_282_llvm:
	.globl _p_550_plt_Microsoft_Maui_Essentials__rgctx_fetch_282_llvm
.private_extern _p_550_plt_Microsoft_Maui_Essentials__rgctx_fetch_282_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_282
plt_Microsoft_Maui_Essentials__rgctx_fetch_282:
_p_550:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 14253
_p_551_plt_Microsoft_Maui_Essentials__rgctx_fetch_283_llvm:
	.globl _p_551_plt_Microsoft_Maui_Essentials__rgctx_fetch_283_llvm
.private_extern _p_551_plt_Microsoft_Maui_Essentials__rgctx_fetch_283_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_283
plt_Microsoft_Maui_Essentials__rgctx_fetch_283:
_p_551:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 14272
_p_552_plt_Microsoft_Maui_Essentials__rgctx_fetch_284_llvm:
	.globl _p_552_plt_Microsoft_Maui_Essentials__rgctx_fetch_284_llvm
.private_extern _p_552_plt_Microsoft_Maui_Essentials__rgctx_fetch_284_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_284
plt_Microsoft_Maui_Essentials__rgctx_fetch_284:
_p_552:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 14291
_p_553_plt_Microsoft_Maui_Essentials__rgctx_fetch_285_llvm:
	.globl _p_553_plt_Microsoft_Maui_Essentials__rgctx_fetch_285_llvm
.private_extern _p_553_plt_Microsoft_Maui_Essentials__rgctx_fetch_285_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_285
plt_Microsoft_Maui_Essentials__rgctx_fetch_285:
_p_553:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 14310
_p_554_plt_Microsoft_Maui_Essentials__rgctx_fetch_286_llvm:
	.globl _p_554_plt_Microsoft_Maui_Essentials__rgctx_fetch_286_llvm
.private_extern _p_554_plt_Microsoft_Maui_Essentials__rgctx_fetch_286_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_286
plt_Microsoft_Maui_Essentials__rgctx_fetch_286:
_p_554:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 14329
_p_555_plt_Microsoft_Maui_Essentials__rgctx_fetch_287_llvm:
	.globl _p_555_plt_Microsoft_Maui_Essentials__rgctx_fetch_287_llvm
.private_extern _p_555_plt_Microsoft_Maui_Essentials__rgctx_fetch_287_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_287
plt_Microsoft_Maui_Essentials__rgctx_fetch_287:
_p_555:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 14348
_p_556_plt_Microsoft_Maui_Essentials__rgctx_fetch_288_llvm:
	.globl _p_556_plt_Microsoft_Maui_Essentials__rgctx_fetch_288_llvm
.private_extern _p_556_plt_Microsoft_Maui_Essentials__rgctx_fetch_288_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_288
plt_Microsoft_Maui_Essentials__rgctx_fetch_288:
_p_556:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 14367
_p_557_plt_Microsoft_Maui_Essentials__rgctx_fetch_289_llvm:
	.globl _p_557_plt_Microsoft_Maui_Essentials__rgctx_fetch_289_llvm
.private_extern _p_557_plt_Microsoft_Maui_Essentials__rgctx_fetch_289_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_289
plt_Microsoft_Maui_Essentials__rgctx_fetch_289:
_p_557:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 14386
_p_558_plt_Microsoft_Maui_Essentials__rgctx_fetch_290_llvm:
	.globl _p_558_plt_Microsoft_Maui_Essentials__rgctx_fetch_290_llvm
.private_extern _p_558_plt_Microsoft_Maui_Essentials__rgctx_fetch_290_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_290
plt_Microsoft_Maui_Essentials__rgctx_fetch_290:
_p_558:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 14405
_p_559_plt_Microsoft_Maui_Essentials__rgctx_fetch_291_llvm:
	.globl _p_559_plt_Microsoft_Maui_Essentials__rgctx_fetch_291_llvm
.private_extern _p_559_plt_Microsoft_Maui_Essentials__rgctx_fetch_291_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_291
plt_Microsoft_Maui_Essentials__rgctx_fetch_291:
_p_559:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 14424
_p_560_plt_Microsoft_Maui_Essentials__rgctx_fetch_292_llvm:
	.globl _p_560_plt_Microsoft_Maui_Essentials__rgctx_fetch_292_llvm
.private_extern _p_560_plt_Microsoft_Maui_Essentials__rgctx_fetch_292_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_292
plt_Microsoft_Maui_Essentials__rgctx_fetch_292:
_p_560:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 14443
_p_561_plt_Microsoft_Maui_Essentials__rgctx_fetch_293_llvm:
	.globl _p_561_plt_Microsoft_Maui_Essentials__rgctx_fetch_293_llvm
.private_extern _p_561_plt_Microsoft_Maui_Essentials__rgctx_fetch_293_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_293
plt_Microsoft_Maui_Essentials__rgctx_fetch_293:
_p_561:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 14451
_p_562_plt_Microsoft_Maui_Essentials__rgctx_fetch_294_llvm:
	.globl _p_562_plt_Microsoft_Maui_Essentials__rgctx_fetch_294_llvm
.private_extern _p_562_plt_Microsoft_Maui_Essentials__rgctx_fetch_294_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_294
plt_Microsoft_Maui_Essentials__rgctx_fetch_294:
_p_562:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 14459
_p_563_plt_Microsoft_Maui_Essentials__rgctx_fetch_295_llvm:
	.globl _p_563_plt_Microsoft_Maui_Essentials__rgctx_fetch_295_llvm
.private_extern _p_563_plt_Microsoft_Maui_Essentials__rgctx_fetch_295_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_295
plt_Microsoft_Maui_Essentials__rgctx_fetch_295:
_p_563:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 14467
_p_564_plt_Microsoft_Maui_Essentials__rgctx_fetch_296_llvm:
	.globl _p_564_plt_Microsoft_Maui_Essentials__rgctx_fetch_296_llvm
.private_extern _p_564_plt_Microsoft_Maui_Essentials__rgctx_fetch_296_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_296
plt_Microsoft_Maui_Essentials__rgctx_fetch_296:
_p_564:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 14486
_p_565_plt_Microsoft_Maui_Essentials__rgctx_fetch_297_llvm:
	.globl _p_565_plt_Microsoft_Maui_Essentials__rgctx_fetch_297_llvm
.private_extern _p_565_plt_Microsoft_Maui_Essentials__rgctx_fetch_297_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_297
plt_Microsoft_Maui_Essentials__rgctx_fetch_297:
_p_565:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 14505
_p_566_plt_Microsoft_Maui_Essentials__rgctx_fetch_298_llvm:
	.globl _p_566_plt_Microsoft_Maui_Essentials__rgctx_fetch_298_llvm
.private_extern _p_566_plt_Microsoft_Maui_Essentials__rgctx_fetch_298_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_298
plt_Microsoft_Maui_Essentials__rgctx_fetch_298:
_p_566:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 14524
_p_567_plt_Microsoft_Maui_Essentials__rgctx_fetch_299_llvm:
	.globl _p_567_plt_Microsoft_Maui_Essentials__rgctx_fetch_299_llvm
.private_extern _p_567_plt_Microsoft_Maui_Essentials__rgctx_fetch_299_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_299
plt_Microsoft_Maui_Essentials__rgctx_fetch_299:
_p_567:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 14532
_p_568_plt_Microsoft_Maui_Essentials__rgctx_fetch_300_llvm:
	.globl _p_568_plt_Microsoft_Maui_Essentials__rgctx_fetch_300_llvm
.private_extern _p_568_plt_Microsoft_Maui_Essentials__rgctx_fetch_300_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_300
plt_Microsoft_Maui_Essentials__rgctx_fetch_300:
_p_568:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 14540
_p_569_plt_Microsoft_Maui_Essentials__rgctx_fetch_301_llvm:
	.globl _p_569_plt_Microsoft_Maui_Essentials__rgctx_fetch_301_llvm
.private_extern _p_569_plt_Microsoft_Maui_Essentials__rgctx_fetch_301_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_301
plt_Microsoft_Maui_Essentials__rgctx_fetch_301:
_p_569:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 14559
_p_570_plt_Microsoft_Maui_Essentials__rgctx_fetch_302_llvm:
	.globl _p_570_plt_Microsoft_Maui_Essentials__rgctx_fetch_302_llvm
.private_extern _p_570_plt_Microsoft_Maui_Essentials__rgctx_fetch_302_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_302
plt_Microsoft_Maui_Essentials__rgctx_fetch_302:
_p_570:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 14578
_p_571_plt_Microsoft_Maui_Essentials__rgctx_fetch_303_llvm:
	.globl _p_571_plt_Microsoft_Maui_Essentials__rgctx_fetch_303_llvm
.private_extern _p_571_plt_Microsoft_Maui_Essentials__rgctx_fetch_303_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_303
plt_Microsoft_Maui_Essentials__rgctx_fetch_303:
_p_571:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 14598
_p_572_plt_Microsoft_Maui_Essentials__rgctx_fetch_304_llvm:
	.globl _p_572_plt_Microsoft_Maui_Essentials__rgctx_fetch_304_llvm
.private_extern _p_572_plt_Microsoft_Maui_Essentials__rgctx_fetch_304_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_304
plt_Microsoft_Maui_Essentials__rgctx_fetch_304:
_p_572:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 14618
_p_573_plt_Microsoft_Maui_Essentials__rgctx_fetch_305_llvm:
	.globl _p_573_plt_Microsoft_Maui_Essentials__rgctx_fetch_305_llvm
.private_extern _p_573_plt_Microsoft_Maui_Essentials__rgctx_fetch_305_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_305
plt_Microsoft_Maui_Essentials__rgctx_fetch_305:
_p_573:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 14637
_p_574_plt_Microsoft_Maui_Essentials__rgctx_fetch_306_llvm:
	.globl _p_574_plt_Microsoft_Maui_Essentials__rgctx_fetch_306_llvm
.private_extern _p_574_plt_Microsoft_Maui_Essentials__rgctx_fetch_306_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_306
plt_Microsoft_Maui_Essentials__rgctx_fetch_306:
_p_574:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 14645
_p_575_plt_Microsoft_Maui_Essentials__rgctx_fetch_307_llvm:
	.globl _p_575_plt_Microsoft_Maui_Essentials__rgctx_fetch_307_llvm
.private_extern _p_575_plt_Microsoft_Maui_Essentials__rgctx_fetch_307_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_307
plt_Microsoft_Maui_Essentials__rgctx_fetch_307:
_p_575:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 14664
_p_576_plt_Microsoft_Maui_Essentials__rgctx_fetch_308_llvm:
	.globl _p_576_plt_Microsoft_Maui_Essentials__rgctx_fetch_308_llvm
.private_extern _p_576_plt_Microsoft_Maui_Essentials__rgctx_fetch_308_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_308
plt_Microsoft_Maui_Essentials__rgctx_fetch_308:
_p_576:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 14683
_p_577_plt_Microsoft_Maui_Essentials__rgctx_fetch_309_llvm:
	.globl _p_577_plt_Microsoft_Maui_Essentials__rgctx_fetch_309_llvm
.private_extern _p_577_plt_Microsoft_Maui_Essentials__rgctx_fetch_309_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_309
plt_Microsoft_Maui_Essentials__rgctx_fetch_309:
_p_577:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 14702
_p_578_plt_Microsoft_Maui_Essentials__rgctx_fetch_310_llvm:
	.globl _p_578_plt_Microsoft_Maui_Essentials__rgctx_fetch_310_llvm
.private_extern _p_578_plt_Microsoft_Maui_Essentials__rgctx_fetch_310_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_310
plt_Microsoft_Maui_Essentials__rgctx_fetch_310:
_p_578:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 14721
_p_579_plt_Microsoft_Maui_Essentials__rgctx_fetch_311_llvm:
	.globl _p_579_plt_Microsoft_Maui_Essentials__rgctx_fetch_311_llvm
.private_extern _p_579_plt_Microsoft_Maui_Essentials__rgctx_fetch_311_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_311
plt_Microsoft_Maui_Essentials__rgctx_fetch_311:
_p_579:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 14740
_p_580_plt_Microsoft_Maui_Essentials__rgctx_fetch_312_llvm:
	.globl _p_580_plt_Microsoft_Maui_Essentials__rgctx_fetch_312_llvm
.private_extern _p_580_plt_Microsoft_Maui_Essentials__rgctx_fetch_312_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_312
plt_Microsoft_Maui_Essentials__rgctx_fetch_312:
_p_580:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 14759
_p_581_plt_Microsoft_Maui_Essentials__rgctx_fetch_313_llvm:
	.globl _p_581_plt_Microsoft_Maui_Essentials__rgctx_fetch_313_llvm
.private_extern _p_581_plt_Microsoft_Maui_Essentials__rgctx_fetch_313_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_313
plt_Microsoft_Maui_Essentials__rgctx_fetch_313:
_p_581:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 14778
_p_582_plt_Microsoft_Maui_Essentials__rgctx_fetch_314_llvm:
	.globl _p_582_plt_Microsoft_Maui_Essentials__rgctx_fetch_314_llvm
.private_extern _p_582_plt_Microsoft_Maui_Essentials__rgctx_fetch_314_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_314
plt_Microsoft_Maui_Essentials__rgctx_fetch_314:
_p_582:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 14797
_p_583_plt_Microsoft_Maui_Essentials__rgctx_fetch_315_llvm:
	.globl _p_583_plt_Microsoft_Maui_Essentials__rgctx_fetch_315_llvm
.private_extern _p_583_plt_Microsoft_Maui_Essentials__rgctx_fetch_315_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_315
plt_Microsoft_Maui_Essentials__rgctx_fetch_315:
_p_583:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 14816
_p_584_plt_Microsoft_Maui_Essentials__rgctx_fetch_316_llvm:
	.globl _p_584_plt_Microsoft_Maui_Essentials__rgctx_fetch_316_llvm
.private_extern _p_584_plt_Microsoft_Maui_Essentials__rgctx_fetch_316_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_316
plt_Microsoft_Maui_Essentials__rgctx_fetch_316:
_p_584:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 14835
_p_585_plt_Microsoft_Maui_Essentials__rgctx_fetch_317_llvm:
	.globl _p_585_plt_Microsoft_Maui_Essentials__rgctx_fetch_317_llvm
.private_extern _p_585_plt_Microsoft_Maui_Essentials__rgctx_fetch_317_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_317
plt_Microsoft_Maui_Essentials__rgctx_fetch_317:
_p_585:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 14854
_p_586_plt_Microsoft_Maui_Essentials__rgctx_fetch_318_llvm:
	.globl _p_586_plt_Microsoft_Maui_Essentials__rgctx_fetch_318_llvm
.private_extern _p_586_plt_Microsoft_Maui_Essentials__rgctx_fetch_318_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_318
plt_Microsoft_Maui_Essentials__rgctx_fetch_318:
_p_586:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 14873
_p_587_plt_Microsoft_Maui_Essentials__rgctx_fetch_319_llvm:
	.globl _p_587_plt_Microsoft_Maui_Essentials__rgctx_fetch_319_llvm
.private_extern _p_587_plt_Microsoft_Maui_Essentials__rgctx_fetch_319_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_319
plt_Microsoft_Maui_Essentials__rgctx_fetch_319:
_p_587:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 14892
_p_588_plt_Microsoft_Maui_Essentials__rgctx_fetch_320_llvm:
	.globl _p_588_plt_Microsoft_Maui_Essentials__rgctx_fetch_320_llvm
.private_extern _p_588_plt_Microsoft_Maui_Essentials__rgctx_fetch_320_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_320
plt_Microsoft_Maui_Essentials__rgctx_fetch_320:
_p_588:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 14900
_p_589_plt_Microsoft_Maui_Essentials__rgctx_fetch_321_llvm:
	.globl _p_589_plt_Microsoft_Maui_Essentials__rgctx_fetch_321_llvm
.private_extern _p_589_plt_Microsoft_Maui_Essentials__rgctx_fetch_321_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_321
plt_Microsoft_Maui_Essentials__rgctx_fetch_321:
_p_589:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 14908
_p_590_plt_Microsoft_Maui_Essentials__rgctx_fetch_322_llvm:
	.globl _p_590_plt_Microsoft_Maui_Essentials__rgctx_fetch_322_llvm
.private_extern _p_590_plt_Microsoft_Maui_Essentials__rgctx_fetch_322_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_322
plt_Microsoft_Maui_Essentials__rgctx_fetch_322:
_p_590:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 14916
_p_591_plt_Microsoft_Maui_Essentials__rgctx_fetch_323_llvm:
	.globl _p_591_plt_Microsoft_Maui_Essentials__rgctx_fetch_323_llvm
.private_extern _p_591_plt_Microsoft_Maui_Essentials__rgctx_fetch_323_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_323
plt_Microsoft_Maui_Essentials__rgctx_fetch_323:
_p_591:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 14935
_p_592_plt_Microsoft_Maui_Essentials__rgctx_fetch_324_llvm:
	.globl _p_592_plt_Microsoft_Maui_Essentials__rgctx_fetch_324_llvm
.private_extern _p_592_plt_Microsoft_Maui_Essentials__rgctx_fetch_324_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_324
plt_Microsoft_Maui_Essentials__rgctx_fetch_324:
_p_592:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 14954
_p_593_plt_Microsoft_Maui_Essentials__rgctx_fetch_325_llvm:
	.globl _p_593_plt_Microsoft_Maui_Essentials__rgctx_fetch_325_llvm
.private_extern _p_593_plt_Microsoft_Maui_Essentials__rgctx_fetch_325_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_325
plt_Microsoft_Maui_Essentials__rgctx_fetch_325:
_p_593:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 14973
_p_594_plt_Microsoft_Maui_Essentials__rgctx_fetch_326_llvm:
	.globl _p_594_plt_Microsoft_Maui_Essentials__rgctx_fetch_326_llvm
.private_extern _p_594_plt_Microsoft_Maui_Essentials__rgctx_fetch_326_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_326
plt_Microsoft_Maui_Essentials__rgctx_fetch_326:
_p_594:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 14981
_p_595_plt_Microsoft_Maui_Essentials__rgctx_fetch_327_llvm:
	.globl _p_595_plt_Microsoft_Maui_Essentials__rgctx_fetch_327_llvm
.private_extern _p_595_plt_Microsoft_Maui_Essentials__rgctx_fetch_327_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_327
plt_Microsoft_Maui_Essentials__rgctx_fetch_327:
_p_595:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 14989
_p_596_plt_Microsoft_Maui_Essentials__rgctx_fetch_328_llvm:
	.globl _p_596_plt_Microsoft_Maui_Essentials__rgctx_fetch_328_llvm
.private_extern _p_596_plt_Microsoft_Maui_Essentials__rgctx_fetch_328_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_328
plt_Microsoft_Maui_Essentials__rgctx_fetch_328:
_p_596:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 15008
_p_597_plt_Microsoft_Maui_Essentials__rgctx_fetch_329_llvm:
	.globl _p_597_plt_Microsoft_Maui_Essentials__rgctx_fetch_329_llvm
.private_extern _p_597_plt_Microsoft_Maui_Essentials__rgctx_fetch_329_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_329
plt_Microsoft_Maui_Essentials__rgctx_fetch_329:
_p_597:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 15027
_p_598_plt_Microsoft_Maui_Essentials__rgctx_fetch_330_llvm:
	.globl _p_598_plt_Microsoft_Maui_Essentials__rgctx_fetch_330_llvm
.private_extern _p_598_plt_Microsoft_Maui_Essentials__rgctx_fetch_330_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_330
plt_Microsoft_Maui_Essentials__rgctx_fetch_330:
_p_598:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 15047
_p_599_plt_Microsoft_Maui_Essentials__rgctx_fetch_331_llvm:
	.globl _p_599_plt_Microsoft_Maui_Essentials__rgctx_fetch_331_llvm
.private_extern _p_599_plt_Microsoft_Maui_Essentials__rgctx_fetch_331_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_331
plt_Microsoft_Maui_Essentials__rgctx_fetch_331:
_p_599:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 15067
_p_600_plt_Microsoft_Maui_Essentials__rgctx_fetch_332_llvm:
	.globl _p_600_plt_Microsoft_Maui_Essentials__rgctx_fetch_332_llvm
.private_extern _p_600_plt_Microsoft_Maui_Essentials__rgctx_fetch_332_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_332
plt_Microsoft_Maui_Essentials__rgctx_fetch_332:
_p_600:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 15086
_p_601_plt_Microsoft_Maui_Essentials__rgctx_fetch_333_llvm:
	.globl _p_601_plt_Microsoft_Maui_Essentials__rgctx_fetch_333_llvm
.private_extern _p_601_plt_Microsoft_Maui_Essentials__rgctx_fetch_333_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_333
plt_Microsoft_Maui_Essentials__rgctx_fetch_333:
_p_601:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 15094
_p_602_plt_Microsoft_Maui_Essentials__rgctx_fetch_334_llvm:
	.globl _p_602_plt_Microsoft_Maui_Essentials__rgctx_fetch_334_llvm
.private_extern _p_602_plt_Microsoft_Maui_Essentials__rgctx_fetch_334_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_334
plt_Microsoft_Maui_Essentials__rgctx_fetch_334:
_p_602:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 15113
_p_603_plt_Microsoft_Maui_Essentials__rgctx_fetch_335_llvm:
	.globl _p_603_plt_Microsoft_Maui_Essentials__rgctx_fetch_335_llvm
.private_extern _p_603_plt_Microsoft_Maui_Essentials__rgctx_fetch_335_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_335
plt_Microsoft_Maui_Essentials__rgctx_fetch_335:
_p_603:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 15132
_p_604_plt_Microsoft_Maui_Essentials__rgctx_fetch_336_llvm:
	.globl _p_604_plt_Microsoft_Maui_Essentials__rgctx_fetch_336_llvm
.private_extern _p_604_plt_Microsoft_Maui_Essentials__rgctx_fetch_336_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_336
plt_Microsoft_Maui_Essentials__rgctx_fetch_336:
_p_604:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 15151
_p_605_plt_Microsoft_Maui_Essentials__rgctx_fetch_337_llvm:
	.globl _p_605_plt_Microsoft_Maui_Essentials__rgctx_fetch_337_llvm
.private_extern _p_605_plt_Microsoft_Maui_Essentials__rgctx_fetch_337_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_337
plt_Microsoft_Maui_Essentials__rgctx_fetch_337:
_p_605:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 15170
_p_606_plt_Microsoft_Maui_Essentials__rgctx_fetch_338_llvm:
	.globl _p_606_plt_Microsoft_Maui_Essentials__rgctx_fetch_338_llvm
.private_extern _p_606_plt_Microsoft_Maui_Essentials__rgctx_fetch_338_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_338
plt_Microsoft_Maui_Essentials__rgctx_fetch_338:
_p_606:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 15189
_p_607_plt_Microsoft_Maui_Essentials__rgctx_fetch_339_llvm:
	.globl _p_607_plt_Microsoft_Maui_Essentials__rgctx_fetch_339_llvm
.private_extern _p_607_plt_Microsoft_Maui_Essentials__rgctx_fetch_339_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_339
plt_Microsoft_Maui_Essentials__rgctx_fetch_339:
_p_607:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 15208
_p_608_plt_Microsoft_Maui_Essentials__rgctx_fetch_340_llvm:
	.globl _p_608_plt_Microsoft_Maui_Essentials__rgctx_fetch_340_llvm
.private_extern _p_608_plt_Microsoft_Maui_Essentials__rgctx_fetch_340_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_340
plt_Microsoft_Maui_Essentials__rgctx_fetch_340:
_p_608:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 15227
_p_609_plt_Microsoft_Maui_Essentials__rgctx_fetch_341_llvm:
	.globl _p_609_plt_Microsoft_Maui_Essentials__rgctx_fetch_341_llvm
.private_extern _p_609_plt_Microsoft_Maui_Essentials__rgctx_fetch_341_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_341
plt_Microsoft_Maui_Essentials__rgctx_fetch_341:
_p_609:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 15246
_p_610_plt_Microsoft_Maui_Essentials__rgctx_fetch_342_llvm:
	.globl _p_610_plt_Microsoft_Maui_Essentials__rgctx_fetch_342_llvm
.private_extern _p_610_plt_Microsoft_Maui_Essentials__rgctx_fetch_342_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_342
plt_Microsoft_Maui_Essentials__rgctx_fetch_342:
_p_610:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 15265
_p_611_plt_Microsoft_Maui_Essentials__rgctx_fetch_343_llvm:
	.globl _p_611_plt_Microsoft_Maui_Essentials__rgctx_fetch_343_llvm
.private_extern _p_611_plt_Microsoft_Maui_Essentials__rgctx_fetch_343_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_343
plt_Microsoft_Maui_Essentials__rgctx_fetch_343:
_p_611:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 15284
_p_612_plt_Microsoft_Maui_Essentials__rgctx_fetch_344_llvm:
	.globl _p_612_plt_Microsoft_Maui_Essentials__rgctx_fetch_344_llvm
.private_extern _p_612_plt_Microsoft_Maui_Essentials__rgctx_fetch_344_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_344
plt_Microsoft_Maui_Essentials__rgctx_fetch_344:
_p_612:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 15303
_p_613_plt_Microsoft_Maui_Essentials__rgctx_fetch_345_llvm:
	.globl _p_613_plt_Microsoft_Maui_Essentials__rgctx_fetch_345_llvm
.private_extern _p_613_plt_Microsoft_Maui_Essentials__rgctx_fetch_345_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_345
plt_Microsoft_Maui_Essentials__rgctx_fetch_345:
_p_613:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 15322
_p_614_plt_Microsoft_Maui_Essentials__rgctx_fetch_346_llvm:
	.globl _p_614_plt_Microsoft_Maui_Essentials__rgctx_fetch_346_llvm
.private_extern _p_614_plt_Microsoft_Maui_Essentials__rgctx_fetch_346_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_346
plt_Microsoft_Maui_Essentials__rgctx_fetch_346:
_p_614:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 15341
_p_615_plt_Microsoft_Maui_Essentials__rgctx_fetch_347_llvm:
	.globl _p_615_plt_Microsoft_Maui_Essentials__rgctx_fetch_347_llvm
.private_extern _p_615_plt_Microsoft_Maui_Essentials__rgctx_fetch_347_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_347
plt_Microsoft_Maui_Essentials__rgctx_fetch_347:
_p_615:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 15364
_p_616_plt_Microsoft_Maui_Essentials__rgctx_fetch_348_llvm:
	.globl _p_616_plt_Microsoft_Maui_Essentials__rgctx_fetch_348_llvm
.private_extern _p_616_plt_Microsoft_Maui_Essentials__rgctx_fetch_348_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_348
plt_Microsoft_Maui_Essentials__rgctx_fetch_348:
_p_616:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 15378
_p_617_plt_Microsoft_Maui_Essentials__rgctx_fetch_349_llvm:
	.globl _p_617_plt_Microsoft_Maui_Essentials__rgctx_fetch_349_llvm
.private_extern _p_617_plt_Microsoft_Maui_Essentials__rgctx_fetch_349_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_349
plt_Microsoft_Maui_Essentials__rgctx_fetch_349:
_p_617:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 15392
_p_618_plt_Microsoft_Maui_Essentials_System_HashCode_Add_int_llvm:
	.globl _p_618_plt_Microsoft_Maui_Essentials_System_HashCode_Add_int_llvm
.private_extern _p_618_plt_Microsoft_Maui_Essentials_System_HashCode_Add_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_HashCode_Add_int
plt_Microsoft_Maui_Essentials_System_HashCode_Add_int:
_p_618:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 15400
_p_619_plt_Microsoft_Maui_Essentials__rgctx_fetch_350_llvm:
	.globl _p_619_plt_Microsoft_Maui_Essentials__rgctx_fetch_350_llvm
.private_extern _p_619_plt_Microsoft_Maui_Essentials__rgctx_fetch_350_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_350
plt_Microsoft_Maui_Essentials__rgctx_fetch_350:
_p_619:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 15420
_p_620_plt_Microsoft_Maui_Essentials__rgctx_fetch_351_llvm:
	.globl _p_620_plt_Microsoft_Maui_Essentials__rgctx_fetch_351_llvm
.private_extern _p_620_plt_Microsoft_Maui_Essentials__rgctx_fetch_351_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_351
plt_Microsoft_Maui_Essentials__rgctx_fetch_351:
_p_620:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 15434
_p_621_plt_Microsoft_Maui_Essentials__rgctx_fetch_352_llvm:
	.globl _p_621_plt_Microsoft_Maui_Essentials__rgctx_fetch_352_llvm
.private_extern _p_621_plt_Microsoft_Maui_Essentials__rgctx_fetch_352_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_352
plt_Microsoft_Maui_Essentials__rgctx_fetch_352:
_p_621:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 15448
_p_622_plt_Microsoft_Maui_Essentials__rgctx_fetch_353_llvm:
	.globl _p_622_plt_Microsoft_Maui_Essentials__rgctx_fetch_353_llvm
.private_extern _p_622_plt_Microsoft_Maui_Essentials__rgctx_fetch_353_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_353
plt_Microsoft_Maui_Essentials__rgctx_fetch_353:
_p_622:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 15471
_p_623_plt_Microsoft_Maui_Essentials__rgctx_fetch_354_llvm:
	.globl _p_623_plt_Microsoft_Maui_Essentials__rgctx_fetch_354_llvm
.private_extern _p_623_plt_Microsoft_Maui_Essentials__rgctx_fetch_354_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_354
plt_Microsoft_Maui_Essentials__rgctx_fetch_354:
_p_623:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 15486
_p_624_plt_Microsoft_Maui_Essentials__rgctx_fetch_355_llvm:
	.globl _p_624_plt_Microsoft_Maui_Essentials__rgctx_fetch_355_llvm
.private_extern _p_624_plt_Microsoft_Maui_Essentials__rgctx_fetch_355_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_355
plt_Microsoft_Maui_Essentials__rgctx_fetch_355:
_p_624:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 15494
_p_625_plt_Microsoft_Maui_Essentials__rgctx_fetch_356_llvm:
	.globl _p_625_plt_Microsoft_Maui_Essentials__rgctx_fetch_356_llvm
.private_extern _p_625_plt_Microsoft_Maui_Essentials__rgctx_fetch_356_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_356
plt_Microsoft_Maui_Essentials__rgctx_fetch_356:
_p_625:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 15528
_p_626_plt_Microsoft_Maui_Essentials__rgctx_fetch_357_llvm:
	.globl _p_626_plt_Microsoft_Maui_Essentials__rgctx_fetch_357_llvm
.private_extern _p_626_plt_Microsoft_Maui_Essentials__rgctx_fetch_357_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_357
plt_Microsoft_Maui_Essentials__rgctx_fetch_357:
_p_626:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 15536
_p_627_plt_Microsoft_Maui_Essentials__rgctx_fetch_358_llvm:
	.globl _p_627_plt_Microsoft_Maui_Essentials__rgctx_fetch_358_llvm
.private_extern _p_627_plt_Microsoft_Maui_Essentials__rgctx_fetch_358_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_358
plt_Microsoft_Maui_Essentials__rgctx_fetch_358:
_p_627:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 15550
_p_628_plt_Microsoft_Maui_Essentials__rgctx_fetch_359_llvm:
	.globl _p_628_plt_Microsoft_Maui_Essentials__rgctx_fetch_359_llvm
.private_extern _p_628_plt_Microsoft_Maui_Essentials__rgctx_fetch_359_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_359
plt_Microsoft_Maui_Essentials__rgctx_fetch_359:
_p_628:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 15573
_p_629_plt_Microsoft_Maui_Essentials__rgctx_fetch_360_llvm:
	.globl _p_629_plt_Microsoft_Maui_Essentials__rgctx_fetch_360_llvm
.private_extern _p_629_plt_Microsoft_Maui_Essentials__rgctx_fetch_360_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_360
plt_Microsoft_Maui_Essentials__rgctx_fetch_360:
_p_629:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 15587
_p_630_plt_Microsoft_Maui_Essentials__rgctx_fetch_361_llvm:
	.globl _p_630_plt_Microsoft_Maui_Essentials__rgctx_fetch_361_llvm
.private_extern _p_630_plt_Microsoft_Maui_Essentials__rgctx_fetch_361_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_361
plt_Microsoft_Maui_Essentials__rgctx_fetch_361:
_p_630:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 15601
_p_631_plt_Microsoft_Maui_Essentials__rgctx_fetch_362_llvm:
	.globl _p_631_plt_Microsoft_Maui_Essentials__rgctx_fetch_362_llvm
.private_extern _p_631_plt_Microsoft_Maui_Essentials__rgctx_fetch_362_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_362
plt_Microsoft_Maui_Essentials__rgctx_fetch_362:
_p_631:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 15624
_p_632_plt_Microsoft_Maui_Essentials__rgctx_fetch_363_llvm:
	.globl _p_632_plt_Microsoft_Maui_Essentials__rgctx_fetch_363_llvm
.private_extern _p_632_plt_Microsoft_Maui_Essentials__rgctx_fetch_363_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_363
plt_Microsoft_Maui_Essentials__rgctx_fetch_363:
_p_632:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 15638
_p_633_plt_Microsoft_Maui_Essentials__rgctx_fetch_364_llvm:
	.globl _p_633_plt_Microsoft_Maui_Essentials__rgctx_fetch_364_llvm
.private_extern _p_633_plt_Microsoft_Maui_Essentials__rgctx_fetch_364_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_364
plt_Microsoft_Maui_Essentials__rgctx_fetch_364:
_p_633:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 15652
_p_634_plt_Microsoft_Maui_Essentials__rgctx_fetch_365_llvm:
	.globl _p_634_plt_Microsoft_Maui_Essentials__rgctx_fetch_365_llvm
.private_extern _p_634_plt_Microsoft_Maui_Essentials__rgctx_fetch_365_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_365
plt_Microsoft_Maui_Essentials__rgctx_fetch_365:
_p_634:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 15675
_p_635_plt_Microsoft_Maui_Essentials__rgctx_fetch_366_llvm:
	.globl _p_635_plt_Microsoft_Maui_Essentials__rgctx_fetch_366_llvm
.private_extern _p_635_plt_Microsoft_Maui_Essentials__rgctx_fetch_366_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_366
plt_Microsoft_Maui_Essentials__rgctx_fetch_366:
_p_635:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 15689
_p_636_plt_Microsoft_Maui_Essentials__rgctx_fetch_367_llvm:
	.globl _p_636_plt_Microsoft_Maui_Essentials__rgctx_fetch_367_llvm
.private_extern _p_636_plt_Microsoft_Maui_Essentials__rgctx_fetch_367_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_367
plt_Microsoft_Maui_Essentials__rgctx_fetch_367:
_p_636:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 15703
_p_637_plt_Microsoft_Maui_Essentials__rgctx_fetch_368_llvm:
	.globl _p_637_plt_Microsoft_Maui_Essentials__rgctx_fetch_368_llvm
.private_extern _p_637_plt_Microsoft_Maui_Essentials__rgctx_fetch_368_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_368
plt_Microsoft_Maui_Essentials__rgctx_fetch_368:
_p_637:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 15726
_p_638_plt_Microsoft_Maui_Essentials__rgctx_fetch_369_llvm:
	.globl _p_638_plt_Microsoft_Maui_Essentials__rgctx_fetch_369_llvm
.private_extern _p_638_plt_Microsoft_Maui_Essentials__rgctx_fetch_369_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_369
plt_Microsoft_Maui_Essentials__rgctx_fetch_369:
_p_638:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 15740
_p_639_plt_Microsoft_Maui_Essentials__rgctx_fetch_370_llvm:
	.globl _p_639_plt_Microsoft_Maui_Essentials__rgctx_fetch_370_llvm
.private_extern _p_639_plt_Microsoft_Maui_Essentials__rgctx_fetch_370_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_370
plt_Microsoft_Maui_Essentials__rgctx_fetch_370:
_p_639:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 15754
_p_640_plt_Microsoft_Maui_Essentials__rgctx_fetch_371_llvm:
	.globl _p_640_plt_Microsoft_Maui_Essentials__rgctx_fetch_371_llvm
.private_extern _p_640_plt_Microsoft_Maui_Essentials__rgctx_fetch_371_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_371
plt_Microsoft_Maui_Essentials__rgctx_fetch_371:
_p_640:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 15777
_p_641_plt_Microsoft_Maui_Essentials__rgctx_fetch_372_llvm:
	.globl _p_641_plt_Microsoft_Maui_Essentials__rgctx_fetch_372_llvm
.private_extern _p_641_plt_Microsoft_Maui_Essentials__rgctx_fetch_372_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_372
plt_Microsoft_Maui_Essentials__rgctx_fetch_372:
_p_641:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 15791
_p_642_plt_Microsoft_Maui_Essentials__rgctx_fetch_373_llvm:
	.globl _p_642_plt_Microsoft_Maui_Essentials__rgctx_fetch_373_llvm
.private_extern _p_642_plt_Microsoft_Maui_Essentials__rgctx_fetch_373_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_373
plt_Microsoft_Maui_Essentials__rgctx_fetch_373:
_p_642:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 15805
_p_643_plt_Microsoft_Maui_Essentials_System_Numerics_BitOperations_Log2SoftwareFallback_uint_llvm:
	.globl _p_643_plt_Microsoft_Maui_Essentials_System_Numerics_BitOperations_Log2SoftwareFallback_uint_llvm
.private_extern _p_643_plt_Microsoft_Maui_Essentials_System_Numerics_BitOperations_Log2SoftwareFallback_uint_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Numerics_BitOperations_Log2SoftwareFallback_uint
plt_Microsoft_Maui_Essentials_System_Numerics_BitOperations_Log2SoftwareFallback_uint:
_p_643:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 15813
_p_644_plt_Microsoft_Maui_Essentials__rgctx_fetch_374_llvm:
	.globl _p_644_plt_Microsoft_Maui_Essentials__rgctx_fetch_374_llvm
.private_extern _p_644_plt_Microsoft_Maui_Essentials__rgctx_fetch_374_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_374
plt_Microsoft_Maui_Essentials__rgctx_fetch_374:
_p_644:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 15818
_p_645_plt_Microsoft_Maui_Essentials__rgctx_fetch_375_llvm:
	.globl _p_645_plt_Microsoft_Maui_Essentials__rgctx_fetch_375_llvm
.private_extern _p_645_plt_Microsoft_Maui_Essentials__rgctx_fetch_375_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_375
plt_Microsoft_Maui_Essentials__rgctx_fetch_375:
_p_645:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 15826
_p_646_plt_Microsoft_Maui_Essentials__rgctx_fetch_376_llvm:
	.globl _p_646_plt_Microsoft_Maui_Essentials__rgctx_fetch_376_llvm
.private_extern _p_646_plt_Microsoft_Maui_Essentials__rgctx_fetch_376_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_376
plt_Microsoft_Maui_Essentials__rgctx_fetch_376:
_p_646:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 15852
_p_647_plt_Microsoft_Maui_Essentials__rgctx_fetch_377_llvm:
	.globl _p_647_plt_Microsoft_Maui_Essentials__rgctx_fetch_377_llvm
.private_extern _p_647_plt_Microsoft_Maui_Essentials__rgctx_fetch_377_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_377
plt_Microsoft_Maui_Essentials__rgctx_fetch_377:
_p_647:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 15860
_p_648_plt_Microsoft_Maui_Essentials__rgctx_fetch_378_llvm:
	.globl _p_648_plt_Microsoft_Maui_Essentials__rgctx_fetch_378_llvm
.private_extern _p_648_plt_Microsoft_Maui_Essentials__rgctx_fetch_378_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_378
plt_Microsoft_Maui_Essentials__rgctx_fetch_378:
_p_648:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 15879
_p_649_plt_Microsoft_Maui_Essentials__rgctx_fetch_379_llvm:
	.globl _p_649_plt_Microsoft_Maui_Essentials__rgctx_fetch_379_llvm
.private_extern _p_649_plt_Microsoft_Maui_Essentials__rgctx_fetch_379_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_379
plt_Microsoft_Maui_Essentials__rgctx_fetch_379:
_p_649:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 15898
_p_650_plt_Microsoft_Maui_Essentials__rgctx_fetch_380_llvm:
	.globl _p_650_plt_Microsoft_Maui_Essentials__rgctx_fetch_380_llvm
.private_extern _p_650_plt_Microsoft_Maui_Essentials__rgctx_fetch_380_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_380
plt_Microsoft_Maui_Essentials__rgctx_fetch_380:
_p_650:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 15917
_p_651_plt_Microsoft_Maui_Essentials__rgctx_fetch_381_llvm:
	.globl _p_651_plt_Microsoft_Maui_Essentials__rgctx_fetch_381_llvm
.private_extern _p_651_plt_Microsoft_Maui_Essentials__rgctx_fetch_381_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_381
plt_Microsoft_Maui_Essentials__rgctx_fetch_381:
_p_651:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 15936
_p_652_plt_Microsoft_Maui_Essentials__rgctx_fetch_382_llvm:
	.globl _p_652_plt_Microsoft_Maui_Essentials__rgctx_fetch_382_llvm
.private_extern _p_652_plt_Microsoft_Maui_Essentials__rgctx_fetch_382_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_382
plt_Microsoft_Maui_Essentials__rgctx_fetch_382:
_p_652:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 15955
_p_653_plt_Microsoft_Maui_Essentials__rgctx_fetch_383_llvm:
	.globl _p_653_plt_Microsoft_Maui_Essentials__rgctx_fetch_383_llvm
.private_extern _p_653_plt_Microsoft_Maui_Essentials__rgctx_fetch_383_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_383
plt_Microsoft_Maui_Essentials__rgctx_fetch_383:
_p_653:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 15974
_p_654_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_654_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_654_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll
plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll:
_p_654:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 15993
_p_655_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm:
	.globl _p_655_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm
.private_extern _p_655_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG
plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG:
_p_655:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 15996
_p_656_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_656_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_656_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat:
_p_656:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 16001
_p_657_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm:
	.globl _p_657_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm
.private_extern _p_657_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream
plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream:
_p_657:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 16006
_p_658_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm:
	.globl _p_658_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm
.private_extern _p_658_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream
plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream:
_p_658:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 16011
_p_659_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm:
	.globl _p_659_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
.private_extern _p_659_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string:
_p_659:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 16016
_p_660_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_660_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_660_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string:
_p_660:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 16021
_p_661_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm:
	.globl _p_661_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm
.private_extern _p_661_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string:
_p_661:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 16026
_p_662_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm:
	.globl _p_662_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
.private_extern _p_662_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string:
_p_662:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 16031
_p_663_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm:
	.globl _p_663_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
.private_extern _p_663_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider:
_p_663:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 16036
_p_664_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm:
	.globl _p_664_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
.private_extern _p_664_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string:
_p_664:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 16041
_p_665_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm:
	.globl _p_665_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
.private_extern _p_665_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string:
_p_665:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 16046
_p_666_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_666_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_666_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception:
_p_666:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 16051
_p_667_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_667_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
.private_extern _p_667_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string:
_p_667:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 16053
_p_668_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_668_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
.private_extern _p_668_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string:
_p_668:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 16058
_p_669_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_669_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_669_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string:
_p_669:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 16063
_p_670_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_670_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.private_extern _p_670_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider:
_p_670:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 16068
_p_671_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_671_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.private_extern _p_671_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string:
_p_671:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 16073
_p_672_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_672_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
.private_extern _p_672_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string:
_p_672:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 16078
_p_673_plt_Microsoft_Maui_Essentials__rgctx_fetch_384_llvm:
	.globl _p_673_plt_Microsoft_Maui_Essentials__rgctx_fetch_384_llvm
.private_extern _p_673_plt_Microsoft_Maui_Essentials__rgctx_fetch_384_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_384
plt_Microsoft_Maui_Essentials__rgctx_fetch_384:
_p_673:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 16095
_p_674_plt_Microsoft_Maui_Essentials__rgctx_fetch_385_llvm:
	.globl _p_674_plt_Microsoft_Maui_Essentials__rgctx_fetch_385_llvm
.private_extern _p_674_plt_Microsoft_Maui_Essentials__rgctx_fetch_385_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_385
plt_Microsoft_Maui_Essentials__rgctx_fetch_385:
_p_674:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 16103
_p_675_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm:
	.globl _p_675_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm
.private_extern _p_675_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes:
_p_675:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 16111
_p_676_plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene_llvm:
	.globl _p_676_plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene_llvm
.private_extern _p_676_plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene
plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene:
_p_676:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 16116
_p_677_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_llvm:
	.globl _p_677_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_llvm
.private_extern _p_677_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene:
_p_677:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 16128
_p_678_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm:
	.globl _p_678_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm
.private_extern _p_678_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows
plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows:
_p_678:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 16140
_p_679_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm:
	.globl _p_679_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm
.private_extern _p_679_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow:
_p_679:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 16145
_p_680_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm:
	.globl _p_680_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
.private_extern _p_680_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow:
_p_680:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 16157
_p_681_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm:
	.globl _p_681_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm
.private_extern _p_681_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows:
_p_681:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 16162
_p_682_plt_Microsoft_Maui_Essentials__rgctx_fetch_386_llvm:
	.globl _p_682_plt_Microsoft_Maui_Essentials__rgctx_fetch_386_llvm
.private_extern _p_682_plt_Microsoft_Maui_Essentials__rgctx_fetch_386_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_386
plt_Microsoft_Maui_Essentials__rgctx_fetch_386:
_p_682:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 16179
_p_683_plt_Microsoft_Maui_Essentials__rgctx_fetch_387_llvm:
	.globl _p_683_plt_Microsoft_Maui_Essentials__rgctx_fetch_387_llvm
.private_extern _p_683_plt_Microsoft_Maui_Essentials__rgctx_fetch_387_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_387
plt_Microsoft_Maui_Essentials__rgctx_fetch_387:
_p_683:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 16258
_p_684_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_684_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_684_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr:
_p_684:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 16266
_p_685_plt_Microsoft_Maui_Essentials__rgctx_fetch_388_llvm:
	.globl _p_685_plt_Microsoft_Maui_Essentials__rgctx_fetch_388_llvm
.private_extern _p_685_plt_Microsoft_Maui_Essentials__rgctx_fetch_388_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_388
plt_Microsoft_Maui_Essentials__rgctx_fetch_388:
_p_685:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 16274
_p_686_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_686_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.private_extern _p_686_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture
plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture:
_p_686:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 16282
_p_687_plt_Microsoft_Maui_Essentials__rgctx_fetch_389_llvm:
	.globl _p_687_plt_Microsoft_Maui_Essentials__rgctx_fetch_389_llvm
.private_extern _p_687_plt_Microsoft_Maui_Essentials__rgctx_fetch_389_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_389
plt_Microsoft_Maui_Essentials__rgctx_fetch_389:
_p_687:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 16299
_p_688_plt_Microsoft_Maui_Essentials__rgctx_fetch_390_llvm:
	.globl _p_688_plt_Microsoft_Maui_Essentials__rgctx_fetch_390_llvm
.private_extern _p_688_plt_Microsoft_Maui_Essentials__rgctx_fetch_390_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_390
plt_Microsoft_Maui_Essentials__rgctx_fetch_390:
_p_688:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 16382
_p_689_plt_Microsoft_Maui_Essentials__rgctx_fetch_391_llvm:
	.globl _p_689_plt_Microsoft_Maui_Essentials__rgctx_fetch_391_llvm
.private_extern _p_689_plt_Microsoft_Maui_Essentials__rgctx_fetch_391_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_391
plt_Microsoft_Maui_Essentials__rgctx_fetch_391:
_p_689:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 16390
_p_690_plt_Microsoft_Maui_Essentials__rgctx_fetch_392_llvm:
	.globl _p_690_plt_Microsoft_Maui_Essentials__rgctx_fetch_392_llvm
.private_extern _p_690_plt_Microsoft_Maui_Essentials__rgctx_fetch_392_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_392
plt_Microsoft_Maui_Essentials__rgctx_fetch_392:
_p_690:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 16398
_p_691_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_691_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_691_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox
plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox:
_p_691:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 16406
_p_692_plt_Microsoft_Maui_Essentials__rgctx_fetch_393_llvm:
	.globl _p_692_plt_Microsoft_Maui_Essentials__rgctx_fetch_393_llvm
.private_extern _p_692_plt_Microsoft_Maui_Essentials__rgctx_fetch_393_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_393
plt_Microsoft_Maui_Essentials__rgctx_fetch_393:
_p_692:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 16426
_p_693_plt_Microsoft_Maui_Essentials__rgctx_fetch_394_llvm:
	.globl _p_693_plt_Microsoft_Maui_Essentials__rgctx_fetch_394_llvm
.private_extern _p_693_plt_Microsoft_Maui_Essentials__rgctx_fetch_394_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_394
plt_Microsoft_Maui_Essentials__rgctx_fetch_394:
_p_693:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 16475
_p_694_plt_Microsoft_Maui_Essentials__rgctx_fetch_395_llvm:
	.globl _p_694_plt_Microsoft_Maui_Essentials__rgctx_fetch_395_llvm
.private_extern _p_694_plt_Microsoft_Maui_Essentials__rgctx_fetch_395_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_395
plt_Microsoft_Maui_Essentials__rgctx_fetch_395:
_p_694:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 16487
_p_695_plt_Microsoft_Maui_Essentials__rgctx_fetch_396_llvm:
	.globl _p_695_plt_Microsoft_Maui_Essentials__rgctx_fetch_396_llvm
.private_extern _p_695_plt_Microsoft_Maui_Essentials__rgctx_fetch_396_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_396
plt_Microsoft_Maui_Essentials__rgctx_fetch_396:
_p_695:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 16509
_p_696_plt_Microsoft_Maui_Essentials__rgctx_fetch_397_llvm:
	.globl _p_696_plt_Microsoft_Maui_Essentials__rgctx_fetch_397_llvm
.private_extern _p_696_plt_Microsoft_Maui_Essentials__rgctx_fetch_397_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_397
plt_Microsoft_Maui_Essentials__rgctx_fetch_397:
_p_696:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 16531
_p_697_plt_Microsoft_Maui_Essentials__rgctx_fetch_398_llvm:
	.globl _p_697_plt_Microsoft_Maui_Essentials__rgctx_fetch_398_llvm
.private_extern _p_697_plt_Microsoft_Maui_Essentials__rgctx_fetch_398_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_398
plt_Microsoft_Maui_Essentials__rgctx_fetch_398:
_p_697:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 16558
_p_698_plt_Microsoft_Maui_Essentials__rgctx_fetch_399_llvm:
	.globl _p_698_plt_Microsoft_Maui_Essentials__rgctx_fetch_399_llvm
.private_extern _p_698_plt_Microsoft_Maui_Essentials__rgctx_fetch_399_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_399
plt_Microsoft_Maui_Essentials__rgctx_fetch_399:
_p_698:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 16568
_p_699_plt_Microsoft_Maui_Essentials__rgctx_fetch_400_llvm:
	.globl _p_699_plt_Microsoft_Maui_Essentials__rgctx_fetch_400_llvm
.private_extern _p_699_plt_Microsoft_Maui_Essentials__rgctx_fetch_400_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_400
plt_Microsoft_Maui_Essentials__rgctx_fetch_400:
_p_699:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 16589
_p_700_plt_Microsoft_Maui_Essentials__rgctx_fetch_401_llvm:
	.globl _p_700_plt_Microsoft_Maui_Essentials__rgctx_fetch_401_llvm
.private_extern _p_700_plt_Microsoft_Maui_Essentials__rgctx_fetch_401_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_401
plt_Microsoft_Maui_Essentials__rgctx_fetch_401:
_p_700:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 16639
_p_701_plt_Microsoft_Maui_Essentials__rgctx_fetch_402_llvm:
	.globl _p_701_plt_Microsoft_Maui_Essentials__rgctx_fetch_402_llvm
.private_extern _p_701_plt_Microsoft_Maui_Essentials__rgctx_fetch_402_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_402
plt_Microsoft_Maui_Essentials__rgctx_fetch_402:
_p_701:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 16668
_p_702_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_702_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_702_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_702:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 16676
_p_703_plt_Microsoft_Maui_Essentials__rgctx_fetch_403_llvm:
	.globl _p_703_plt_Microsoft_Maui_Essentials__rgctx_fetch_403_llvm
.private_extern _p_703_plt_Microsoft_Maui_Essentials__rgctx_fetch_403_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__rgctx_fetch_403
plt_Microsoft_Maui_Essentials__rgctx_fetch_403:
_p_703:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 16679
_p_704_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_BadComparer_object_llvm:
	.globl _p_704_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_BadComparer_object_llvm
.private_extern _p_704_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_BadComparer_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_BadComparer_object
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentException_BadComparer_object:
_p_704:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 16698
_p_705_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_System_Exception_llvm:
	.globl _p_705_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_System_Exception_llvm
.private_extern _p_705_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_System_Exception
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_System_Exception:
_p_705:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 16703
plt_end:
_mono_aot_Microsoft_Maui_Essentialsplt_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Maui_Essentialsjit_got:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_got
.lcomm mono_aot_Microsoft_Maui_Essentials_got, 6008
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
_mono_aot_Microsoft_Maui_Essentialsglobals:
	.globl _mono_aot_Microsoft_Maui_Essentialsglobals
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 48,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "actual_flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,6
	.asciz "tracked_object_info"

LDIFF_SYM24=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,40,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 48,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

	.byte 32,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,28,6
	.asciz "bmp"

LDIFF_SYM35=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_CompilerServices_StrongBox`1"

	.byte 17,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_StrongBox`1"

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM57=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM74=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM87=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM90=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM91=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM94=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM98=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM100=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM104=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM120=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM121=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM122=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_31:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM132=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM136=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM140=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_32:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM145=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM147=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM154=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM157=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_36:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM163=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM164=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM181=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM187=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM189=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM191=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_CompilerServices_StrongBox`1"

	.byte 32,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_StrongBox`1"

LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_29:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 80,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM207=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM208=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM209=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,72,6
	.asciz "m_completionCountdown"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,76,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM214=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,56,6
	.asciz "m_parent"

LDIFF_SYM215=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,64,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 64,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,56,6
	.asciz "m_action"

LDIFF_SYM221=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM223=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "m_stateFlags"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,60,6
	.asciz "m_continuationObject"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "m_contingentProperties"

LDIFF_SYM226=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM227=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 72,16
LDIFF_SYM230=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM232=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_19:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,16
LDIFF_SYM235=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM236=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM238=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_9:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM246=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM247=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM248=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM249=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM250=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_7:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM253=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM254=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM255=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_40:

	.byte 8
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

	.byte 4
LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 9
	.asciz "Png"

	.byte 0,9
	.asciz "Jpeg"

	.byte 1,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_41:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 48,16
LDIFF_SYM262=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM263=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotResult:PlatformCopyToAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int"

	.byte 1,193,1
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM267=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM270=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,192,0,11
	.asciz "result"

LDIFF_SYM271=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM272=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM273=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde0_end - Lfde0_start
	.long LDIFF_SYM274
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int

LDIFF_SYM275=Lme_25 - Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

	.byte 16,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

LDIFF_SYM277=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_43:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 48,16
LDIFF_SYM280=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM284=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM285=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM286=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM289=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM290=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM291=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string"

	.byte 2,50
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,141,192,0,11
	.asciz "userDefaults"

LDIFF_SYM300=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,200,0,11
	.asciz "valueString"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,240,0,11
	.asciz "f"

LDIFF_SYM306=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde1_end - Lfde1_start
	.long LDIFF_SYM307
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string

LDIFF_SYM308=Lme_43 - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string"

	.byte 2,89
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM316=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde2_end - Lfde2_start
	.long LDIFF_SYM318
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string

LDIFF_SYM319=Lme_44 - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 48,16
LDIFF_SYM320=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM321=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_46:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 48,16
LDIFF_SYM324=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM325=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 48,16
LDIFF_SYM328=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM329=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM332=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM333=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 56,16
LDIFF_SYM336=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "__mt_WindowScene_var"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM338=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetKeyWindow"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow"

	.byte 3,102
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.quad Lme_a0

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM341=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM342=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde3_end - Lfde3_start
	.long LDIFF_SYM343
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow

LDIFF_SYM344=Lme_a0 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetWindows"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows"

	.byte 3,125
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.quad Lme_a1

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM345=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde4_end - Lfde4_start
	.long LDIFF_SYM347
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows

LDIFF_SYM348=Lme_a1 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 2,50
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,216,0,11
	.asciz "userDefaults"

LDIFF_SYM355=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,224,0,11
	.asciz "valueString"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM360=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,141,136,1,11
	.asciz "f"

LDIFF_SYM361=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde5_end - Lfde5_start
	.long LDIFF_SYM362
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM363=Lme_118 - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 2,89
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,232,0,11
	.asciz "userDefaults"

LDIFF_SYM371=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde6_end - Lfde6_start
	.long LDIFF_SYM373
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM374=Lme_119 - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM375=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM377=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_51:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM380=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM381=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_53:

	.byte 5
	.asciz "_<>c__DisplayClass11_0`1"

	.byte 32,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "factory"

LDIFF_SYM386=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass11_0`1"

LDIFF_SYM387=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:InvokeOnMainThread<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT"

	.byte 4,0
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM390=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde7_end - Lfde7_start
	.long LDIFF_SYM392
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT

LDIFF_SYM393=Lme_11a - Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM394=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM395=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_54:

	.byte 5
	.asciz "_<>c__DisplayClass11_0`1"

	.byte 32,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "factory"

LDIFF_SYM400=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass11_0`1"

LDIFF_SYM401=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde8_end - Lfde8_start
	.long LDIFF_SYM405
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor

LDIFF_SYM406=Lme_11b - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:<InvokeOnMainThread>b__0"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0"

	.byte 4,19
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde9_end - Lfde9_start
	.long LDIFF_SYM408
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0

LDIFF_SYM409=Lme_11c - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM410=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM411=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.Maui.Devices.Sensors.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.asciz "wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM419=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde10_end - Lfde10_start
	.long LDIFF_SYM421
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr

LDIFF_SYM422=Lme_158 - wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM423=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM424=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_System_Span_1_T_INT_System_Comparison_1_T_INT"

	.byte 0,0
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_System_Span_1_T_INT_System_Comparison_1_T_INT
	.quad Lme_2e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM428=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM429=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde11_end - Lfde11_start
	.long LDIFF_SYM430
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_System_Span_1_T_INT_System_Comparison_1_T_INT

LDIFF_SYM431=Lme_2e6 - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_System_Span_1_T_INT_System_Comparison_1_T_INT
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
