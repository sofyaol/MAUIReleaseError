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
	.asciz "System.Runtime.CompilerServices.Unsafe.dll"
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
_mono_aot_System_Runtime_CompilerServices_Unsafejit_code_start:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafejit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Add_T_GSHAREDVT_T_GSHAREDVT__int
System_Runtime_CompilerServices_Unsafe_Add_T_GSHAREDVT_T_GSHAREDVT__int:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
bl _p_2
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0x93407c01
.word 0xb98023a0
.word 0x9b017c01
.word 0xf9400fa0
.word 0x8b010000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 3
jit_code_end:
_mono_aot_System_Runtime_CompilerServices_Unsafejit_code_end:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafejit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_Runtime_CompilerServices_Unsafe_System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
.no_dead_strip _mono_aot_System_Runtime_CompilerServices_Unsafe_init_method
.no_dead_strip _mono_aot_System_Runtime_CompilerServices_Unsafe_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_System_Runtime_CompilerServices_Unsafe_init_method_gshared_this
.no_dead_strip _mono_aot_System_Runtime_CompilerServices_Unsafe_init_method_gshared_vtable
.no_dead_strip _mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_261

.text
	.align 3
method_addresses:
_mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses
	.no_dead_strip method_addresses
bl _System_Runtime_CompilerServices_Unsafe_System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
bl method_addresses
bl System_Runtime_CompilerServices_Unsafe_Add_T_GSHAREDVT_T_GSHAREDVT__int
bl _mono_aot_System_Runtime_CompilerServices_Unsafe_init_method
bl _mono_aot_System_Runtime_CompilerServices_Unsafe_init_method_gshared_mrgctx
bl _mono_aot_System_Runtime_CompilerServices_Unsafe_init_method_gshared_this
bl _mono_aot_System_Runtime_CompilerServices_Unsafe_init_method_gshared_vtable
bl _mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_261
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines
unbox_trampolines_end:
_mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6

.text
	.align 4
plt:
_mono_aot_System_Runtime_CompilerServices_Unsafeplt:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafeplt
mono_aot_System_Runtime_CompilerServices_Unsafe_plt:
_p_1_plt_System_Runtime_CompilerServices_Unsafe__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_System_Runtime_CompilerServices_Unsafe__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_System_Runtime_CompilerServices_Unsafe__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_System_Runtime_CompilerServices_Unsafe__jit_icall_mono_threads_state_poll
plt_System_Runtime_CompilerServices_Unsafe__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 121
_p_2_plt_System_Runtime_CompilerServices_Unsafe__rgctx_fetch_0_llvm:
	.globl _p_2_plt_System_Runtime_CompilerServices_Unsafe__rgctx_fetch_0_llvm
.private_extern _p_2_plt_System_Runtime_CompilerServices_Unsafe__rgctx_fetch_0_llvm
	.no_dead_strip plt_System_Runtime_CompilerServices_Unsafe__rgctx_fetch_0
plt_System_Runtime_CompilerServices_Unsafe__rgctx_fetch_0:
_p_2:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 135
plt_end:
_mono_aot_System_Runtime_CompilerServices_Unsafeplt_end:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafeplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Runtime_CompilerServices_Unsafejit_got:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafejit_got
.lcomm mono_aot_System_Runtime_CompilerServices_Unsafe_got, 200
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
_mono_aot_System_Runtime_CompilerServices_Unsafeglobals:
	.globl _mono_aot_System_Runtime_CompilerServices_Unsafeglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Add<T_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Add_T_GSHAREDVT_T_GSHAREDVT__int"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Add_T_GSHAREDVT_T_GSHAREDVT__int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde0_end - Lfde0_start
	.long LDIFF_SYM17
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Add_T_GSHAREDVT_T_GSHAREDVT__int

LDIFF_SYM18=Lme_2 - System_Runtime_CompilerServices_Unsafe_Add_T_GSHAREDVT_T_GSHAREDVT__int
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
