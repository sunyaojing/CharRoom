	.file	"test.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z3addii
	.type	_Z3addii, @function
_Z3addii:
.LFB971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE971:
	.size	_Z3addii, .-_Z3addii
	.globl	main
	.type	main, @function
main:
.LFB972:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$520, -4(%rbp)
	movl	$1314, -8(%rbp)
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z3addii
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE972:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB978:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L4
	cmpl	$65535, -8(%rbp)
	jne	.L4
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE978:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z3addii, @function
_GLOBAL__sub_I__Z3addii:
.LFB979:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE979:
	.size	_GLOBAL__sub_I__Z3addii, .-_GLOBAL__sub_I__Z3addii
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z3addii
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-4)"
	.section	.note.GNU-stack,"",@progbits
