.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_System_Memoryjit_code_start:
	.globl _mono_aot_System_Memoryjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_System_Memoryjit_code_end:
	.globl _mono_aot_System_Memoryjit_code_end

	.byte 0,0,0,0
.no_dead_strip _mono_aot_System_Memory_init_method
.no_dead_strip _mono_aot_System_Memory_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_System_Memory_init_method_gshared_this
.no_dead_strip _mono_aot_System_Memory_init_method_gshared_vtable
.no_dead_strip _mono_aot_System_Memory_icall_cold_wrapper_261

.text
	.align 3
method_addresses:
_mono_aot_System_Memorymethod_addresses:
	.globl _mono_aot_System_Memorymethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl _mono_aot_System_Memory_init_method
bl _mono_aot_System_Memory_init_method_gshared_mrgctx
bl _mono_aot_System_Memory_init_method_gshared_this
bl _mono_aot_System_Memory_init_method_gshared_vtable
bl _mono_aot_System_Memory_icall_cold_wrapper_261
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Memoryunbox_trampolines:
	.globl _mono_aot_System_Memoryunbox_trampolines
unbox_trampolines_end:
_mono_aot_System_Memoryunbox_trampolines_end:
	.globl _mono_aot_System_Memoryunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Memoryunbox_trampoline_addresses:
	.globl _mono_aot_System_Memoryunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Memoryunwind_info:
	.globl _mono_aot_System_Memoryunwind_info

.text
	.align 4
plt:
_mono_aot_System_Memoryplt:
	.globl _mono_aot_System_Memoryplt
mono_aot_System_Memory_plt:
plt_end:
_mono_aot_System_Memoryplt_end:
	.globl _mono_aot_System_Memoryplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Memoryjit_got:
	.globl _mono_aot_System_Memoryjit_got
.lcomm mono_aot_System_Memory_got, 184
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
_mono_aot_System_Memoryglobals:
	.globl _mono_aot_System_Memoryglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:
