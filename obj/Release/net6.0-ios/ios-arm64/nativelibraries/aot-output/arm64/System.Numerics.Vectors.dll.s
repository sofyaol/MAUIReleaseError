.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_System_Numerics_Vectorsjit_code_start:
	.globl _mono_aot_System_Numerics_Vectorsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_System_Numerics_Vectorsjit_code_end:
	.globl _mono_aot_System_Numerics_Vectorsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _mono_aot_System_Numerics_Vectors_init_method
.no_dead_strip _mono_aot_System_Numerics_Vectors_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_System_Numerics_Vectors_init_method_gshared_this
.no_dead_strip _mono_aot_System_Numerics_Vectors_init_method_gshared_vtable
.no_dead_strip _mono_aot_System_Numerics_Vectors_icall_cold_wrapper_261

.text
	.align 3
method_addresses:
_mono_aot_System_Numerics_Vectorsmethod_addresses:
	.globl _mono_aot_System_Numerics_Vectorsmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl _mono_aot_System_Numerics_Vectors_init_method
bl _mono_aot_System_Numerics_Vectors_init_method_gshared_mrgctx
bl _mono_aot_System_Numerics_Vectors_init_method_gshared_this
bl _mono_aot_System_Numerics_Vectors_init_method_gshared_vtable
bl _mono_aot_System_Numerics_Vectors_icall_cold_wrapper_261
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Numerics_Vectorsunbox_trampolines:
	.globl _mono_aot_System_Numerics_Vectorsunbox_trampolines
unbox_trampolines_end:
_mono_aot_System_Numerics_Vectorsunbox_trampolines_end:
	.globl _mono_aot_System_Numerics_Vectorsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Numerics_Vectorsunbox_trampoline_addresses:
	.globl _mono_aot_System_Numerics_Vectorsunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Numerics_Vectorsunwind_info:
	.globl _mono_aot_System_Numerics_Vectorsunwind_info

.text
	.align 4
plt:
_mono_aot_System_Numerics_Vectorsplt:
	.globl _mono_aot_System_Numerics_Vectorsplt
mono_aot_System_Numerics_Vectors_plt:
plt_end:
_mono_aot_System_Numerics_Vectorsplt_end:
	.globl _mono_aot_System_Numerics_Vectorsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Numerics_Vectorsjit_got:
	.globl _mono_aot_System_Numerics_Vectorsjit_got
.lcomm mono_aot_System_Numerics_Vectors_got, 184
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
_mono_aot_System_Numerics_Vectorsglobals:
	.globl _mono_aot_System_Numerics_Vectorsglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:
