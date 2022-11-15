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
	.asciz "System.Collections.dll"
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
_mono_aot_System_Collectionsjit_code_start:
	.globl _mono_aot_System_Collectionsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_16:
add x0, x0, 16
b _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_16
	.long LDIFF_SYM3
.text
ut_17:
add x0, x0, 16
b _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
.text
ut_18:
add x0, x0, 16
b _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
.text
ut_19:
add x0, x0, 16
b _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
.text
ut_20:
add x0, x0, 16
b _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
.text
ut_21:
add x0, x0, 16
b _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
.text
ut_22:
add x0, x0, 16
b _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9400fa0
.word 0xf9400000
bl _p_48
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_49
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_50
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
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

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9400fa0
.word 0xf9400000
bl _p_51
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540003eb
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_52
.word 0xb98023a1
bl _p_6
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

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_7
.word 0xf9001fa0
.word 0xd28017a0
bl _p_8
.word 0xb98023a1
.word 0xb9001001
.word 0xf90023a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_7
.word 0xf90027a0
.word 0xd2800c60
bl _p_8
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_9
.word 0xf9401ba0
bl _p_10

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9400fa0
.word 0xf9400000
bl _p_53
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
.word 0xb40005c0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_54
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_55
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf94013a0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
bl _p_7
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_56

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9400fa0
.word 0xf9400000
bl _p_57
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9400ba0
.word 0xf9400000
bl _p_58
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9400ba0
.word 0xf9400000
bl _p_59
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear
System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9400fa0
.word 0xf9400000
bl _p_60
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400000
bl _p_61
.word 0x51000400
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800022
.word 0xd2800001
bl _p_14
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9401ba0
.word 0xf9400000
bl _p_62
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xb4001299
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000941
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0x35000a97
.word 0x6b1f035f
.word 0x54000c6b
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000c0c
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000e0b
.word 0xf9401ba0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xb9800024
.word 0xd2800001
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_15
.word 0xf9401ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800002
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_16
.word 0x14000019
.word 0xf90023a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_7
.word 0xf90033a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800c20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_10
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ee1
bl _p_7
.word 0xf90033a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800c20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_7
.word 0xf90033a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800c20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_7
.word 0xf90037a0
.word 0xd28017a0
bl _p_8
.word 0xb900101a
.word 0xf9003ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801e61
bl _p_7
.word 0xf9003fa0
.word 0xd2800c60
bl _p_8
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_9
.word 0xf94033a0
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28024a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94017a0
.word 0xf9400000
bl _p_63
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
.word 0xf9001ba0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_64
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_65
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xb9803343
.word 0xaa1903e0
.word 0x8b030000
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
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
bl _p_64
bl _p_66
.word 0xb9803b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_67
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94017a0
.word 0xf9400000
bl _p_68
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
.word 0xf9001ba0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_64
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_65
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xb9803343
.word 0xaa1903e0
.word 0x8b030000
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
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
bl _p_64
bl _p_66
.word 0xb9803b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_67
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9401fa0
.word 0xf9400000
bl _p_69
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
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x51000418
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000123
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9400f41
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401fa0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_56

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9401fa0
.word 0xf9400000
bl _p_72
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
.word 0xb9804340
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x51000418
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000123
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xf9401341
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9804340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_61
.word 0x51000400
.word 0x34000460
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9804b40
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xf9401341
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9805341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401fa0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xb9804341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401fa0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_56

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9401ba0
.word 0xf9400000
bl _p_73
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000502
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xf9400f41
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf9401ba0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0x11000701
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0x1400000a
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_74
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_56

Lme_25:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT
System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9400fa0
.word 0xf9400000
bl _p_75
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xf9400f42
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94017a1
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9401740
.word 0xf9401b40
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_56

Lme_26:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int
System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94017a0
.word 0xf9400000
bl _p_77
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x34000120
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x531f7818
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f7
.word 0x2a1803e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xb98033a0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb98033b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_78
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xaa1703e1
.word 0xd63f0040
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_56

Lme_27:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28030e1
bl _p_7
.word 0xaa0003e1
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94017a0
bl _p_81
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000340
.word 0xb9800001
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.word 0xf9401300
.word 0xd1000400
.word 0x8b000320
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401700
.word 0xd1000400
.word 0x8b000320
.word 0xf9401b01
.word 0xf9401f02
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94013a0
bl _p_82
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9401ba0
bl _p_83
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
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x540013a1
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000881
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x51000401
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000540
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ec9
.word 0xf9401f22
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9806320
.word 0x8b000300
.word 0xf9402722
.word 0xf9402f23
.word 0xd63f0060
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xb9806321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9402720
.word 0xf9402f20
.word 0xf9401ba0
bl _p_84
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xaa1703e0
.word 0x1400004d
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x14000043
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x51000417
.word 0xaa1703e1
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.word 0x6b1f02ff
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000560
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0xf9401f22
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9806b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402f23
.word 0xd63f0060
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xb9806b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9402720
.word 0xf9402f20
.word 0xf9401ba0
bl _p_84
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x14000007
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xf9402721
.word 0xf9402b22
.word 0xd63f0040
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037e1
bl _p_7
.word 0xaa0003e1
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2801740
.word 0xaa1103e1
bl _p_56

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9401ba0
bl _p_85
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
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400014a
.word 0xf9401ba0
bl _p_86
.word 0xf90023a0
.word 0xf9401ba0
bl _p_87
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9802b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
bl _p_84
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94013a0
bl _p_88
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x26, [x16, #176]
.word 0x14000005

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x26, [x16, #184]
.word 0x14000001
.word 0xd2801820
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94017a0
bl _p_89
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
.word 0xf94017a0
bl _p_86
.word 0xf9001ba0
.word 0xf94017a0
bl _p_90
.word 0xaa0003e1
.word 0xf9401baf
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020008
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94017a0
bl _p_91
bl _p_66
.word 0xb9802b21
.word 0x8b010301
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
bl _p_84
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94013a0
bl _p_92
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000221
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037e1
bl _p_7
.word 0xaa0003e1
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf9401fa0
bl _p_93
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
.word 0xf90027bf
.word 0xf9401fa0
bl _p_94
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000420
.word 0xf9401fa0
bl _p_95
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_96
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001a20
.word 0xf9401fa0
bl _p_97
.word 0xaa1903e1
bl _p_6
.word 0xaa0003f8
.word 0xf9401fa0
bl _p_98
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_99
.word 0xaa0003e3
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd63f0060
.word 0xb9000359
.word 0xaa1803e0
.word 0x140000c8
.word 0xf9401fa0
bl _p_100
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_101
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340011a0
.word 0xf9401fa0
bl _p_97
.word 0xd2800081
bl _p_6
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_102
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_103
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xb9802302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540013c9
.word 0xf9400702
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf9401fa0
bl _p_104
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xd2800039
.word 0x1400004d

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94027a1
.word 0xb9801820
.word 0x6b00033f
.word 0x54000341
.word 0x531f7b36
.word 0xaa1603e0
.word 0x2a0003e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400012d
.word 0xd29ff8e0
.word 0xf2afffe0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ff8f6
.word 0xf2affff6
.word 0x14000002
.word 0x11000736
.word 0xf9401fa0
bl _p_105
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_106
.word 0xaa0003e2
.word 0xf9403baf
.word 0x910123a0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf94027a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf90047a0
.word 0x11000739
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_102
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_103
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9802b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xf9400702
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf9401fa0
bl _p_104
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff520
.word 0xb9000359
.word 0xf94027ba
.word 0xf9002bbf
.word 0x9400000b
.word 0xf9402ba0
.word 0xb4000040
bl _p_34
.word 0x14000025
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_34
.word 0x14000016
.word 0xf9002fbe

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_47
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xb900035f
.word 0xf9401fa0
bl _p_107
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_108
.word 0xf9403baf
.word 0xd63f0000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_56

Lme_30:
.text
	.align 3
jit_code_end:
_mono_aot_System_Collectionsjit_code_end:
	.globl _mono_aot_System_Collectionsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF__ctor
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF__ctor_int
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_get_Count
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_Clear
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_Peek
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_Pop
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_Push_T_REF
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_Grow_int
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
.no_dead_strip _System_Collections_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
.no_dead_strip _mono_aot_System_Collections_init_method
.no_dead_strip _mono_aot_System_Collections_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_System_Collections_init_method_gshared_this
.no_dead_strip _mono_aot_System_Collections_init_method_gshared_vtable
.no_dead_strip _mono_aot_System_Collections_icall_cold_wrapper_261
.no_dead_strip _System_Collections_System_Array_Resize_T_REF_T_REF____int

.text
	.align 3
method_addresses:
_mono_aot_System_Collectionsmethod_addresses:
	.globl _mono_aot_System_Collectionsmethod_addresses
	.no_dead_strip method_addresses
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF__ctor
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF__ctor_int
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_get_Count
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_SyncRoot
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_Clear
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_Peek
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_Pop
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_Push_T_REF
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_Grow_int
bl _System_Collections_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
bl _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
bl _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
bl _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
bl _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
bl _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
bl _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
bl _System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
bl _System_Collections_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
bl method_addresses
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
bl _mono_aot_System_Collections_init_method
bl _mono_aot_System_Collections_init_method_gshared_mrgctx
bl _mono_aot_System_Collections_init_method_gshared_this
bl _mono_aot_System_Collections_init_method_gshared_vtable
bl _mono_aot_System_Collections_icall_cold_wrapper_261
bl _System_Collections_System_Array_Resize_T_REF_T_REF____int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Collectionsunbox_trampolines:
	.globl _mono_aot_System_Collectionsunbox_trampolines

	.long 16,17,18,19,20,21,22,41
	.long 42,43,44,45,46,47
unbox_trampolines_end:
_mono_aot_System_Collectionsunbox_trampolines_end:
	.globl _mono_aot_System_Collectionsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Collectionsunbox_trampoline_addresses:
	.globl _mono_aot_System_Collectionsunbox_trampoline_addresses
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Collectionsunwind_info:
	.globl _mono_aot_System_Collectionsunwind_info

	.byte 0,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,21,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,154,3,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14

.text
	.align 4
plt:
_mono_aot_System_Collectionsplt:
	.globl _mono_aot_System_Collectionsplt
mono_aot_System_Collections_plt:
_p_1_plt_System_Collections__rgctx_fetch_0_llvm:
	.globl _p_1_plt_System_Collections__rgctx_fetch_0_llvm
.private_extern _p_1_plt_System_Collections__rgctx_fetch_0_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_0
plt_System_Collections__rgctx_fetch_0:
_p_1:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 615
_p_2_plt_System_Collections__rgctx_fetch_1_llvm:
	.globl _p_2_plt_System_Collections__rgctx_fetch_1_llvm
.private_extern _p_2_plt_System_Collections__rgctx_fetch_1_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_1
plt_System_Collections__rgctx_fetch_1:
_p_2:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 623
_p_3_plt_System_Collections__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_3_plt_System_Collections__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_3_plt_System_Collections__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_System_Collections__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_System_Collections__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_3:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 631
_p_4_plt_System_Collections__jit_icall_mono_generic_class_init_llvm:
	.globl _p_4_plt_System_Collections__jit_icall_mono_generic_class_init_llvm
.private_extern _p_4_plt_System_Collections__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_System_Collections__jit_icall_mono_generic_class_init
plt_System_Collections__jit_icall_mono_generic_class_init:
_p_4:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 634
_p_5_plt_System_Collections__rgctx_fetch_2_llvm:
	.globl _p_5_plt_System_Collections__rgctx_fetch_2_llvm
.private_extern _p_5_plt_System_Collections__rgctx_fetch_2_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_2
plt_System_Collections__rgctx_fetch_2:
_p_5:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 637
_p_6_plt_System_Collections_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_6_plt_System_Collections_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_6_plt_System_Collections_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_System_Collections_wrapper_alloc_object_AllocVector_intptr_intptr
plt_System_Collections_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_6:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 647
_p_7_plt_System_Collections__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_7_plt_System_Collections__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_7_plt_System_Collections__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_System_Collections__jit_icall_mono_helper_ldstr
plt_System_Collections__jit_icall_mono_helper_ldstr:
_p_7:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 655
_p_8_plt_System_Collections__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_8_plt_System_Collections__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_8_plt_System_Collections__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_System_Collections__jit_icall_mono_helper_newobj_mscorlib
plt_System_Collections__jit_icall_mono_helper_newobj_mscorlib:
_p_8:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 658
_p_9_plt_System_Collections_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm:
	.globl _p_9_plt_System_Collections_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm
.private_extern _p_9_plt_System_Collections_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm
	.no_dead_strip plt_System_Collections_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_Collections_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_9:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 661
_p_10_plt_System_Collections__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_10_plt_System_Collections__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_10_plt_System_Collections__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_System_Collections__jit_icall_mono_arch_throw_exception
plt_System_Collections__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 666
_p_11_plt_System_Collections__rgctx_fetch_3_llvm:
	.globl _p_11_plt_System_Collections__rgctx_fetch_3_llvm
.private_extern _p_11_plt_System_Collections__rgctx_fetch_3_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_3
plt_System_Collections__rgctx_fetch_3:
_p_11:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 668
_p_12_plt_System_Collections_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int__llvm:
	.globl _p_12_plt_System_Collections_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int__llvm
.private_extern _p_12_plt_System_Collections_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int__llvm
	.no_dead_strip plt_System_Collections_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
plt_System_Collections_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
_p_12:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 685
_p_13_plt_System_Collections__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_13_plt_System_Collections__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_13_plt_System_Collections__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_System_Collections__jit_icall_mono_create_corlib_exception_1
plt_System_Collections__jit_icall_mono_create_corlib_exception_1:
_p_13:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 698
_p_14_plt_System_Collections_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_14_plt_System_Collections_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_14_plt_System_Collections_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_System_Collections_System_Array_Clear_System_Array_int_int
plt_System_Collections_System_Array_Clear_System_Array_int_int:
_p_14:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 701
_p_15_plt_System_Collections_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_15_plt_System_Collections_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_15_plt_System_Collections_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_System_Collections_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Collections_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_15:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 706
_p_16_plt_System_Collections_System_Array_Reverse_System_Array_int_int_llvm:
	.globl _p_16_plt_System_Collections_System_Array_Reverse_System_Array_int_int_llvm
.private_extern _p_16_plt_System_Collections_System_Array_Reverse_System_Array_int_int_llvm
	.no_dead_strip plt_System_Collections_System_Array_Reverse_System_Array_int_int
plt_System_Collections_System_Array_Reverse_System_Array_int_int:
_p_16:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 711
_p_17_plt_System_Collections__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_17_plt_System_Collections__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_17_plt_System_Collections__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_System_Collections__jit_icall_mono_create_corlib_exception_2
plt_System_Collections__jit_icall_mono_create_corlib_exception_2:
_p_17:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 716
_p_18_plt_System_Collections__rgctx_fetch_4_llvm:
	.globl _p_18_plt_System_Collections__rgctx_fetch_4_llvm
.private_extern _p_18_plt_System_Collections__rgctx_fetch_4_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_4
plt_System_Collections__rgctx_fetch_4:
_p_18:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 724
_p_19_plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF_llvm:
	.globl _p_19_plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF_llvm
.private_extern _p_19_plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF_llvm
	.no_dead_strip plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF:
_p_19:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 732
_p_20_plt_System_Collections_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_20_plt_System_Collections_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_20_plt_System_Collections_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_System_Collections_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_System_Collections_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 746
_p_21_plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack_llvm:
	.globl _p_21_plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack_llvm
.private_extern _p_21_plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack_llvm
	.no_dead_strip plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack:
_p_21:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 754
_p_22_plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF_llvm:
	.globl _p_22_plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF_llvm
.private_extern _p_22_plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF_llvm
	.no_dead_strip plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF:
_p_22:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 768
_p_23_plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_Grow_int_llvm:
	.globl _p_23_plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_Grow_int_llvm
.private_extern _p_23_plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_Grow_int_llvm
	.no_dead_strip plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_Grow_int
plt_System_Collections_System_Collections_Generic_Stack_1_T_REF_Grow_int:
_p_23:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 782
_p_24_plt_System_Collections__rgctx_fetch_5_llvm:
	.globl _p_24_plt_System_Collections__rgctx_fetch_5_llvm
.private_extern _p_24_plt_System_Collections__rgctx_fetch_5_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_5
plt_System_Collections__rgctx_fetch_5:
_p_24:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 796
_p_25_plt_System_Collections_System_Array_Resize_T_REF_T_REF____int_llvm:
	.globl _p_25_plt_System_Collections_System_Array_Resize_T_REF_T_REF____int_llvm
.private_extern _p_25_plt_System_Collections_System_Array_Resize_T_REF_T_REF____int_llvm
	.no_dead_strip plt_System_Collections_System_Array_Resize_T_REF_T_REF____int
plt_System_Collections_System_Array_Resize_T_REF_T_REF____int:
_p_25:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 815
_p_26_plt_System_Collections__rgctx_fetch_6_llvm:
	.globl _p_26_plt_System_Collections__rgctx_fetch_6_llvm
.private_extern _p_26_plt_System_Collections__rgctx_fetch_6_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_6
plt_System_Collections__rgctx_fetch_6:
_p_26:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 845
_p_27_plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded_llvm:
	.globl _p_27_plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded_llvm
.private_extern _p_27_plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded_llvm
	.no_dead_strip plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded:
_p_27:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 853
_p_28_plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current_llvm:
	.globl _p_28_plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current_llvm
.private_extern _p_28_plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current_llvm
	.no_dead_strip plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
plt_System_Collections_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current:
_p_28:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 867
_p_29_plt_System_Collections__rgctx_fetch_7_llvm:
	.globl _p_29_plt_System_Collections__rgctx_fetch_7_llvm
.private_extern _p_29_plt_System_Collections__rgctx_fetch_7_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_7
plt_System_Collections__rgctx_fetch_7:
_p_29:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 910
_p_30_plt_System_Collections_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_30_plt_System_Collections_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_30_plt_System_Collections_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_Collections_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_System_Collections_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_30:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 918
_p_31_plt_System_Collections__rgctx_fetch_8_llvm:
	.globl _p_31_plt_System_Collections__rgctx_fetch_8_llvm
.private_extern _p_31_plt_System_Collections__rgctx_fetch_8_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_8
plt_System_Collections__rgctx_fetch_8:
_p_31:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 933
_p_32_plt_System_Collections__rgctx_fetch_9_llvm:
	.globl _p_32_plt_System_Collections__rgctx_fetch_9_llvm
.private_extern _p_32_plt_System_Collections__rgctx_fetch_9_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_9
plt_System_Collections__rgctx_fetch_9:
_p_32:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 958
_p_33_plt_System_Collections__rgctx_fetch_10_llvm:
	.globl _p_33_plt_System_Collections__rgctx_fetch_10_llvm
.private_extern _p_33_plt_System_Collections__rgctx_fetch_10_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_10
plt_System_Collections__rgctx_fetch_10:
_p_33:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 966
_p_34_plt_System_Collections__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_34_plt_System_Collections__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_34_plt_System_Collections__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_System_Collections__jit_icall_ves_icall_thread_finish_async_abort
plt_System_Collections__jit_icall_ves_icall_thread_finish_async_abort:
_p_34:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 974
_p_35_plt_System_Collections__rgctx_fetch_11_llvm:
	.globl _p_35_plt_System_Collections__rgctx_fetch_11_llvm
.private_extern _p_35_plt_System_Collections__rgctx_fetch_11_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_11
plt_System_Collections__rgctx_fetch_11:
_p_35:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 977
_p_36_plt_System_Collections__rgctx_fetch_12_llvm:
	.globl _p_36_plt_System_Collections__rgctx_fetch_12_llvm
.private_extern _p_36_plt_System_Collections__rgctx_fetch_12_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_12
plt_System_Collections__rgctx_fetch_12:
_p_36:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 994
_p_37_plt_System_Collections__rgctx_fetch_13_llvm:
	.globl _p_37_plt_System_Collections__rgctx_fetch_13_llvm
.private_extern _p_37_plt_System_Collections__rgctx_fetch_13_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_13
plt_System_Collections__rgctx_fetch_13:
_p_37:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1013
_p_38_plt_System_Collections_System_Array_Resize_T_REF_T_REF____int_0_llvm:
	.globl _p_38_plt_System_Collections_System_Array_Resize_T_REF_T_REF____int_0_llvm
.private_extern _p_38_plt_System_Collections_System_Array_Resize_T_REF_T_REF____int_0_llvm
	.no_dead_strip plt_System_Collections_System_Array_Resize_T_REF_T_REF____int_0
plt_System_Collections_System_Array_Resize_T_REF_T_REF____int_0:
_p_38:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1032
_p_39_plt_System_Collections__rgctx_fetch_14_llvm:
	.globl _p_39_plt_System_Collections__rgctx_fetch_14_llvm
.private_extern _p_39_plt_System_Collections__rgctx_fetch_14_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_14
plt_System_Collections__rgctx_fetch_14:
_p_39:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1047
_p_40_plt_System_Collections__rgctx_fetch_15_llvm:
	.globl _p_40_plt_System_Collections__rgctx_fetch_15_llvm
.private_extern _p_40_plt_System_Collections__rgctx_fetch_15_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_15
plt_System_Collections__rgctx_fetch_15:
_p_40:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1066
_p_41_plt_System_Collections__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_41_plt_System_Collections__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_41_plt_System_Collections__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_System_Collections__jit_icall_llvm_resume_unwind_trampoline
plt_System_Collections__jit_icall_llvm_resume_unwind_trampoline:
_p_41:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1085
_p_42_plt_System_Collections__rgctx_fetch_16_llvm:
	.globl _p_42_plt_System_Collections__rgctx_fetch_16_llvm
.private_extern _p_42_plt_System_Collections__rgctx_fetch_16_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_16
plt_System_Collections__rgctx_fetch_16:
_p_42:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1102
_p_43_plt_System_Collections__rgctx_fetch_17_llvm:
	.globl _p_43_plt_System_Collections__rgctx_fetch_17_llvm
.private_extern _p_43_plt_System_Collections__rgctx_fetch_17_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_17
plt_System_Collections__rgctx_fetch_17:
_p_43:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1112
_p_44_plt_System_Collections_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm:
	.globl _p_44_plt_System_Collections_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
.private_extern _p_44_plt_System_Collections_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
	.no_dead_strip plt_System_Collections_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_System_Collections_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_44:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1120
_p_45_plt_System_Collections_System_Buffer_Memmove_byte__byte__uintptr_llvm:
	.globl _p_45_plt_System_Collections_System_Buffer_Memmove_byte__byte__uintptr_llvm
.private_extern _p_45_plt_System_Collections_System_Buffer_Memmove_byte__byte__uintptr_llvm
	.no_dead_strip plt_System_Collections_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Collections_System_Buffer_Memmove_byte__byte__uintptr:
_p_45:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1125
_p_46_plt_System_Collections_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_46_plt_System_Collections_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_46_plt_System_Collections_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_System_Collections_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_Collections_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_46:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1130
_p_47_plt_System_Collections__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_47_plt_System_Collections__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_47_plt_System_Collections__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_System_Collections__jit_icall_mono_threads_state_poll
plt_System_Collections__jit_icall_mono_threads_state_poll:
_p_47:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1135
_p_48_plt_System_Collections__rgctx_fetch_18_llvm:
	.globl _p_48_plt_System_Collections__rgctx_fetch_18_llvm
.private_extern _p_48_plt_System_Collections__rgctx_fetch_18_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_18
plt_System_Collections__rgctx_fetch_18:
_p_48:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1138
_p_49_plt_System_Collections__rgctx_fetch_19_llvm:
	.globl _p_49_plt_System_Collections__rgctx_fetch_19_llvm
.private_extern _p_49_plt_System_Collections__rgctx_fetch_19_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_19
plt_System_Collections__rgctx_fetch_19:
_p_49:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1160
_p_50_plt_System_Collections__rgctx_fetch_20_llvm:
	.globl _p_50_plt_System_Collections__rgctx_fetch_20_llvm
.private_extern _p_50_plt_System_Collections__rgctx_fetch_20_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_20
plt_System_Collections__rgctx_fetch_20:
_p_50:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1177
_p_51_plt_System_Collections__rgctx_fetch_21_llvm:
	.globl _p_51_plt_System_Collections__rgctx_fetch_21_llvm
.private_extern _p_51_plt_System_Collections__rgctx_fetch_21_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_21
plt_System_Collections__rgctx_fetch_21:
_p_51:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1202
_p_52_plt_System_Collections__rgctx_fetch_22_llvm:
	.globl _p_52_plt_System_Collections__rgctx_fetch_22_llvm
.private_extern _p_52_plt_System_Collections__rgctx_fetch_22_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_22
plt_System_Collections__rgctx_fetch_22:
_p_52:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1224
_p_53_plt_System_Collections__rgctx_fetch_23_llvm:
	.globl _p_53_plt_System_Collections__rgctx_fetch_23_llvm
.private_extern _p_53_plt_System_Collections__rgctx_fetch_23_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_23
plt_System_Collections__rgctx_fetch_23:
_p_53:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1232
_p_54_plt_System_Collections__rgctx_fetch_24_llvm:
	.globl _p_54_plt_System_Collections__rgctx_fetch_24_llvm
.private_extern _p_54_plt_System_Collections__rgctx_fetch_24_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_24
plt_System_Collections__rgctx_fetch_24:
_p_54:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1258
_p_55_plt_System_Collections__rgctx_fetch_25_llvm:
	.globl _p_55_plt_System_Collections__rgctx_fetch_25_llvm
.private_extern _p_55_plt_System_Collections__rgctx_fetch_25_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_25
plt_System_Collections__rgctx_fetch_25:
_p_55:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1273
_p_56_plt_System_Collections__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_56_plt_System_Collections__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_56_plt_System_Collections__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_System_Collections__jit_icall_mono_arch_throw_corlib_exception
plt_System_Collections__jit_icall_mono_arch_throw_corlib_exception:
_p_56:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1306
_p_57_plt_System_Collections__rgctx_fetch_26_llvm:
	.globl _p_57_plt_System_Collections__rgctx_fetch_26_llvm
.private_extern _p_57_plt_System_Collections__rgctx_fetch_26_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_26
plt_System_Collections__rgctx_fetch_26:
_p_57:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1308
_p_58_plt_System_Collections__rgctx_fetch_27_llvm:
	.globl _p_58_plt_System_Collections__rgctx_fetch_27_llvm
.private_extern _p_58_plt_System_Collections__rgctx_fetch_27_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_27
plt_System_Collections__rgctx_fetch_27:
_p_58:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1330
_p_59_plt_System_Collections__rgctx_fetch_28_llvm:
	.globl _p_59_plt_System_Collections__rgctx_fetch_28_llvm
.private_extern _p_59_plt_System_Collections__rgctx_fetch_28_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_28
plt_System_Collections__rgctx_fetch_28:
_p_59:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1348
_p_60_plt_System_Collections__rgctx_fetch_29_llvm:
	.globl _p_60_plt_System_Collections__rgctx_fetch_29_llvm
.private_extern _p_60_plt_System_Collections__rgctx_fetch_29_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_29
plt_System_Collections__rgctx_fetch_29:
_p_60:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1366
_p_61_plt_System_Collections__rgctx_fetch_30_llvm:
	.globl _p_61_plt_System_Collections__rgctx_fetch_30_llvm
.private_extern _p_61_plt_System_Collections__rgctx_fetch_30_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_30
plt_System_Collections__rgctx_fetch_30:
_p_61:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1396
_p_62_plt_System_Collections__rgctx_fetch_31_llvm:
	.globl _p_62_plt_System_Collections__rgctx_fetch_31_llvm
.private_extern _p_62_plt_System_Collections__rgctx_fetch_31_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_31
plt_System_Collections__rgctx_fetch_31:
_p_62:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1402
_p_63_plt_System_Collections__rgctx_fetch_32_llvm:
	.globl _p_63_plt_System_Collections__rgctx_fetch_32_llvm
.private_extern _p_63_plt_System_Collections__rgctx_fetch_32_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_32
plt_System_Collections__rgctx_fetch_32:
_p_63:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1432
_p_64_plt_System_Collections__rgctx_fetch_33_llvm:
	.globl _p_64_plt_System_Collections__rgctx_fetch_33_llvm
.private_extern _p_64_plt_System_Collections__rgctx_fetch_33_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_33
plt_System_Collections__rgctx_fetch_33:
_p_64:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1478
_p_65_plt_System_Collections__rgctx_fetch_34_llvm:
	.globl _p_65_plt_System_Collections__rgctx_fetch_34_llvm
.private_extern _p_65_plt_System_Collections__rgctx_fetch_34_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_34
plt_System_Collections__rgctx_fetch_34:
_p_65:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1485
_p_66_plt_System_Collections_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_66_plt_System_Collections_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_66_plt_System_Collections_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_System_Collections_wrapper_alloc_object_Alloc_intptr
plt_System_Collections_wrapper_alloc_object_Alloc_intptr:
_p_66:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1512
_p_67_plt_System_Collections__rgctx_fetch_35_llvm:
	.globl _p_67_plt_System_Collections__rgctx_fetch_35_llvm
.private_extern _p_67_plt_System_Collections__rgctx_fetch_35_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_35
plt_System_Collections__rgctx_fetch_35:
_p_67:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1520
_p_68_plt_System_Collections__rgctx_fetch_36_llvm:
	.globl _p_68_plt_System_Collections__rgctx_fetch_36_llvm
.private_extern _p_68_plt_System_Collections__rgctx_fetch_36_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_36
plt_System_Collections__rgctx_fetch_36:
_p_68:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1527
_p_69_plt_System_Collections__rgctx_fetch_37_llvm:
	.globl _p_69_plt_System_Collections__rgctx_fetch_37_llvm
.private_extern _p_69_plt_System_Collections__rgctx_fetch_37_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_37
plt_System_Collections__rgctx_fetch_37:
_p_69:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1573
_p_70_plt_System_Collections__rgctx_fetch_38_llvm:
	.globl _p_70_plt_System_Collections__rgctx_fetch_38_llvm
.private_extern _p_70_plt_System_Collections__rgctx_fetch_38_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_38
plt_System_Collections__rgctx_fetch_38:
_p_70:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1611
_p_71_plt_System_Collections__rgctx_fetch_39_llvm:
	.globl _p_71_plt_System_Collections__rgctx_fetch_39_llvm
.private_extern _p_71_plt_System_Collections__rgctx_fetch_39_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_39
plt_System_Collections__rgctx_fetch_39:
_p_71:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1631
_p_72_plt_System_Collections__rgctx_fetch_40_llvm:
	.globl _p_72_plt_System_Collections__rgctx_fetch_40_llvm
.private_extern _p_72_plt_System_Collections__rgctx_fetch_40_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_40
plt_System_Collections__rgctx_fetch_40:
_p_72:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1637
_p_73_plt_System_Collections__rgctx_fetch_41_llvm:
	.globl _p_73_plt_System_Collections__rgctx_fetch_41_llvm
.private_extern _p_73_plt_System_Collections__rgctx_fetch_41_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_41
plt_System_Collections__rgctx_fetch_41:
_p_73:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1688
_p_74_plt_System_Collections__rgctx_fetch_42_llvm:
	.globl _p_74_plt_System_Collections__rgctx_fetch_42_llvm
.private_extern _p_74_plt_System_Collections__rgctx_fetch_42_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_42
plt_System_Collections__rgctx_fetch_42:
_p_74:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1727
_p_75_plt_System_Collections__rgctx_fetch_43_llvm:
	.globl _p_75_plt_System_Collections__rgctx_fetch_43_llvm
.private_extern _p_75_plt_System_Collections__rgctx_fetch_43_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_43
plt_System_Collections__rgctx_fetch_43:
_p_75:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1750
_p_76_plt_System_Collections__rgctx_fetch_44_llvm:
	.globl _p_76_plt_System_Collections__rgctx_fetch_44_llvm
.private_extern _p_76_plt_System_Collections__rgctx_fetch_44_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_44
plt_System_Collections__rgctx_fetch_44:
_p_76:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1789
_p_77_plt_System_Collections__rgctx_fetch_45_llvm:
	.globl _p_77_plt_System_Collections__rgctx_fetch_45_llvm
.private_extern _p_77_plt_System_Collections__rgctx_fetch_45_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_45
plt_System_Collections__rgctx_fetch_45:
_p_77:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1810
_p_78_plt_System_Collections__rgctx_fetch_46_llvm:
	.globl _p_78_plt_System_Collections__rgctx_fetch_46_llvm
.private_extern _p_78_plt_System_Collections__rgctx_fetch_46_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_46
plt_System_Collections__rgctx_fetch_46:
_p_78:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1832
_p_79_plt_System_Collections__rgctx_fetch_47_llvm:
	.globl _p_79_plt_System_Collections__rgctx_fetch_47_llvm
.private_extern _p_79_plt_System_Collections__rgctx_fetch_47_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_47
plt_System_Collections__rgctx_fetch_47:
_p_79:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1849
_p_80_plt_System_Collections__rgctx_fetch_48_llvm:
	.globl _p_80_plt_System_Collections__rgctx_fetch_48_llvm
.private_extern _p_80_plt_System_Collections__rgctx_fetch_48_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_48
plt_System_Collections__rgctx_fetch_48:
_p_80:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1877
_p_81_plt_System_Collections__rgctx_fetch_49_llvm:
	.globl _p_81_plt_System_Collections__rgctx_fetch_49_llvm
.private_extern _p_81_plt_System_Collections__rgctx_fetch_49_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_49
plt_System_Collections__rgctx_fetch_49:
_p_81:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1900
_p_82_plt_System_Collections__rgctx_fetch_50_llvm:
	.globl _p_82_plt_System_Collections__rgctx_fetch_50_llvm
.private_extern _p_82_plt_System_Collections__rgctx_fetch_50_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_50
plt_System_Collections__rgctx_fetch_50:
_p_82:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1954
_p_83_plt_System_Collections__rgctx_fetch_51_llvm:
	.globl _p_83_plt_System_Collections__rgctx_fetch_51_llvm
.private_extern _p_83_plt_System_Collections__rgctx_fetch_51_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_51
plt_System_Collections__rgctx_fetch_51:
_p_83:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1980
_p_84_plt_System_Collections__rgctx_fetch_52_llvm:
	.globl _p_84_plt_System_Collections__rgctx_fetch_52_llvm
.private_extern _p_84_plt_System_Collections__rgctx_fetch_52_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_52
plt_System_Collections__rgctx_fetch_52:
_p_84:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2060
_p_85_plt_System_Collections__rgctx_fetch_53_llvm:
	.globl _p_85_plt_System_Collections__rgctx_fetch_53_llvm
.private_extern _p_85_plt_System_Collections__rgctx_fetch_53_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_53
plt_System_Collections__rgctx_fetch_53:
_p_85:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2068
_p_86_plt_System_Collections__rgctx_fetch_54_llvm:
	.globl _p_86_plt_System_Collections__rgctx_fetch_54_llvm
.private_extern _p_86_plt_System_Collections__rgctx_fetch_54_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_54
plt_System_Collections__rgctx_fetch_54:
_p_86:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2111
_p_87_plt_System_Collections__rgctx_fetch_55_llvm:
	.globl _p_87_plt_System_Collections__rgctx_fetch_55_llvm
.private_extern _p_87_plt_System_Collections__rgctx_fetch_55_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_55
plt_System_Collections__rgctx_fetch_55:
_p_87:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2119
_p_88_plt_System_Collections__rgctx_fetch_56_llvm:
	.globl _p_88_plt_System_Collections__rgctx_fetch_56_llvm
.private_extern _p_88_plt_System_Collections__rgctx_fetch_56_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_56
plt_System_Collections__rgctx_fetch_56:
_p_88:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2142
_p_89_plt_System_Collections__rgctx_fetch_57_llvm:
	.globl _p_89_plt_System_Collections__rgctx_fetch_57_llvm
.private_extern _p_89_plt_System_Collections__rgctx_fetch_57_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_57
plt_System_Collections__rgctx_fetch_57:
_p_89:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2168
_p_90_plt_System_Collections__rgctx_fetch_58_llvm:
	.globl _p_90_plt_System_Collections__rgctx_fetch_58_llvm
.private_extern _p_90_plt_System_Collections__rgctx_fetch_58_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_58
plt_System_Collections__rgctx_fetch_58:
_p_90:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2209
_p_91_plt_System_Collections__rgctx_fetch_59_llvm:
	.globl _p_91_plt_System_Collections__rgctx_fetch_59_llvm
.private_extern _p_91_plt_System_Collections__rgctx_fetch_59_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_59
plt_System_Collections__rgctx_fetch_59:
_p_91:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2235
_p_92_plt_System_Collections__rgctx_fetch_60_llvm:
	.globl _p_92_plt_System_Collections__rgctx_fetch_60_llvm
.private_extern _p_92_plt_System_Collections__rgctx_fetch_60_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_60
plt_System_Collections__rgctx_fetch_60:
_p_92:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2243
_p_93_plt_System_Collections__rgctx_fetch_61_llvm:
	.globl _p_93_plt_System_Collections__rgctx_fetch_61_llvm
.private_extern _p_93_plt_System_Collections__rgctx_fetch_61_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_61
plt_System_Collections__rgctx_fetch_61:
_p_93:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2309
_p_94_plt_System_Collections__rgctx_fetch_62_llvm:
	.globl _p_94_plt_System_Collections__rgctx_fetch_62_llvm
.private_extern _p_94_plt_System_Collections__rgctx_fetch_62_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_62
plt_System_Collections__rgctx_fetch_62:
_p_94:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2351
_p_95_plt_System_Collections__rgctx_fetch_63_llvm:
	.globl _p_95_plt_System_Collections__rgctx_fetch_63_llvm
.private_extern _p_95_plt_System_Collections__rgctx_fetch_63_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_63
plt_System_Collections__rgctx_fetch_63:
_p_95:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2359
_p_96_plt_System_Collections__rgctx_fetch_64_llvm:
	.globl _p_96_plt_System_Collections__rgctx_fetch_64_llvm
.private_extern _p_96_plt_System_Collections__rgctx_fetch_64_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_64
plt_System_Collections__rgctx_fetch_64:
_p_96:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2378
_p_97_plt_System_Collections__rgctx_fetch_65_llvm:
	.globl _p_97_plt_System_Collections__rgctx_fetch_65_llvm
.private_extern _p_97_plt_System_Collections__rgctx_fetch_65_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_65
plt_System_Collections__rgctx_fetch_65:
_p_97:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2402
_p_98_plt_System_Collections__rgctx_fetch_66_llvm:
	.globl _p_98_plt_System_Collections__rgctx_fetch_66_llvm
.private_extern _p_98_plt_System_Collections__rgctx_fetch_66_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_66
plt_System_Collections__rgctx_fetch_66:
_p_98:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2412
_p_99_plt_System_Collections__rgctx_fetch_67_llvm:
	.globl _p_99_plt_System_Collections__rgctx_fetch_67_llvm
.private_extern _p_99_plt_System_Collections__rgctx_fetch_67_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_67
plt_System_Collections__rgctx_fetch_67:
_p_99:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2431
_p_100_plt_System_Collections__rgctx_fetch_68_llvm:
	.globl _p_100_plt_System_Collections__rgctx_fetch_68_llvm
.private_extern _p_100_plt_System_Collections__rgctx_fetch_68_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_68
plt_System_Collections__rgctx_fetch_68:
_p_100:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2467
_p_101_plt_System_Collections__rgctx_fetch_69_llvm:
	.globl _p_101_plt_System_Collections__rgctx_fetch_69_llvm
.private_extern _p_101_plt_System_Collections__rgctx_fetch_69_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_69
plt_System_Collections__rgctx_fetch_69:
_p_101:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2486
_p_102_plt_System_Collections__rgctx_fetch_70_llvm:
	.globl _p_102_plt_System_Collections__rgctx_fetch_70_llvm
.private_extern _p_102_plt_System_Collections__rgctx_fetch_70_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_70
plt_System_Collections__rgctx_fetch_70:
_p_102:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2525
_p_103_plt_System_Collections__rgctx_fetch_71_llvm:
	.globl _p_103_plt_System_Collections__rgctx_fetch_71_llvm
.private_extern _p_103_plt_System_Collections__rgctx_fetch_71_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_71
plt_System_Collections__rgctx_fetch_71:
_p_103:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2544
_p_104_plt_System_Collections__rgctx_fetch_72_llvm:
	.globl _p_104_plt_System_Collections__rgctx_fetch_72_llvm
.private_extern _p_104_plt_System_Collections__rgctx_fetch_72_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_72
plt_System_Collections__rgctx_fetch_72:
_p_104:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2571
_p_105_plt_System_Collections__rgctx_fetch_73_llvm:
	.globl _p_105_plt_System_Collections__rgctx_fetch_73_llvm
.private_extern _p_105_plt_System_Collections__rgctx_fetch_73_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_73
plt_System_Collections__rgctx_fetch_73:
_p_105:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2579
_p_106_plt_System_Collections__rgctx_fetch_74_llvm:
	.globl _p_106_plt_System_Collections__rgctx_fetch_74_llvm
.private_extern _p_106_plt_System_Collections__rgctx_fetch_74_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_74
plt_System_Collections__rgctx_fetch_74:
_p_106:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2598
_p_107_plt_System_Collections__rgctx_fetch_75_llvm:
	.globl _p_107_plt_System_Collections__rgctx_fetch_75_llvm
.private_extern _p_107_plt_System_Collections__rgctx_fetch_75_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_75
plt_System_Collections__rgctx_fetch_75:
_p_107:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2629
_p_108_plt_System_Collections__rgctx_fetch_76_llvm:
	.globl _p_108_plt_System_Collections__rgctx_fetch_76_llvm
.private_extern _p_108_plt_System_Collections__rgctx_fetch_76_llvm
	.no_dead_strip plt_System_Collections__rgctx_fetch_76
plt_System_Collections__rgctx_fetch_76:
_p_108:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2648
plt_end:
_mono_aot_System_Collectionsplt_end:
	.globl _mono_aot_System_Collectionsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Collectionsjit_got:
	.globl _mono_aot_System_Collectionsjit_got
.lcomm mono_aot_System_Collections_got, 1080
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
_mono_aot_System_Collectionsglobals:
	.globl _mono_aot_System_Collectionsglobals
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
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde0_end - Lfde0_start
	.long LDIFF_SYM24
Lfde0_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor

LDIFF_SYM25=Lme_19 - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde1_end - Lfde1_start
	.long LDIFF_SYM28
Lfde1_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int

LDIFF_SYM29=Lme_1a - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM34=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM36=Lme_1b - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count

LDIFF_SYM39=Lme_1c - System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde4_end - Lfde4_start
	.long LDIFF_SYM41
Lfde4_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM42=Lme_1d - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde5_end - Lfde5_start
	.long LDIFF_SYM44
Lfde5_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM45=Lme_1e - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Clear"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde6_end - Lfde6_start
	.long LDIFF_SYM47
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear

LDIFF_SYM48=Lme_1f - System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM54=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde7_end - Lfde7_start
	.long LDIFF_SYM56
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM57=Lme_20 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde8_end - Lfde8_start
	.long LDIFF_SYM59
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM60=Lme_21 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde9_end - Lfde9_start
	.long LDIFF_SYM62
Lfde9_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM63=Lme_22 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Peek"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde10_end - Lfde10_start
	.long LDIFF_SYM67
Lfde10_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek

LDIFF_SYM68=Lme_23 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Pop"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde11_end - Lfde11_start
	.long LDIFF_SYM74
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop

LDIFF_SYM75=Lme_24 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Push"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde12_end - Lfde12_start
	.long LDIFF_SYM80
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT

LDIFF_SYM81=Lme_25 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:PushWithResize"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde13_end - Lfde13_start
	.long LDIFF_SYM84
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT

LDIFF_SYM85=Lme_26 - System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Grow"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde14_end - Lfde14_start
	.long LDIFF_SYM89
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int

LDIFF_SYM90=Lme_27 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:ThrowForEmptyStack"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde15_end - Lfde15_start
	.long LDIFF_SYM92
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack

LDIFF_SYM93=Lme_28 - System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_6:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM101=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM102=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,28,6
	.asciz "_currentElement"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM110=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde16_end - Lfde16_start
	.long LDIFF_SYM111
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT

LDIFF_SYM112=Lme_29 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde17_end - Lfde17_start
	.long LDIFF_SYM114
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM115=Lme_2a - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde18_end - Lfde18_start
	.long LDIFF_SYM124
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM125=Lme_2b - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde19_end - Lfde19_start
	.long LDIFF_SYM127
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM128=Lme_2c - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde20_end - Lfde20_start
	.long LDIFF_SYM130
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM131=Lme_2d - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde21_end - Lfde21_start
	.long LDIFF_SYM133
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM134=Lme_2e - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde22_end - Lfde22_start
	.long LDIFF_SYM136
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset

LDIFF_SYM137=Lme_2f - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM138=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM141=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_GSHAREDVT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_"

	.byte 0,0
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM149=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM152=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde23_end - Lfde23_start
	.long LDIFF_SYM157
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_

LDIFF_SYM158=Lme_30 - System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
