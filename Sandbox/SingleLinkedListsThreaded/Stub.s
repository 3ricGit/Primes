	.file	"Stub.cpp"
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB372:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB374:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZL6printfPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL6printfPKcz
_ZL6printfPKcz:
.LFB410:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movq	%rcx, -48(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	__mingw_vprintf
	movl	%eax, %ebx
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18__gthread_active_pv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18__gthread_active_pv
_ZL18__gthread_active_pv:
.LFB506:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxxL18__exchange_and_addEPVii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxL18__exchange_and_addEPVii
_ZN9__gnu_cxxL18__exchange_and_addEPVii:
.LFB536:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxxL12__atomic_addEPVii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxL12__atomic_addEPVii
_ZN9__gnu_cxxL12__atomic_addEPVii:
.LFB537:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	lock addl	%edx, (%rax)
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
_ZN9__gnu_cxxL25__exchange_and_add_singleEPii:
.LFB538:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	movl	24(%rbp), %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxxL19__atomic_add_singleEPii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxL19__atomic_add_singleEPii
_ZN9__gnu_cxxL19__atomic_add_singleEPii:
.LFB539:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	movl	24(%rbp), %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii:
.LFB540:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L15
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxL18__exchange_and_addEPVii
	jmp	.L16
.L15:
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
.L16:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii
_ZN9__gnu_cxxL21__atomic_add_dispatchEPii:
.LFB541:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L18
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxL12__atomic_addEPVii
	jmp	.L17
.L18:
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxL19__atomic_add_singleEPii
	nop
.L17:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev:
.LFB2056:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EDn,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EDn
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EDn;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EDn
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EDn:
.LFB2057:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2060:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB2061:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn
	.def	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn
_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn:
.LFB2063:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EDn
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	.def	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev:
.LFB2073:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_:
.LFB2075:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	.def	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_:
.LFB2074:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedList4NodeC1EdSt10shared_ptrIS0_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList4NodeC1EdSt10shared_ptrIS0_E
	.def	_ZN10LinkedList4NodeC1EdSt10shared_ptrIS0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList4NodeC1EdSt10shared_ptrIS0_E
_ZN10LinkedList4NodeC1EdSt10shared_ptrIS0_E:
.LFB2077:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, 16(%rdx)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedListC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedListC1Ev
	.def	_ZN10LinkedListC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedListC1Ev
_ZN10LinkedListC1Ev:
.LFB2080:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	leaq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn
	movq	16(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_:
.LFB2084:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	.def	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_:
.LFB2087:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedList6appendERKd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList6appendERKd
	.def	_ZN10LinkedList6appendERKd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList6appendERKd
_ZN10LinkedList6appendERKd:
.LFB2081:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L38
	movq	0(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB0:
	call	_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_
.LEHE0:
	movq	0(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	jmp	.L37
.L38:
	movq	0(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	jmp	.L40
.L41:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
.L40:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	jne	.L41
	movq	$0, -40(%rbp)
	leaq	-64(%rbp), %rax
	leaq	-40(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB1:
	call	_ZSt11make_sharedIN10LinkedList4NodeEIRKdDnEESt10shared_ptrIT_EDpOT0_
.LEHE1:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	jmp	.L37
.L43:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L37:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2081:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2081-.LLSDACSB2081
.LLSDACSB2081:
	.uleb128 .LEHB0-.LFB2081
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2081
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L43-.LFB2081
	.uleb128 0
	.uleb128 .LEHB2-.LFB2081
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2081:
	.section	.text$_ZN10LinkedList6appendERKd,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN10LinkedList6insertERKdi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList6insertERKdi
	.def	_ZN10LinkedList6insertERKdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList6insertERKdi
_ZN10LinkedList6insertERKdi:
.LFB2088:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	$1, %eax
	cmpl	$0, 48(%rbp)
	cmovg	48(%rbp), %eax
	movl	%eax, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L45
	movq	32(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB3:
	call	_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_
	movq	32(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	jmp	.L44
.L45:
	cmpl	$1, 48(%rbp)
	jne	.L47
	movq	32(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_
.LEHE3:
	movq	32(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	jmp	.L44
.L47:
	movl	$1, -4(%rbp)
	movq	32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	movq	32(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	jmp	.L48
.L52:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	je	.L49
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	addl	$1, -4(%rbp)
	jmp	.L48
.L49:
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB4:
	call	_ZN10LinkedList6appendERKd
	movl	$0, %ebx
	jmp	.L51
.L48:
	movl	-4(%rbp), %eax
	cmpl	48(%rbp), %eax
	jl	.L52
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_
.LEHE4:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	movl	$1, %ebx
.L51:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	cmpl	$1, %ebx
	je	.L62
	movl	$0, %ebx
	jmp	.L56
.L62:
	nop
	movl	$1, %ebx
.L56:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	cmpl	$1, %ebx
	jne	.L44
	nop
	jmp	.L44
.L60:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L44:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2088:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2088-.LLSDACSB2088
.LLSDACSB2088:
	.uleb128 .LEHB3-.LFB2088
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2088
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L60-.LFB2088
	.uleb128 0
	.uleb128 .LEHB5-.LFB2088
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2088:
	.section	.text$_ZN10LinkedList6insertERKdi,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii " from list to delete\0"
.LC1:
	.ascii "\12Coudn't find, %.2f%s\12\0"
	.section	.text$_ZN10LinkedList7deletesERKd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList7deletesERKd
	.def	_ZN10LinkedList7deletesERKd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList7deletesERKd
_ZN10LinkedList7deletesERKd:
.LFB2089:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L64
	jmp	.L63
.L64:
	movq	0(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	movq	0(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	jmp	.L66
.L70:
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
.L66:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	je	.L67
	movq	8(%rbp), %rax
	movsd	(%rax), %xmm6
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movsd	16(%rax), %xmm0
	ucomisd	%xmm0, %xmm6
	jp	.L76
	ucomisd	%xmm0, %xmm6
	je	.L67
.L76:
	movl	$1, %eax
	jmp	.L69
.L67:
	movl	$0, %eax
.L69:
	testb	%al, %al
	jne	.L70
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	je	.L71
	movq	8(%rbp), %rax
	movsd	(%rax), %xmm6
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movsd	16(%rax), %xmm0
	ucomisd	%xmm0, %xmm6
	jp	.L71
	ucomisd	%xmm0, %xmm6
	jne	.L71
	movl	$1, %eax
	jmp	.L73
.L71:
	movl	$0, %eax
.L73:
	testb	%al, %al
	je	.L74
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	jmp	.L75
.L74:
	movq	8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	%rax, %rdx
	movq	%rcx, %rax
	leaq	.LC0(%rip), %r8
	movq	%rax, -88(%rbp)
	movsd	-88(%rbp), %xmm1
	leaq	.LC1(%rip), %rcx
	call	_ZL6printfPKcz
.L75:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	nop
.L63:
	movaps	-48(%rbp), %xmm6
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedList6sortedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList6sortedEv
	.def	_ZN10LinkedList6sortedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList6sortedEv
_ZN10LinkedList6sortedEv:
.LFB2090:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movb	$1, -65(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L79
	movl	$1, %eax
	jmp	.L80
.L79:
	movq	-16(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	jmp	.L81
.L86:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movsd	16(%rax), %xmm6
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movsd	16(%rax), %xmm0
	ucomisd	%xmm0, %xmm6
	seta	%al
	testb	%al, %al
	je	.L82
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	16(%rax), %rax
	movq	%rax, 16(%rbx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	movq	%rax, 16(%rdx)
	movb	$0, -65(%rbp)
	jmp	.L83
.L82:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L84
	movzbl	-65(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L84
	movl	$1, %eax
	jmp	.L85
.L84:
	movl	$0, %eax
.L85:
	testb	%al, %al
	je	.L83
	movb	$1, -65(%rbp)
.L83:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
.L81:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	jne	.L86
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	movzbl	-65(%rbp), %eax
.L80:
	movaps	-64(%rbp), %xmm6
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "\12Empty!\0"
.LC3:
	.ascii "\12\0"
.LC4:
	.ascii "%.2f\0"
.LC5:
	.ascii ", \0"
	.section	.text$_ZN10LinkedList7displayEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList7displayEv
	.def	_ZN10LinkedList7displayEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList7displayEv
_ZN10LinkedList7displayEv:
.LFB2091:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L88
	leaq	.LC2(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L87
.L88:
	leaq	.LC3(%rip), %rcx
	call	_ZL6printfPKcz
	movq	16(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	jmp	.L90
.L92:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	16(%rax), %rax
	movq	%rax, %rcx
	movq	%rax, %rdx
	movq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	leaq	.LC4(%rip), %rcx
	call	_ZL6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	je	.L91
	leaq	.LC5(%rip), %rcx
	call	_ZL6printfPKcz
.L91:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
.L90:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	jne	.L92
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	nop
.L87:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedList7reverseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList7reverseEv
	.def	_ZN10LinkedList7reverseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList7reverseEv
_ZN10LinkedList7reverseEv:
.LFB2092:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L94
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn
	jmp	.L93
.L94:
	leaq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn
	jmp	.L96
.L97:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	leaq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	movq	24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	movq	24(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
.L96:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	jne	.L97
	movq	24(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSERKS2_
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
.L93:
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedListD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedListD1Ev
	.def	_ZN10LinkedListD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedListD1Ev
_ZN10LinkedListD1Ev:
.LFB2095:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2096:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedListC1Ev
	movabsq	$4628574517030027264, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZN10LinkedList6appendERKd
	movabsq	$4632092954238910464, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList6appendERKd
	movabsq	$4627730092099895296, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList6appendERKd
	movabsq	$4626322717216342016, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList6appendERKd
	movabsq	$4630826316843712512, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList6appendERKd
	movabsq	$4627730092099895296, %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList6appendERKd
	movabsq	$4621819117588971520, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_ZN10LinkedList6insertERKdi
	movabsq	$4627730092099895296, %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList7deletesERKd
	movabsq	$4630122629401935872, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList7deletesERKd
	nop
.L102:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList6sortedEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L102
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList7displayEv
	movq	%rbp, %rax
	leaq	-96(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10LinkedList7reverseEv
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList7displayEv
	leaq	16(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10LinkedList7reverseEv
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList7displayEv
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE6:
	movl	$0, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedListD1Ev
	movl	%ebx, %eax
	jmp	.L106
.L105:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedListD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L106:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2096:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2096-.LLSDACSB2096
.LLSDACSB2096:
	.uleb128 .LEHB6-.LFB2096
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L105-.LFB2096
	.uleb128 0
	.uleb128 .LEHB7-.LFB2096
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2096:
	.text
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB2154:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L107
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	nop
.L107:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_:
.LFB2155:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	je	.L110
	cmpq	$0, -8(%rbp)
	je	.L111
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L111:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L112
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L112:
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L110:
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt10shared_ptrIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt10shared_ptrIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_
	.def	_ZSt4moveIRSt10shared_ptrIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt10shared_ptrIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_
_ZSt4moveIRSt10shared_ptrIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB2157:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_
	.def	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_
_ZNSt10shared_ptrIN10LinkedList4NodeEEaSEOS2_:
.LFB2156:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt10shared_ptrIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.def	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv:
.LFB2158:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2160:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	.def	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB2161:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_,"x"
	.linkonce discard
	.globl	_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_
	.def	_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_
_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_:
.LFB2159:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEEC1Ev
	movq	32(%rbp), %rax
	leaq	-1(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB8:
	call	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_
.LEHE8:
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	jmp	.L128
.L127:
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L128:
	movq	32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2159:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2159-.LLSDACSB2159
.LLSDACSB2159:
	.uleb128 .LEHB8-.LFB2159
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L127-.LFB2159
	.uleb128 0
	.uleb128 .LEHB9-.LFB2159
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2159:
	.section	.text$_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.weak	_ZSt11make_sharedIN10LinkedList4NodeEJRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_
	.def	_ZSt11make_sharedIN10LinkedList4NodeEJRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZSt11make_sharedIN10LinkedList4NodeEJRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_,_ZSt11make_sharedIN10LinkedList4NodeEIRKdRSt10shared_ptrIS1_EEES4_IT_EDpOT0_
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_:
.LFB2164:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L129
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	nop
.L129:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
	.def	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv
_ZNKSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEptEv:
.LFB2165:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2167:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11make_sharedIN10LinkedList4NodeEIRKdDnEESt10shared_ptrIT_EDpOT0_,"x"
	.linkonce discard
	.globl	_ZSt11make_sharedIN10LinkedList4NodeEIRKdDnEESt10shared_ptrIT_EDpOT0_
	.def	_ZSt11make_sharedIN10LinkedList4NodeEIRKdDnEESt10shared_ptrIT_EDpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11make_sharedIN10LinkedList4NodeEIRKdDnEESt10shared_ptrIT_EDpOT0_
_ZSt11make_sharedIN10LinkedList4NodeEIRKdDnEESt10shared_ptrIT_EDpOT0_:
.LFB2166:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEEC1Ev
	movq	32(%rbp), %rax
	leaq	-1(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB10:
	call	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE10:
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	jmp	.L139
.L138:
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L139:
	movq	32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2166-.LLSDACSB2166
.LLSDACSB2166:
	.uleb128 .LEHB10-.LFB2166
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L138-.LFB2166
	.uleb128 0
	.uleb128 .LEHB11-.LFB2166
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2166:
	.section	.text$_ZSt11make_sharedIN10LinkedList4NodeEIRKdDnEESt10shared_ptrIT_EDpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.weak	_ZSt11make_sharedIN10LinkedList4NodeEJRKdDnEESt10shared_ptrIT_EDpOT0_
	.def	_ZSt11make_sharedIN10LinkedList4NodeEJRKdDnEESt10shared_ptrIT_EDpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZSt11make_sharedIN10LinkedList4NodeEJRKdDnEESt10shared_ptrIT_EDpOT0_,_ZSt11make_sharedIN10LinkedList4NodeEIRKdDnEESt10shared_ptrIT_EDpOT0_
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2216:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movl	$-1, %edx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L140
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
	movq	16(%rbp), %rax
	addq	$12, %rax
	movl	$-1, %edx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L140
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
	nop
.L140:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB2217:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2219:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_:
.LFB2218:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	leaq	-16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIN10LinkedList4NodeEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN10LinkedList4NodeEEC1Ev
	.def	_ZNSaIN10LinkedList4NodeEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN10LinkedList4NodeEEC1Ev
_ZNSaIN10LinkedList4NodeEEC1Ev:
.LFB2222:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIN10LinkedList4NodeEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN10LinkedList4NodeEED2Ev
	.def	_ZNSaIN10LinkedList4NodeEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN10LinkedList4NodeEED2Ev
_ZNSaIN10LinkedList4NodeEED2Ev:
.LFB2224:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIN10LinkedList4NodeEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN10LinkedList4NodeEED1Ev
	.def	_ZNSaIN10LinkedList4NodeEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN10LinkedList4NodeEED1Ev
_ZNSaIN10LinkedList4NodeEED1Ev:
.LFB2225:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_,"x"
	.linkonce discard
	.globl	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_
	.def	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_
_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_:
.LFB2226:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	40(%rbp), %rdx
	movq	%rbx, 32(%rsp)
	movq	%rax, %r9
	movq	%rdx, %r8
	movl	%esi, %edx
	movq	32(%rbp), %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EJRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_
	.def	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EJRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.set	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EJRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_,_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdRSt10shared_ptrIS1_EEES5_IT_ERKT0_DpOT1_
	.section	.text$_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_,"x"
	.linkonce discard
	.globl	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_
	.def	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_
_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB2227:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	40(%rbp), %rdx
	movq	%rbx, 32(%rsp)
	movq	%rax, %r9
	movq	%rdx, %r8
	movl	%esi, %edx
	movq	32(%rbp), %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EJRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_
	.def	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EJRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.set	_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EJRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_,_ZSt15allocate_sharedIN10LinkedList4NodeESaIS1_EIRKdDnEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_:
.LFB2233:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	24(%rbp), %rax
	movq	$0, (%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB2262:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L157
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
	nop
.L157:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_:
.LFB2263:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPN10LinkedList4NodeEEvRT_S4_
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2Ev
_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2Ev:
.LFB2265:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEED2Ev
_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEED2Ev:
.LFB2268:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_
	.def	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_
_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_:
.LFB2272:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movb	%dl, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rbx, 32(%rsp)
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	%esi, %edx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EJRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_
	.def	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EJRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EJRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_,_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdRS2_EEESt19_Sp_make_shared_tagRKT_DpOT0_
	.section	.text$_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
	.def	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_:
.LFB2275:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movb	%dl, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rbx, 32(%rsp)
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	%esi, %edx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EJRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
	.def	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EJRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EJRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_,_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB2278:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2282:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	%rdx, (%rax)
	movl	$0, %eax
	testl	%eax, %eax
	je	.L166
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
.L166:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB2283:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	%rdx, (%rax)
	movl	$0, %eax
	testl	%eax, %eax
	je	.L169
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
.L169:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB2284:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPN10LinkedList4NodeEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPN10LinkedList4NodeEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRPN10LinkedList4NodeEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPN10LinkedList4NodeEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRPN10LinkedList4NodeEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB2286:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapIPN10LinkedList4NodeEEvRT_S4_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPN10LinkedList4NodeEEvRT_S4_
	.def	_ZSt4swapIPN10LinkedList4NodeEEvRT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPN10LinkedList4NodeEEvRT_S4_
_ZSt4swapIPN10LinkedList4NodeEEvRT_S4_:
.LFB2285:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZSt4moveIRPN10LinkedList4NodeEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN10LinkedList4NodeEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN10LinkedList4NodeEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_:
.LFB2288:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movb	%dl, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	32(%rbp), %rdx
	leaq	8(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	%rbx, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	%rdx, %r9
	movl	$0, %r8d
	movl	%esi, %edx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
	movq	32(%rbp), %rax
	addq	$8, %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %rcx
	addq	$8, %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_,_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdRSt10shared_ptrIS1_EEEESt19_Sp_make_shared_tagRKT_DpOT0_
	.section	.text$_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_:
.LFB2291:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movb	%dl, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	32(%rbp), %rdx
	leaq	8(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	%rbx, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	%rdx, %r9
	movl	$0, %r8d
	movl	%esi, %edx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
	movq	32(%rbp), %rax
	addq	$8, %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %rcx
	addq	$8, %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
	.def	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_,_ZNSt12__shared_ptrIN10LinkedList4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EIRKdDnEEESt19_Sp_make_shared_tagRKT_DpOT0_
	.section	.text$_ZSt4moveIRKSaIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRKSaIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_
	.def	_ZSt4moveIRKSaIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRKSaIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_
_ZSt4moveIRKSaIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB2297:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2298:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_:
.LFB2300:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movb	%dl, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	56(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	leaq	-9(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB12:
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_y
.LEHE12:
	movq	%rax, -8(%rbp)
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRKSaIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB13:
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_
.LEHE13:
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	jmp	.L190
.L189:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L185
.L188:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB14:
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_y
	call	__cxa_rethrow
.LEHE14:
.L187:
	movq	%rax, %rbx
.L185:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
	nop
.LEHE15:
.L190:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2300:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2300-.LLSDATTD2300
.LLSDATTD2300:
	.byte	0x1
	.uleb128 .LLSDACSE2300-.LLSDACSB2300
.LLSDACSB2300:
	.uleb128 .LEHB12-.LFB2300
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L187-.LFB2300
	.uleb128 0
	.uleb128 .LEHB13-.LFB2300
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L188-.LFB2300
	.uleb128 0x1
	.uleb128 .LEHB14-.LFB2300
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L189-.LFB2300
	.uleb128 0
	.uleb128 .LEHB15-.LFB2300
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2300:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2300:
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_,"x"
	.linkonce discard
	.seh_endproc
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EJRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EJRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EJRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdRSt10shared_ptrIS5_EEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
	.section	.text$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB2301:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L192
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	24(%rbp), %rdx
	call	*%rax
	jmp	.L193
.L192:
	movl	$0, %eax
.L193:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2301:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2301-.LLSDACSB2301
.LLSDACSB2301:
.LLSDACSE2301:
	.section	.text$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz,"x"
	.linkonce discard
	.globl	_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz
	.def	_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz
_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz:
.LFB2302:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_:
.LFB2305:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movb	%dl, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	56(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	leaq	-9(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_y
.LEHE16:
	movq	%rax, -8(%rbp)
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRKSaIN10LinkedList4NodeEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB17:
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSE_
.LEHE17:
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	jmp	.L203
.L202:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L198
.L201:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_y
	call	__cxa_rethrow
.LEHE18:
.L200:
	movq	%rax, %rbx
.L198:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
	nop
.LEHE19:
.L203:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2305:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2305-.LLSDATTD2305
.LLSDATTD2305:
	.byte	0x1
	.uleb128 .LLSDACSE2305-.LLSDACSB2305
.LLSDACSB2305:
	.uleb128 .LEHB16-.LFB2305
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L200-.LFB2305
	.uleb128 0
	.uleb128 .LEHB17-.LFB2305
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L201-.LFB2305
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB2305
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L202-.LFB2305
	.uleb128 0
	.uleb128 .LEHB19-.LFB2305
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2305:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2305:
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_,"x"
	.linkonce discard
	.seh_endproc
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EJRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EJRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EJRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN10LinkedList4NodeESaIS5_EIRKdDnEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_
	.section	.text$_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	.def	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E:
.LFB2318:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.def	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev:
.LFB2321:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_y
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_y
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_y:
.LFB2322:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_:
.LFB2323:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_JKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_JKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_JKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSG_
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_y
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_y
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_y:
.LFB2324:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_y
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSE_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSE_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSE_
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSE_:
.LFB2325:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSG_DpOSH_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_JKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSD_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_JKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSD_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_JKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSD_,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS6_IKS3_RKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS7_PT_DpOSE_
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB2335:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEED2Ev
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEED2Ev:
.LFB2338:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8allocateEyPKv:
.LFB2340:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L216
	call	_ZSt17__throw_bad_allocv
.L216:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	call	_Znwy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_:
.LFB2341:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_JKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_JKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_JKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdRSt10shared_ptrIS2_EEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSI_DpOSJ_
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_y
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_y
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_y:
.LFB2342:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSG_DpOSH_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSG_DpOSH_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSG_DpOSH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSG_DpOSH_
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSG_DpOSH_:
.LFB2343:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdDnEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_JKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS7_PSF_DpOSG_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_JKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS7_PSF_DpOSG_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_JKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS7_PSF_DpOSG_,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS6_IKS3_RKdDnEEENSt9enable_ifIXsrNS8_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS7_PSG_DpOSH_
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv:
.LFB2344:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$384307168202282325, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_:
.LFB2345:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%r8, 0(%rbp)
	movq	%r9, 8(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEEC1ERKS1_
	leaq	-81(%rbp), %rdi
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r13
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdx
	movl	$48, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L225
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB20:
	call	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdRSt10shared_ptrIS1_EEEES2_DpOT_
.LEHE20:
.L225:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	jmp	.L228
.L227:
	movq	%rax, %rdi
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZdlPvS_
	movq	%rdi, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB21:
	call	_Unwind_Resume
	nop
.LEHE21:
.L228:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2345:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2345-.LLSDACSB2345
.LLSDACSB2345:
	.uleb128 .LEHB20-.LFB2345
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L227-.LFB2345
	.uleb128 0
	.uleb128 .LEHB21-.LFB2345
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2345:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_JKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_JKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_JKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdRSt10shared_ptrIS3_EEEEvPT_DpOT0_
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdDnEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdDnEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdDnEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdDnEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdDnEEEvPT_DpOT0_:
.LFB2346:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%r8, 0(%rbp)
	movq	%r9, 8(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIKSaIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEEC1ERKS1_
	leaq	-81(%rbp), %rdi
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdx
	movl	$48, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L231
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB22:
	call	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdDnEEES2_DpOT_
.LEHE22:
.L231:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	jmp	.L234
.L233:
	movq	%rax, %rdi
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZdlPvS_
	movq	%rdi, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
	nop
.LEHE23:
.L234:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2346:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2346-.LLSDACSB2346
.LLSDACSB2346:
	.uleb128 .LEHB22-.LFB2346
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L233-.LFB2346
	.uleb128 0
	.uleb128 .LEHB23-.LFB2346
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2346:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdDnEEEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_JKS4_RKdDnEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_JKS4_RKdDnEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_JKS4_RKdDnEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE9constructIS6_IKS4_RKdDnEEEvPT_DpOT0_
	.section	.text$_ZNSaIN10LinkedList4NodeEEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN10LinkedList4NodeEEC2ERKS1_
	.def	_ZNSaIN10LinkedList4NodeEEC2ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN10LinkedList4NodeEEC2ERKS1_
_ZNSaIN10LinkedList4NodeEEC2ERKS1_:
.LFB2348:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2ERKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIN10LinkedList4NodeEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN10LinkedList4NodeEEC1ERKS1_
	.def	_ZNSaIN10LinkedList4NodeEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN10LinkedList4NodeEEC1ERKS1_
_ZNSaIN10LinkedList4NodeEEC1ERKS1_:
.LFB2349:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2ERKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev:
.LFB2353:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaIN10LinkedList4NodeEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdRSt10shared_ptrIS1_EEEES2_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdRSt10shared_ptrIS1_EEEES2_DpOT_
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdRSt10shared_ptrIS1_EEEES2_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdRSt10shared_ptrIS1_EEEES2_DpOT_
_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdRSt10shared_ptrIS1_EEEES2_DpOT_:
.LFB2355:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	movq	-48(%rbp), %rax
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEEC1ERKS1_
	movq	-48(%rbp), %rax
	leaq	16(%rax), %rcx
	leaq	-81(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	movq	-48(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_
.LEHE24:
	jmp	.L242
.L241:
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB25:
	call	_Unwind_Resume
	nop
.LEHE25:
.L242:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2355:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2355-.LLSDACSB2355
.LLSDACSB2355:
	.uleb128 .LEHB24-.LFB2355
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L241-.LFB2355
	.uleb128 0
	.uleb128 .LEHB25-.LFB2355
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE2355:
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdRSt10shared_ptrIS1_EEEES2_DpOT_,"x"
	.linkonce discard
	.seh_endproc
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJRKdRSt10shared_ptrIS1_EEEES2_DpOT_
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJRKdRSt10shared_ptrIS1_EEEES2_DpOT_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJRKdRSt10shared_ptrIS1_EEEES2_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdRSt10shared_ptrIS1_EEEES2_DpOT_
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdDnEEES2_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdDnEEES2_DpOT_
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdDnEEES2_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdDnEEES2_DpOT_
_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdDnEEES2_DpOT_:
.LFB2358:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	movq	-48(%rbp), %rax
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEEC1ERKS1_
	movq	-48(%rbp), %rax
	leaq	16(%rax), %rcx
	leaq	-81(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN10LinkedList4NodeEED1Ev
	movq	-48(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB26:
	call	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS8_
.LEHE26:
	jmp	.L246
.L245:
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB27:
	call	_Unwind_Resume
	nop
.LEHE27:
.L246:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2358:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2358-.LLSDACSB2358
.LLSDACSB2358:
	.uleb128 .LEHB26-.LFB2358
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L245-.LFB2358
	.uleb128 0
	.uleb128 .LEHB27-.LFB2358
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE2358:
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdDnEEES2_DpOT_,"x"
	.linkonce discard
	.seh_endproc
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJRKdDnEEES2_DpOT_
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJRKdDnEEES2_DpOT_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJRKdDnEEES2_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IIRKdDnEEES2_DpOT_
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2ERKS3_
	.def	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2ERKS3_
_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEEC2ERKS3_:
.LFB2360:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.def	_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB2364:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB2366:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	movq	16(%rbp), %rax
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movl	$1, 8(%rax)
	movq	16(%rbp), %rax
	movl	$1, 12(%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_:
.LFB2370:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIN10LinkedList4NodeEEC2ERKS1_
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_
_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_:
.LFB2371:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_JRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_JRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_JRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_,_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdRSt10shared_ptrIS1_EEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOSA_
	.section	.text$_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS8_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS8_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS8_
_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS8_:
.LFB2372:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSA_DpOSB_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_JRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_JRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_JRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE9constructIS1_IRKdDnEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS8_
	.section	.text$_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_
_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_:
.LFB2373:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_JRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_JRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_JRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_,_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdRSt10shared_ptrIS1_EEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSC_DpOSD_
	.section	.text$_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSA_DpOSB_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSA_DpOSB_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSA_DpOSB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSA_DpOSB_
_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSA_DpOSB_:
.LFB2374:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdDnEEEvPT_DpOT0_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_JRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_JRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_JRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE12_S_constructIS1_IRKdDnEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PSA_DpOSB_
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_:
.LFB2375:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN10LinkedList4NodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1ERKS2_
	leaq	-16(%rbp), %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	testq	%rax, %rax
	je	.L257
	movq	%rsi, %r8
	movq	%rbx, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movq	%rax, %rcx
	call	_ZN10LinkedList4NodeC1EdSt10shared_ptrIS0_E
.L257:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_JRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_JRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_JRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdRSt10shared_ptrIS2_EEEEvPT_DpOT0_
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdDnEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdDnEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdDnEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdDnEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdDnEEEvPT_DpOT0_:
.LFB2376:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEEC1EDn
	leaq	-16(%rbp), %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	testq	%rax, %rax
	je	.L260
	movq	%rsi, %r8
	movq	%rbx, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movq	%rax, %rcx
	call	_ZN10LinkedList4NodeC1EdSt10shared_ptrIS0_E
.L260:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_JRKdDnEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_JRKdDnEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_JRKdDnEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE9constructIS2_IRKdDnEEEvPT_DpOT0_
	.globl	_ZTVSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTVSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.globl	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.globl	_ZTSSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 16
_ZTISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt19_Sp_make_shared_tag
	.section	.rdata$_ZTSSt19_Sp_make_shared_tag,"dr"
	.linkonce same_size
	.align 16
_ZTSSt19_Sp_make_shared_tag:
	.ascii "St19_Sp_make_shared_tag\0"
	.globl	_ZTISt19_Sp_make_shared_tag
	.section	.rdata$_ZTISt19_Sp_make_shared_tag,"dr"
	.linkonce same_size
	.align 16
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.globl	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 16
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2394:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2393:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L262
	cmpl	$65535, 24(%rbp)
	jne	.L262
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	nop
.L262:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB2397:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L264
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
.L264:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB2398:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB2399:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rbp), %rdx
	leaq	16(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE7destroyIS1_EEvRS2_PT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2399:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2399-.LLSDACSB2399
.LLSDACSB2399:
.LLSDACSE2399:
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB2400:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	leaq	-1(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE7destroyIS6_EEvRS7_PT_
	leaq	-1(%rbp), %rax
	movl	$1, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_y
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2400:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2400-.LLSDACSB2400
.LLSDACSB2400:
.LLSDACSE2400:
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB2401:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNKSt9type_infoeqERKS_
	testb	%al, %al
	je	.L272
	movq	16(%rbp), %rax
	addq	$24, %rax
	jmp	.L273
.L272:
	movl	$0, %eax
.L273:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE7destroyIS1_EEvRS2_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE7destroyIS1_EEvRS2_PT_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE7destroyIS1_EEvRS2_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE7destroyIS1_EEvRS2_PT_
_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE7destroyIS1_EEvRS2_PT_:
.LFB2402:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE7destroyIS6_EEvRS7_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE7destroyIS6_EEvRS7_PT_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE7destroyIS6_EEvRS7_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE7destroyIS6_EEvRS7_PT_
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE7destroyIS6_EEvRS7_PT_:
.LFB2403:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyIS6_EENSt9enable_ifIXsrNS8_16__destroy_helperIT_EE5valueEvE4typeERS7_PSC_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	.def	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
_ZNSt16allocator_traitsISaIN10LinkedList4NodeEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_:
.LFB2404:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE7destroyIS2_EEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyIS6_EENSt9enable_ifIXsrNS8_16__destroy_helperIT_EE5valueEvE4typeERS7_PSC_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyIS6_EENSt9enable_ifIXsrNS8_16__destroy_helperIT_EE5valueEvE4typeERS7_PSC_
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyIS6_EENSt9enable_ifIXsrNS8_16__destroy_helperIT_EE5valueEvE4typeERS7_PSC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyIS6_EENSt9enable_ifIXsrNS8_16__destroy_helperIT_EE5valueEvE4typeERS7_PSC_
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyIS6_EENSt9enable_ifIXsrNS8_16__destroy_helperIT_EE5valueEvE4typeERS7_PSC_:
.LFB2405:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE7destroyIS6_EEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedList4NodeD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList4NodeD1Ev
	.def	_ZN10LinkedList4NodeD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList4NodeD1Ev
_ZN10LinkedList4NodeD1Ev:
.LFB2409:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN10LinkedList4NodeEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE7destroyIS2_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE7destroyIS2_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE7destroyIS2_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE7destroyIS2_EEvPT_
_ZN9__gnu_cxx13new_allocatorIN10LinkedList4NodeEE7destroyIS2_EEvPT_:
.LFB2406:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList4NodeD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE7destroyIS6_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE7destroyIS6_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE7destroyIS6_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE7destroyIS6_EEvPT_
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS3_ELNS_12_Lock_policyE2EEE7destroyIS6_EEvPT_:
.LFB2410:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN10LinkedList4NodeESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.text
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB2411:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.ident	"GCC: (GNU) 4.8.3"
	.def	__mingw_vprintf;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9type_infoeqERKS_;	.scl	2;	.type	32;	.endef
