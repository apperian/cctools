	.objc_cat_cls_meth
	.objc_cat_inst_meth
	.objc_string_object
	.section __OBJC, __cstring_object, regular, no_dead_strip
	.objc_message_refs
	.section __OBJC, __sel_fixup, regular, no_dead_strip
	.objc_cls_refs
	.objc_class
	.objc_meta_class
	.objc_cls_meth
	.objc_inst_meth
	.objc_protocol
	.objc_class_names
	.objc_meth_var_types
	.objc_meth_var_names
	.objc_category
	.objc_class_vars
	.objc_instance_vars
	.objc_module_info
	.objc_symbols
	.section __OBJC, __protocol_ext, regular, no_dead_strip
	.section __OBJC, __class_ext, regular, no_dead_strip
	.section __OBJC, __property, regular, no_dead_strip
	.section __OBJC, __image_info, regular, no_dead_strip
	.align 2
L_OBJC_IMAGE_INFO:
	.space 8
	.lazy_reference .objc_class_name_com_fieldingdsp_UIToolBox_CocoaViewWrapper_5b042cd
	.lazy_reference .objc_class_name_NSThread
	.lazy_reference .objc_class_name_NSGraphicsContext
	.mod_init_func
	.align 2
	.long	__GLOBAL__I__ZN12_GLOBAL__N_12_1E
	.cstring
LC0:
	.ascii "boost::lock_error\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNK5boost10lock_error4whatEv
	.weak_definition __ZNK5boost10lock_error4whatEv
__ZNK5boost10lock_error4whatEv:
LFB4409:
	call	L3
"L00000000001$pb":
L3:
	popl	%ecx
	leal	LC0-"L00000000001$pb"(%ecx), %eax
	ret
LFE4409:
	.cstring
LC1:
	.ascii "boost::thread_resource_error\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNK5boost21thread_resource_error4whatEv
	.weak_definition __ZNK5boost21thread_resource_error4whatEv
__ZNK5boost21thread_resource_error4whatEv:
LFB4420:
	call	L6
"L00000000002$pb":
L6:
	popl	%ecx
	leal	LC1-"L00000000002$pb"(%ecx), %eax
	ret
LFE4420:
	.align 1
	.align 4
.globl __ZN5boost6detail15sp_counted_base7destroyEv
	.weak_definition __ZN5boost6detail15sp_counted_base7destroyEv
	.private_extern __ZN5boost6detail15sp_counted_base7destroyEv
__ZN5boost6detail15sp_counted_base7destroyEv:
LFB4518:
	movl	4(%esp), %edx
	testl	%edx, %edx
	je	L10
	movl	(%edx), %eax
	movl	4(%eax), %ecx
	jmp	*%ecx
	.align 4
L10:
	rep ; ret
LFE4518:
	.align 1
	.align 4
.globl __ZN5boost6detail26sp_enable_shared_from_thisEz
	.weak_definition __ZN5boost6detail26sp_enable_shared_from_thisEz
	.private_extern __ZN5boost6detail26sp_enable_shared_from_thisEz
__ZN5boost6detail26sp_enable_shared_from_thisEz:
LFB4619:
	rep ; ret
LFE4619:
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance19viewDidMoveToWindowEv
	.weak_definition __ZN17CocoaViewInstance19viewDidMoveToWindowEv
	.private_extern __ZN17CocoaViewInstance19viewDidMoveToWindowEv
__ZN17CocoaViewInstance19viewDidMoveToWindowEv:
LFB9291:
	rep ; ret
LFE9291:
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv
	.weak_definition __ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv
	.private_extern __ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv
__ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv:
LFB9307:
	movl	8(%esp), %eax
	movl	8(%eax), %eax
	movl	(%eax), %edx
	movl	%eax, 4(%esp)
	movl	44(%edx), %ecx
	jmp	*%ecx
LFE9307:
	.text
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoa11GetRootViewEv
	.private_extern __ZN8Fielding13HostViewCocoa11GetRootViewEv
__ZN8Fielding13HostViewCocoa11GetRootViewEv:
LFB9322:
	movl	4(%esp), %eax
	ret
LFE9322:
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoa16hostMouseCaptureEv
	.private_extern __ZN8Fielding13HostViewCocoa16hostMouseCaptureEv
__ZN8Fielding13HostViewCocoa16hostMouseCaptureEv:
LFB9324:
	movl	4(%esp), %eax
	movl	92(%eax), %eax
	testl	%eax, %eax
	je	L23
	movb	$1, 60(%eax)
L23:
	rep ; ret
LFE9324:
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoa16hostMouseReleaseEv
	.private_extern __ZN8Fielding13HostViewCocoa16hostMouseReleaseEv
__ZN8Fielding13HostViewCocoa16hostMouseReleaseEv:
LFB9325:
	movl	4(%esp), %eax
	movl	92(%eax), %eax
	testl	%eax, %eax
	je	L27
	movb	$0, 60(%eax)
L27:
	rep ; ret
LFE9325:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
	.weak_definition __ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
	.private_extern __ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
__ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_:
LFB10305:
	movl	4(%esp), %eax
	movl	8(%eax), %eax
	ret
LFE10305:
	.align 1
	.align 4
.globl __ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
	.weak_definition __ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
	.private_extern __ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
__ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_:
LFB10306:
	movl	4(%esp), %eax
	movl	4(%eax), %eax
	ret
LFE10306:
	.align 1
	.align 4
.globl __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE:
LFB10338:
	subl	$8, %esp
LCFI0:
	movl	%ebx, (%esp)
LCFI1:
	movl	%esi, 4(%esp)
LCFI2:
	movl	12(%esp), %eax
	movl	16(%esp), %esi
	movl	20(%esp), %edx
	movl	(%edx), %ecx
	xorl	%edx, %edx
	movl	%edx, (%eax)
	movl	%edx, 4(%eax)
	movl	(%esi,%ecx,8), %edx
	movl	%edx, (%eax)
	movl	4(%esi,%ecx,8), %edx
	movl	%edx, 4(%eax)
	movl	(%esp), %ebx
	movl	4(%esp), %esi
	addl	$8, %esp
	ret	$4
LFE10338:
	.align 1
	.align 4
.globl __ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	.weak_definition __ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	.private_extern __ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_:
LFB11034:
	rep ; ret
LFE11034:
	.align 1
	.align 4
.globl __ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_
	.weak_definition __ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_
	.private_extern __ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_
__ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_:
LFB11056:
	rep ; ret
LFE11056:
	.align 1
	.align 4
.globl __ZN5boost7polygon8verticalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_vENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_
	.weak_definition __ZN5boost7polygon8verticalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_vENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_
	.private_extern __ZN5boost7polygon8verticalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_vENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_
__ZN5boost7polygon8verticalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_vENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_:
LFB11075:
	pushl	%ebx
LCFI3:
	movl	8(%esp), %eax
	movl	12(%esp), %ecx
	xorl	%edx, %edx
	movl	%edx, (%eax)
	movl	%edx, 4(%eax)
	movl	8(%ecx), %edx
	movl	%edx, (%eax)
	movl	12(%ecx), %edx
	movl	%edx, 4(%eax)
	popl	%ebx
	ret	$4
LFE11075:
	.align 1
	.align 4
.globl __ZN5boost7polygon10horizontalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_hENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_
	.weak_definition __ZN5boost7polygon10horizontalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_hENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_
	.private_extern __ZN5boost7polygon10horizontalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_hENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_
__ZN5boost7polygon10horizontalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_hENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_:
LFB11078:
	pushl	%ebx
LCFI4:
	movl	8(%esp), %eax
	movl	12(%esp), %ecx
	xorl	%edx, %edx
	movl	%edx, (%eax)
	movl	%edx, 4(%eax)
	movl	(%ecx), %edx
	movl	%edx, (%eax)
	movl	4(%ecx), %edx
	movl	%edx, 4(%eax)
	popl	%ebx
	ret	$4
LFE11078:
	.align 1
	.align 4
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_
	.private_extern __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_:
LFB11092:
	rep ; ret
LFE11092:
	.align 1
	.align 4
.globl __ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	.weak_definition __ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	.private_extern __ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_:
LFB11322:
	rep ; ret
LFE11322:
	.align 1
	.align 4
.globl __ZN5boost7polygon20scanline_orientationINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_14orientation_2dEE4typeERKS6_
	.weak_definition __ZN5boost7polygon20scanline_orientationINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_14orientation_2dEE4typeERKS6_
	.private_extern __ZN5boost7polygon20scanline_orientationINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_14orientation_2dEE4typeERKS6_
__ZN5boost7polygon20scanline_orientationINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_14orientation_2dEE4typeERKS6_:
LFB11332:
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	ret	$4
LFE11332:
	.align 1
	.align 4
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE:
LFB11669:
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movl	(%edx), %edx
	movl	%edx, 8(%eax)
	ret
LFE11669:
	.align 1
	.align 4
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE:
LFB11670:
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movl	(%edx), %edx
	movl	%edx, 12(%eax)
	ret
LFE11670:
	.align 1
	.align 4
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE:
LFB11671:
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movl	(%edx), %edx
	movl	%edx, 16(%eax)
	ret
LFE11671:
	.align 1
	.align 4
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE:
LFB11675:
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movl	(%edx), %edx
	movl	%edx, 8(%eax)
	ret
LFE11675:
	.align 1
	.align 4
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE:
LFB11676:
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movl	(%edx), %edx
	movl	%edx, 12(%eax)
	ret
LFE11676:
	.align 1
	.align 4
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE:
LFB11677:
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movl	(%edx), %edx
	movl	%edx, 16(%eax)
	ret
LFE11677:
	.align 1
	.align 4
.globl __ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE:
LFB11858:
	movl	8(%esp), %eax
	movl	(%eax), %edx
	movl	4(%esp), %eax
	flds	(%eax,%edx,4)
	ret
LFE11858:
	.align 1
	.align 4
.globl __ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
__ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE:
LFB11384:
	subl	$44, %esp
LCFI5:
	movl	$0, 28(%esp)
	movl	$0, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	addl	$44, %esp
	ret
LFE11384:
	.align 1
	.align 4
.globl __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE
	.weak_definition __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE
	.private_extern __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE
__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE:
LFB11013:
	pushl	%ebx
LCFI6:
	subl	$40, %esp
LCFI7:
	movl	48(%esp), %ecx
	movl	56(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 28(%esp)
	movl	52(%esp), %eax
	movl	(%eax), %edx
	movl	$0x00000000, 24(%esp)
	movl	(%ecx,%edx,8), %eax
	movl	%eax, 20(%esp)
	movl	4(%ecx,%edx,8), %eax
	movl	%eax, 24(%esp)
	movl	$0, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	addl	$40, %esp
	popl	%ebx
	ret
LFE11013:
	.align 1
	.align 4
.globl __ZN5boost7polygon2ylINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_ylENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_
	.weak_definition __ZN5boost7polygon2ylINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_ylENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_
	.private_extern __ZN5boost7polygon2ylINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_ylENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_
__ZN5boost7polygon2ylINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_ylENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_:
LFB10126:
	subl	$44, %esp
LCFI8:
	movl	$0, 24(%esp)
	movl	$1, 28(%esp)
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE
	addl	$44, %esp
	ret
LFE10126:
	.align 1
	.align 4
.globl __ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_
	.weak_definition __ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_
	.private_extern __ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_
__ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_:
LFB10125:
	subl	$44, %esp
LCFI9:
	movl	$0, 24(%esp)
	movl	$0, 28(%esp)
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE
	addl	$44, %esp
	ret
LFE10125:
	.align 1
	.align 4
.globl __ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
__ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE:
LFB11859:
	subl	$44, %esp
LCFI10:
	movl	$1, 28(%esp)
	movl	$0, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	addl	$44, %esp
	ret
LFE11859:
	.align 1
	.align 4
.globl __ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb
	.weak_definition __ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb
	.private_extern __ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb
__ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb:
LFB11077:
	pushl	%ebx
LCFI11:
	subl	$40, %esp
LCFI12:
	movl	48(%esp), %ebx
	cmpb	$0, 56(%esp)
	je	L73
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	fstps	16(%esp)
	xorl	%eax, %eax
	movss	16(%esp), %xmm0
	ucomiss	52(%esp), %xmm0
	jae	L83
L84:
	addl	$40, %esp
	popl	%ebx
	ret
	.align 4
L73:
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	fstps	24(%esp)
	xorl	%eax, %eax
	movss	24(%esp), %xmm0
	ucomiss	52(%esp), %xmm0
	jbe	L84
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	fstps	28(%esp)
	movss	52(%esp), %xmm0
	xorl	%eax, %eax
	ucomiss	28(%esp), %xmm0
	seta	%al
	addl	$40, %esp
	popl	%ebx
	ret
	.align 4
L83:
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	fstps	20(%esp)
	movss	52(%esp), %xmm0
	xorl	%eax, %eax
	ucomiss	20(%esp), %xmm0
	setae	%al
	addl	$40, %esp
	popl	%ebx
	ret
LFE11077:
	.align 1
	.align 4
.globl __ZN5boost7polygon5deltaINS0_13interval_dataIfEEEENS0_24interval_difference_typeIT_E4typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon5deltaINS0_13interval_dataIfEEEENS0_24interval_difference_typeIT_E4typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon5deltaINS0_13interval_dataIfEEEENS0_24interval_difference_typeIT_E4typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
__ZN5boost7polygon5deltaINS0_13interval_dataIfEEEENS0_24interval_difference_typeIT_E4typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE:
LFB11014:
	pushl	%esi
LCFI13:
	subl	$40, %esp
LCFI14:
	movl	48(%esp), %esi
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	fstps	24(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	fstps	28(%esp)
	movss	24(%esp), %xmm0
	subss	28(%esp), %xmm0
	movss	%xmm0, 24(%esp)
	flds	24(%esp)
	addl	$40, %esp
	popl	%esi
	ret
LFE11014:
	.align 1
	.align 4
.globl __ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	.weak_definition __ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	.private_extern __ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE:
LFB10127:
	pushl	%esi
LCFI15:
	subl	$40, %esp
LCFI16:
	movl	52(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 28(%esp)
	leal	20(%esp), %esi
	movl	$0, 12(%esp)
	leal	28(%esp), %eax
	movl	%eax, 8(%esp)
	movl	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_13interval_dataIfEEEENS0_24interval_difference_typeIT_E4typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE
	addl	$40, %esp
	popl	%esi
	ret
LFE10127:
	.align 1
	.align 4
.globl __ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
__ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE:
LFB11900:
	movl	8(%esp), %eax
	movl	(%eax), %edx
	movl	4(%esp), %eax
	flds	(%eax,%edx,4)
	ret
LFE11900:
	.align 1
	.align 4
.globl __ZN5boost7polygon1xINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_xENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_
	.weak_definition __ZN5boost7polygon1xINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_xENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_
	.private_extern __ZN5boost7polygon1xINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_xENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_
__ZN5boost7polygon1xINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_xENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_:
LFB11079:
	subl	$44, %esp
LCFI17:
	movl	$0, 28(%esp)
	movl	$0, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	addl	$44, %esp
	ret
LFE11079:
	.align 1
	.align 4
.globl __ZN5boost7polygon1yINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_yENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_
	.weak_definition __ZN5boost7polygon1yINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_yENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_
	.private_extern __ZN5boost7polygon1yINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_yENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_
__ZN5boost7polygon1yINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_yENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_:
LFB11076:
	subl	$44, %esp
LCFI18:
	movl	$1, 28(%esp)
	movl	$0, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	addl	$44, %esp
	ret
LFE11076:
	.align 1
	.align 4
.globl __ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b
	.weak_definition __ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b
	.private_extern __ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b
__ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b:
LFB10174:
	subl	$76, %esp
LCFI19:
	movl	%ebx, 60(%esp)
LCFI20:
	movl	%esi, 64(%esp)
LCFI21:
	movl	%edi, 68(%esp)
LCFI22:
	movl	%ebp, 72(%esp)
LCFI23:
	movl	80(%esp), %ebp
	movl	84(%esp), %edi
	movzbl	88(%esp), %ebx
	movl	%edi, (%esp)
	call	__ZN5boost7polygon1xINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_xENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_
	fstps	24(%esp)
	leal	32(%esp), %esi
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon10horizontalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_hENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_
	subl	$4, %esp
	movl	%ebx, 8(%esp)
	movss	24(%esp), %xmm0
	movss	%xmm0, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb
	xorl	%edx, %edx
	testb	%al, %al
	je	L98
	movl	%edi, (%esp)
	call	__ZN5boost7polygon1yINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_yENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_
	fstps	28(%esp)
	leal	40(%esp), %esi
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon8verticalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_vENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_
	subl	$4, %esp
	movl	%ebx, 8(%esp)
	movss	28(%esp), %xmm0
	movss	%xmm0, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb
	xorl	%edx, %edx
	testb	%al, %al
	setne	%dl
L98:
	movl	%edx, %eax
	movl	60(%esp), %ebx
	movl	64(%esp), %esi
	movl	68(%esp), %edi
	movl	72(%esp), %ebp
	addl	$76, %esp
	ret
LFE10174:
	.align 1
	.align 4
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_
	.private_extern __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_:
LFB11916:
	rep ; ret
LFE11916:
	.align 1
	.align 4
.globl __ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_
	.weak_definition __ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_
	.private_extern __ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_
__ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_:
LFB12822:
	rep ; ret
LFE12822:
	.align 1
	.align 4
.globl __ZN5boost7polygon8containsINS0_13interval_dataIfEES3_EEbRKT_RKT0_bPNS_9enable_ifINS0_7gtl_andINS0_19is_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENSC_INSD_IS7_E4typeEE4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon8containsINS0_13interval_dataIfEES3_EEbRKT_RKT0_bPNS_9enable_ifINS0_7gtl_andINS0_19is_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENSC_INSD_IS7_E4typeEE4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon8containsINS0_13interval_dataIfEES3_EEbRKT_RKT0_bPNS_9enable_ifINS0_7gtl_andINS0_19is_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENSC_INSD_IS7_E4typeEE4typeEE4typeEvE4typeE
__ZN5boost7polygon8containsINS0_13interval_dataIfEES3_EEbRKT_RKT0_bPNS_9enable_ifINS0_7gtl_andINS0_19is_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENSC_INSD_IS7_E4typeEE4typeEE4typeEvE4typeE:
LFB13056:
	subl	$44, %esp
LCFI24:
	movl	%ebx, 32(%esp)
LCFI25:
	movl	%esi, 36(%esp)
LCFI26:
	movl	%edi, 40(%esp)
LCFI27:
	movl	48(%esp), %edi
	movl	52(%esp), %esi
	movzbl	56(%esp), %ebx
	movl	$0, 24(%esp)
	movl	$0, 8(%esp)
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	movl	%ebx, 8(%esp)
	fstps	4(%esp)
	movl	%edi, (%esp)
	call	__ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb
	xorl	%edx, %edx
	testb	%al, %al
	je	L107
	movl	$1, 28(%esp)
	movl	$0, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	movl	%ebx, 8(%esp)
	fstps	4(%esp)
	movl	%edi, (%esp)
	call	__ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb
	xorl	%edx, %edx
	testb	%al, %al
	setne	%dl
L107:
	movl	%edx, %eax
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	movl	40(%esp), %edi
	addl	$44, %esp
	ret
LFE13056:
	.align 1
	.align 4
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_
	.private_extern __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_:
LFB13447:
	rep ; ret
LFE13447:
	.align 1
	.align 4
.globl __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_
	.weak_definition __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_
	.private_extern __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_
__ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_:
LFB11096:
	pushl	%ebp
LCFI28:
	pushl	%edi
LCFI29:
	pushl	%esi
LCFI30:
	pushl	%ebx
LCFI31:
	subl	$60, %esp
LCFI32:
	movl	88(%esp), %edi
	movl	80(%esp), %eax
	movl	4(%eax), %edx
	movl	84(%esp), %ecx
	movl	%edx, %ebp
	subl	%edi, %ebp
	sarl	$3, %ebp
	testl	%ebp, %ebp
	jle	L112
	leal	8(%edi), %ebx
	movl	%ecx, %eax
	addl	$8, %eax
	movl	%eax, 28(%esp)
	movl	%eax, %ecx
	movl	%ebp, %esi
	.align 4
L114:
	movl	-8(%ebx), %edx
	movl	-4(%ebx), %eax
	movl	%eax, -4(%ecx)
	movl	%edx, -8(%ecx)
	addl	$8, %ebx
	addl	$8, %ecx
	decl	%esi
	jne	L114
	movl	28(%esp), %eax
	leal	-8(%eax,%ebp,8), %ecx
	movl	80(%esp), %eax
	movl	4(%eax), %edx
L112:
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_
	subl	84(%esp), %edi
	andl	$-8, %edi
	movl	80(%esp), %eax
	subl	%edi, 4(%eax)
	movl	84(%esp), %eax
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE11096:
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_:
LFB13912:
	movl	4(%esp), %eax
	movl	8(%eax), %edx
	addl	$4, %eax
	testl	%edx, %edx
	je	L120
	movl	8(%esp), %ecx
	movss	(%ecx), %xmm0
	jmp	L122
	.align 4
L129:
	movl	%edx, %eax
	movl	8(%edx), %edx
	testl	%edx, %edx
	je	L120
L122:
	ucomiss	16(%edx), %xmm0
	jbe	L129
	movl	12(%edx), %edx
	testl	%edx, %edx
	jne	L122
L120:
	rep ; ret
LFE13912:
	.align 1
	.align 4
.globl __ZN5boost7polygon9constructINS0_13interval_dataIfEEffEET_T0_T1_PNS_9enable_ifINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon9constructINS0_13interval_dataIfEEffEET_T0_T1_PNS_9enable_ifINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon9constructINS0_13interval_dataIfEEffEET_T0_T1_PNS_9enable_ifINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeEvE4typeE
__ZN5boost7polygon9constructINS0_13interval_dataIfEEffEET_T0_T1_PNS_9enable_ifINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeEvE4typeE:
LFB14006:
	movl	4(%esp), %eax
	movss	8(%esp), %xmm1
	movss	12(%esp), %xmm2
	ucomiss	%xmm2, %xmm1
	jbe	L131
	movaps	%xmm2, %xmm0
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
L131:
	movss	%xmm1, (%eax)
	movss	%xmm2, 4(%eax)
	ret	$4
LFE14006:
	.align 1
	.align 4
.globl __ZN5boost7polygon14copy_constructINS0_13interval_dataIfEES3_EET_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSB_IS5_E4typeEE4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon14copy_constructINS0_13interval_dataIfEES3_EET_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSB_IS5_E4typeEE4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon14copy_constructINS0_13interval_dataIfEES3_EET_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSB_IS5_E4typeEE4typeEE4typeEvE4typeE
__ZN5boost7polygon14copy_constructINS0_13interval_dataIfEES3_EET_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSB_IS5_E4typeEE4typeEE4typeEvE4typeE:
LFB13540:
	pushl	%edi
LCFI33:
	pushl	%esi
LCFI34:
	subl	$52, %esp
LCFI35:
	movl	64(%esp), %edi
	movl	68(%esp), %esi
	movl	$1, 40(%esp)
	movl	$0, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	28(%esp)
	movl	$0, 44(%esp)
	movl	$0, 8(%esp)
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	movl	$0, 12(%esp)
	movss	28(%esp), %xmm0
	movss	%xmm0, 8(%esp)
	fstps	4(%esp)
	movl	%edi, (%esp)
	call	__ZN5boost7polygon9constructINS0_13interval_dataIfEEffEET_T0_T1_PNS_9enable_ifINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	%edi, %eax
	addl	$52, %esp
	popl	%esi
	popl	%edi
	ret	$4
LFE13540:
	.align 1
	.align 4
.globl __ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	.weak_definition __ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	.private_extern __ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE:
LFB12897:
	pushl	%esi
LCFI36:
	subl	$40, %esp
LCFI37:
	movl	48(%esp), %esi
	leal	24(%esp), %edx
	movl	$0, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5boost7polygon14copy_constructINS0_13interval_dataIfEES3_EET_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSB_IS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	24(%esp), %eax
	movl	%eax, (%esi)
	movl	28(%esp), %eax
	movl	%eax, 4(%esi)
	movl	%esi, %eax
	addl	$40, %esp
	popl	%esi
	ret
LFE12897:
	.align 1
	.align 4
.globl __ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_
	.weak_definition __ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_
	.private_extern __ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_
__ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_:
LFB10343:
	movl	8(%esp), %edx
	movl	12(%esp), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	(%edx), %eax
	movl	4(%esp), %edx
	leal	(%edx,%eax,8), %eax
	movl	%eax, 4(%esp)
	jmp	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
LFE10343:
	.align 1
	.align 4
.globl __ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_
	.weak_definition __ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_
	.private_extern __ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_
__ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_:
LFB12444:
	subl	$60, %esp
LCFI38:
	movl	%ebx, 48(%esp)
LCFI39:
	movl	%esi, 52(%esp)
LCFI40:
	movl	%edi, 56(%esp)
LCFI41:
	movl	64(%esp), %edi
	movl	68(%esp), %ebx
	movl	$0, 44(%esp)
	leal	24(%esp), %esi
	movl	$0, 12(%esp)
	leal	44(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 40(%esp)
	movl	%esi, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_
	movl	$1, 36(%esp)
	leal	16(%esp), %esi
	movl	$0, 12(%esp)
	leal	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$1, 32(%esp)
	movl	%esi, 8(%esp)
	leal	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_
	movl	%edi, %eax
	movl	48(%esp), %ebx
	movl	52(%esp), %esi
	movl	56(%esp), %edi
	addl	$60, %esp
	ret
LFE12444:
	.align 1
	.align 4
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5boost7polygon14rectangle_dataIfEESt6vectorIS5_SaIS5_EEEES8_EvT_SB_T0_
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5boost7polygon14rectangle_dataIfEESt6vectorIS5_SaIS5_EEEES8_EvT_SB_T0_
	.private_extern __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5boost7polygon14rectangle_dataIfEESt6vectorIS5_SaIS5_EEEES8_EvT_SB_T0_
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5boost7polygon14rectangle_dataIfEESt6vectorIS5_SaIS5_EEEES8_EvT_SB_T0_:
LFB14069:
	rep ; ret
LFE14069:
	.align 1
	.align 4
.globl __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_T0_
	.weak_definition __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_T0_
	.private_extern __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_T0_
__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_T0_:
LFB14255:
	pushl	%ebp
LCFI42:
	pushl	%edi
LCFI43:
	pushl	%esi
LCFI44:
	pushl	%ebx
LCFI45:
	movl	20(%esp), %eax
	movl	24(%esp), %ebp
	movl	36(%esp), %esi
	movss	32(%esp), %xmm2
	movss	28(%esp), %xmm1
L147:
	movl	%eax, %edi
	jmp	L148
	.align 4
L166:
	movss	4(%edi), %xmm0
	ucomiss	%xmm0, %xmm2
	ja	L149
	ucomiss	%xmm2, %xmm0
	ja	L151
	cmpl	%esi, 8(%edi)
	jge	L151
	.align 4
L149:
	addl	$12, %edi
L148:
	movss	(%edi), %xmm0
	ucomiss	%xmm0, %xmm1
	ja	L149
	ucomiss	%xmm1, %xmm0
	jbe	L166
L151:
	leal	-12(%ebp), %ebx
	jmp	L155
	.align 4
L167:
	movss	4(%ebx), %xmm0
	ucomiss	%xmm2, %xmm0
	ja	L156
	ucomiss	%xmm0, %xmm2
	ja	L158
	cmpl	%esi, 8(%ebx)
	jle	L158
	.align 4
L156:
	subl	$12, %ebx
L155:
	movl	%ebx, %ebp
	movss	(%ebx), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L156
	ucomiss	%xmm0, %xmm1
	jbe	L167
L158:
	cmpl	%edi, %ebx
	jbe	L165
	movl	8(%edi), %edx
	movl	4(%edi), %ecx
	movss	(%edi), %xmm0
	movl	(%ebx), %eax
	movl	%eax, (%edi)
	movl	4(%ebx), %eax
	movl	%eax, 4(%edi)
	movl	8(%ebx), %eax
	movl	%eax, 8(%edi)
	movl	%edx, 8(%ebx)
	movl	%ecx, 4(%ebx)
	movss	%xmm0, (%ebx)
	leal	12(%edi), %eax
	jmp	L147
L165:
	movl	%edi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE14255:
	.align 1
	.align 4
.globl __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_
	.weak_definition __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_
	.private_extern __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_
__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_:
LFB14538:
	pushl	%esi
LCFI46:
	pushl	%ebx
LCFI47:
	movl	12(%esp), %ecx
	movl	24(%esp), %esi
	movss	20(%esp), %xmm2
	movss	16(%esp), %xmm1
	leal	-12(%ecx), %edx
	jmp	L169
	.align 4
L177:
	movss	4(%edx), %xmm0
	ucomiss	%xmm2, %xmm0
	ja	L170
	ucomiss	%xmm0, %xmm2
	ja	L172
	cmpl	%esi, 8(%edx)
	jle	L172
	.align 4
L170:
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
	subl	$12, %edx
	movl	%ebx, %ecx
L169:
	movl	%edx, %ebx
	movss	(%edx), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L170
	ucomiss	%xmm0, %xmm1
	jbe	L177
L172:
	movl	%esi, 8(%ecx)
	movss	%xmm2, 4(%ecx)
	movss	%xmm1, (%ecx)
	popl	%ebx
	popl	%esi
	ret
LFE14538:
	.align 1
	.align 4
.globl __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_
	.weak_definition __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_
	.private_extern __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_
__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_:
LFB12828:
	pushl	%ebp
LCFI48:
	pushl	%edi
LCFI49:
	pushl	%esi
LCFI50:
	pushl	%ebx
LCFI51:
	subl	$44, %esp
LCFI52:
	movl	72(%esp), %esi
	movl	64(%esp), %eax
	movl	4(%eax), %edx
	movl	68(%esp), %ecx
	movl	%edx, %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %edi
	testl	%edi, %edi
	jle	L179
	leal	12(%esi), %ecx
	movl	68(%esp), %ebp
	addl	$12, %ebp
	movl	%ebp, %edx
	movl	%edi, %ebx
	.align 4
L181:
	movl	-12(%ecx), %eax
	movl	%eax, -12(%edx)
	movl	-8(%ecx), %eax
	movl	%eax, -8(%edx)
	movl	-4(%ecx), %eax
	movl	%eax, -4(%edx)
	addl	$12, %ecx
	addl	$12, %edx
	decl	%ebx
	jne	L181
	leal	(%edi,%edi,2), %eax
	leal	-12(%ebp,%eax,4), %ecx
	movl	64(%esp), %eax
	movl	4(%eax), %edx
L179:
	leal	31(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_
	subl	68(%esp), %esi
	andl	$-4, %esi
	movl	64(%esp), %eax
	subl	%esi, 4(%eax)
	movl	68(%esp), %eax
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE12828:
	.align 1
	.align 4
.globl __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
	.weak_definition __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
	.private_extern __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_:
LFB14859:
	pushl	%ebp
LCFI53:
	pushl	%edi
LCFI54:
	pushl	%esi
LCFI55:
	pushl	%ebx
LCFI56:
	subl	$4, %esp
LCFI57:
	movl	24(%esp), %edi
	movl	28(%esp), %esi
	movl	32(%esp), %ebp
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	movss	40(%esp), %xmm2
	movss	36(%esp), %xmm1
	leal	(%esi,%esi,2), %eax
	leal	(%edi,%eax,4), %ebx
	cmpl	%ebp, %esi
	jle	L190
	leal	-1(%esi), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	leal	(%eax,%edx), %ecx
	sarl	%ecx
	jmp	L189
	.align 4
L204:
	leal	-1(%ecx), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	movl	%ecx, %esi
	movl	%eax, %ecx
	sarl	%ecx
L189:
	leal	(%ecx,%ecx,2), %eax
	leal	(%edi,%eax,4), %ebx
	movss	(%ebx), %xmm0
	ucomiss	%xmm0, %xmm1
	ja	L191
	ucomiss	%xmm1, %xmm0
	ja	L203
	movss	4(%ebx), %xmm0
	ucomiss	%xmm0, %xmm2
	ja	L191
	ucomiss	%xmm2, %xmm0
	ja	L203
	movl	(%esp), %eax
	cmpl	8(%ebx), %eax
	jle	L203
	.align 4
L191:
	leal	(%esi,%esi,2), %edx
	leal	(%edi,%edx,4), %edx
	movl	(%ebx), %eax
	movl	%eax, (%edx)
	movl	4(%ebx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	cmpl	%ebp, %ecx
	jg	L204
L190:
	movl	(%esp), %eax
	movl	%eax, 8(%ebx)
	movss	%xmm2, 4(%ebx)
	movss	%xmm1, (%ebx)
	addl	$4, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L203:
	leal	(%esi,%esi,2), %eax
	leal	(%edi,%eax,4), %ebx
	jmp	L190
LFE14859:
	.align 1
	.align 4
.globl __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
	.weak_definition __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
	.private_extern __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_:
LFB14724:
	pushl	%ebp
LCFI58:
	pushl	%edi
LCFI59:
	pushl	%esi
LCFI60:
	pushl	%ebx
LCFI61:
	subl	$12, %esp
LCFI62:
	movl	32(%esp), %eax
	movl	%eax, 8(%esp)
	movl	36(%esp), %edx
	movl	%edx, 4(%esp)
	movl	40(%esp), %ecx
	movl	%ecx, (%esp)
	leal	2(%edx,%edx), %edx
	movl	4(%esp), %eax
	cmpl	%ecx, %edx
	jge	L208
	movl	%eax, %ebp
	.align 4
L221:
	movl	%edx, %esi
	leal	-1(%edx), %ebx
	leal	(%ebx,%ebx,2), %eax
	movl	8(%esp), %ecx
	leal	(%ecx,%eax,4), %edi
	leal	(%edx,%edx,2), %eax
	leal	(%ecx,%eax,4), %ecx
	movss	(%ecx), %xmm1
	movss	(%edi), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L210
	ucomiss	%xmm0, %xmm1
	ja	L212
	movss	4(%ecx), %xmm1
	movss	4(%edi), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L210
	ucomiss	%xmm0, %xmm1
	ja	L212
	movl	8(%ecx), %eax
	cmpl	8(%edi), %eax
	jge	L212
	.align 4
L210:
	movl	%ebx, %esi
	leal	(%ebx,%ebx,2), %eax
	movl	8(%esp), %edx
	leal	(%edx,%eax,4), %ecx
L212:
	leal	(%ebp,%ebp,2), %edx
	movl	8(%esp), %eax
	leal	(%eax,%edx,4), %edx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
	movl	4(%ecx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ecx), %eax
	movl	%eax, 8(%edx)
	leal	2(%esi,%esi), %edx
	movl	%esi, %ebp
	cmpl	%edx, (%esp)
	jg	L221
	movl	%esi, %eax
L208:
	cmpl	(%esp), %edx
	jne	L218
	leal	(%eax,%eax,2), %ecx
	movl	8(%esp), %eax
	leal	(%eax,%ecx,4), %ecx
	leal	-1(%edx), %esi
	leal	(%esi,%esi,2), %eax
	movl	8(%esp), %edx
	leal	(%edx,%eax,4), %eax
	movl	(%eax), %edx
	movl	%edx, (%ecx)
	movl	4(%eax), %edx
	movl	%edx, 4(%ecx)
	movl	8(%eax), %eax
	movl	%eax, 8(%ecx)
	movl	%esi, %eax
L218:
	movl	4(%esp), %ecx
	movl	%ecx, 40(%esp)
	movl	%eax, 36(%esp)
	movl	8(%esp), %eax
	movl	%eax, 32(%esp)
	addl	$12, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
LFE14724:
	.align 1
	.align 4
.globl __ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.weak_definition __ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.private_extern __ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
__ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_:
LFB14530:
	pushl	%ebp
LCFI63:
	pushl	%edi
LCFI64:
	pushl	%esi
LCFI65:
	pushl	%ebx
LCFI66:
	subl	$60, %esp
LCFI67:
	movl	84(%esp), %eax
	movl	80(%esp), %ebp
	subl	%ebp, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %edi
	cmpl	$1, %edi
	jle	L227
	leal	-2(%edi), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	leal	(%edx,%eax), %ebx
	sarl	%ebx
	leal	(%ebx,%ebx,2), %eax
	leal	(%ebp,%eax,4), %esi
	jmp	L225
	.align 4
L228:
	decl	%ebx
L225:
	movl	(%esi), %ecx
	movl	%ecx, 36(%esp)
	movl	4(%esi), %edx
	movl	%edx, 40(%esp)
	movl	8(%esi), %eax
	movl	%eax, 44(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 16(%esp)
	movl	%eax, 20(%esp)
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
	subl	$12, %esi
	testl	%ebx, %ebx
	jne	L228
L227:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE14530:
	.align 1
	.align 4
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info:
LFB15026:
	xorl	%eax, %eax
	ret
LFE15026:
	.align 1
	.align 4
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info:
LFB15028:
	xorl	%eax, %eax
	ret
LFE15028:
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
LFB12801:
	pushl	%edi
LCFI68:
	pushl	%esi
LCFI69:
	pushl	%ebx
LCFI70:
	subl	$16, %esp
LCFI71:
	movl	32(%esp), %edi
	movl	36(%esp), %ebx
	testl	%ebx, %ebx
	je	L236
	.align 4
L237:
	movl	12(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	movl	8(%ebx), %esi
	movl	%ebx, (%esp)
	call	__ZdlPv
	movl	%esi, %ebx
	testl	%ebx, %ebx
	jne	L237
L236:
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
LFE12801:
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:
LFB12448:
	pushl	%edi
LCFI72:
	pushl	%esi
LCFI73:
	pushl	%ebx
LCFI74:
	subl	$16, %esp
LCFI75:
	movl	32(%esp), %edi
	movl	36(%esp), %ebx
	testl	%ebx, %ebx
	je	L242
	.align 4
L243:
	movl	12(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	movl	8(%ebx), %esi
	movl	%ebx, (%esp)
	call	__ZdlPv
	movl	%esi, %ebx
	testl	%ebx, %ebx
	jne	L243
L242:
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
LFE12448:
	.text
	.align 1,0x90
	.align 4,0x90
.globl __ZN18CocoaViewInterfaceD0Ev
	.private_extern __ZN18CocoaViewInterfaceD0Ev
__ZN18CocoaViewInterfaceD0Ev:
LFB9280:
	call	L248
"L00000000003$pb":
L248:
	popl	%ecx
	movl	4(%esp), %edx
	leal	__ZTV18CocoaViewInterface-"L00000000003$pb"(%ecx), %eax
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 4(%esp)
	jmp	__ZdlPv
LFE9280:
	.align 1,0x90
	.align 4,0x90
.globl __ZN18CocoaViewInterfaceD2Ev
	.private_extern __ZN18CocoaViewInterfaceD2Ev
__ZN18CocoaViewInterfaceD2Ev:
LFB9278:
	call	L252
"L00000000004$pb":
L252:
	popl	%ecx
	leal	__ZTV18CocoaViewInterface-"L00000000004$pb"(%ecx), %eax
	addl	$8, %eax
	movl	4(%esp), %edx
	movl	%eax, (%edx)
	ret
LFE9278:
	.align 1,0x90
	.align 4,0x90
.globl __ZN18CocoaViewInterfaceD1Ev
	.private_extern __ZN18CocoaViewInterfaceD1Ev
__ZN18CocoaViewInterfaceD1Ev:
LFB9279:
	jmp	__ZN18CocoaViewInterfaceD2Ev
LFE9279:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost6detail15sp_counted_baseD0Ev
	.weak_definition __ZN5boost6detail15sp_counted_baseD0Ev
	.private_extern __ZN5boost6detail15sp_counted_baseD0Ev
__ZN5boost6detail15sp_counted_baseD0Ev:
LFB4517:
	call	L258
"L00000000005$pb":
L258:
	popl	%ecx
	movl	4(%esp), %edx
	leal	__ZTVN5boost6detail15sp_counted_baseE-"L00000000005$pb"(%ecx), %eax
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 4(%esp)
	jmp	__ZdlPv
LFE4517:
	.align 1
	.align 4
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED1Ev
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED1Ev
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED1Ev
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED1Ev:
LFB14989:
	call	L262
"L00000000006$pb":
L262:
	popl	%ecx
	leal	__ZTVN5boost6detail15sp_counted_baseE-"L00000000006$pb"(%ecx), %eax
	addl	$8, %eax
	movl	4(%esp), %edx
	movl	%eax, (%edx)
	ret
LFE14989:
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_baseD0Ev
	.weak_definition __ZN5boost16exception_detail10clone_baseD0Ev
	.private_extern __ZN5boost16exception_detail10clone_baseD0Ev
__ZN5boost16exception_detail10clone_baseD0Ev:
LFB4496:
	call	L266
"L00000000007$pb":
L266:
	popl	%ecx
	movl	4(%esp), %edx
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000007$pb"(%ecx), %eax
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 4(%esp)
	jmp	__ZdlPv
LFE4496:
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_baseD1Ev
	.weak_definition __ZN5boost16exception_detail10clone_baseD1Ev
	.private_extern __ZN5boost16exception_detail10clone_baseD1Ev
__ZN5boost16exception_detail10clone_baseD1Ev:
LFB4495:
	call	L270
"L00000000008$pb":
L270:
	popl	%ecx
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000008$pb"(%ecx), %eax
	addl	$8, %eax
	movl	4(%esp), %edx
	movl	%eax, (%edx)
	ret
LFE4495:
	.text
	.align 1,0x90
	.align 4,0x90
___tcf_2:
LFB14980:
	call	L273
"L00000000009$pb":
L273:
	popl	%ecx
	leal	__ZStL8__ioinit-"L00000000009$pb"(%ecx), %eax
	movl	%eax, 4(%esp)
	jmp	__ZNSt8ios_base4InitD1Ev
LFE14980:
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj
	.private_extern __ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj
__ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj:
LFB9327:
	jmp	__ZN8Fielding8HostView12setModifiersERNS_4ViewEj
LFE9327:
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoa14GetNSViewFrameEP6NSView
	.private_extern __ZN8Fielding13HostViewCocoa14GetNSViewFrameEP6NSView
__ZN8Fielding13HostViewCocoa14GetNSViewFrameEP6NSView:
LFB9326:
	pushl	%esi
LCFI76:
	pushl	%ebx
LCFI77:
	subl	$36, %esp
LCFI78:
	call	L287
"L00000000010$pb":
L287:
	popl	%ebx
	movl	48(%esp), %esi
	leal	16(%esp), %edx
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_0-"L00000000010$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_stret
	subl	$4, %esp
	movss	20(%esp), %xmm2
	movaps	%xmm2, %xmm3
	addss	28(%esp), %xmm3
	movss	16(%esp), %xmm1
	movaps	%xmm1, %xmm0
	addss	24(%esp), %xmm0
	xorl	%eax, %eax
	movl	%eax, (%esi)
	movl	%eax, 4(%esi)
	movl	%eax, 8(%esi)
	movl	%eax, 12(%esi)
	movaps	%xmm0, %xmm4
	ucomiss	%xmm0, %xmm1
	ja	L280
	movaps	%xmm1, %xmm4
	movaps	%xmm0, %xmm1
L280:
	movaps	%xmm3, %xmm0
	ucomiss	%xmm3, %xmm2
	jbe	L286
L284:
	movss	%xmm4, (%esi)
	movss	%xmm1, 4(%esi)
	movss	%xmm0, 8(%esi)
	movss	%xmm2, 12(%esi)
	movl	%esi, %eax
	addl	$36, %esp
	popl	%ebx
	popl	%esi
	ret	$4
	.align 4,0x90
L286:
	movaps	%xmm2, %xmm0
	movaps	%xmm3, %xmm2
	jmp	L284
LFE9326:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_:
LFB14277:
	subl	$44, %esp
LCFI79:
	movl	%ebx, 28(%esp)
LCFI80:
	movl	%esi, 32(%esp)
LCFI81:
	movl	%edi, 36(%esp)
LCFI82:
	movl	%ebp, 40(%esp)
LCFI83:
	movl	48(%esp), %edi
	movl	56(%esp), %ebp
	movl	60(%esp), %esi
	movl	$24, (%esp)
	call	__Znwm
	movl	%eax, %ebx
	cmpl	$-16, %ebx
	je	L289
	movl	(%esi), %edx
	movl	4(%esi), %eax
	movl	%eax, 20(%ebx)
	movl	%edx, 16(%ebx)
L289:
	leal	4(%edi), %edx
	movl	52(%esp), %eax
	testl	%eax, %eax
	je	L297
L291:
	movl	$1, %eax
L294:
	movl	%edx, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	incl	20(%edi)
	movl	%ebx, %eax
	movl	28(%esp), %ebx
	movl	32(%esp), %esi
	movl	36(%esp), %edi
	movl	40(%esp), %ebp
	addl	$44, %esp
	ret
	.align 4
L297:
	cmpl	%ebp, %edx
	je	L291
	movss	16(%ebp), %xmm0
	xorl	%eax, %eax
	ucomiss	(%esi), %xmm0
	seta	%al
	jmp	L294
LFE14277:
	.align 1
	.align 4
.globl __ZN5boost16thread_exceptionD0Ev
	.weak_definition __ZN5boost16thread_exceptionD0Ev
__ZN5boost16thread_exceptionD0Ev:
LFB4396:
	subl	$28, %esp
LCFI84:
	movl	%ebx, 20(%esp)
LCFI85:
	movl	%esi, 24(%esp)
LCFI86:
	call	L301
"L00000000011$pb":
L301:
	popl	%ebx
	movl	32(%esp), %esi
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000011$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	%esi, 32(%esp)
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	jmp	__ZdlPv
LFE4396:
	.cstring
LC3:
	.ascii "!ret\0"
	.align 2
LC4:
	.ascii "/Developer/SDKs/MacOSX10.5.modified.sdk/usr/include/boost/thread/pthread/mutex.hpp\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost5mutex6unlockEv
	.weak_definition __ZN5boost5mutex6unlockEv
	.private_extern __ZN5boost5mutex6unlockEv
__ZN5boost5mutex6unlockEv:
LFB5646:
	pushl	%esi
LCFI87:
	pushl	%ebx
LCFI88:
	subl	$20, %esp
LCFI89:
	call	L312
"L00000000012$pb":
L312:
	popl	%ebx
	movl	32(%esp), %esi
	.align 4
L304:
	movl	%esi, (%esp)
	call	_pthread_mutex_unlock
	cmpl	$4, %eax
	je	L304
	testl	%eax, %eax
	jne	L311
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	ret
L311:
	leal	LC3-"L00000000012$pb"(%ebx), %eax
	movl	%eax, 12(%esp)
	movl	$74, 8(%esp)
	leal	LC4-"L00000000012$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	__ZZN5boost5mutex6unlockEvE8__func__-"L00000000012$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	___assert_rtn
LFE5646:
	.text
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoaD0Ev
	.private_extern __ZN8Fielding13HostViewCocoaD0Ev
__ZN8Fielding13HostViewCocoaD0Ev:
LFB9318:
	subl	$28, %esp
LCFI90:
	movl	%ebx, 16(%esp)
LCFI91:
	movl	%esi, 20(%esp)
LCFI92:
	movl	%edi, 24(%esp)
LCFI93:
	call	L321
"L00000000013$pb":
L321:
	popl	%ebx
	movl	32(%esp), %edi
	leal	__ZTVN8Fielding13HostViewCocoaE-"L00000000013$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	92(%edi), %edx
	testl	%edx, %edx
	je	L314
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB0:
	call	*4(%eax)
LEHE0:
	movl	$0, 92(%edi)
L314:
	movl	%edi, (%esp)
LEHB1:
	call	__ZN8Fielding8HostViewD2Ev
LEHE1:
	movl	%edi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	jmp	__ZdlPv
L320:
	movl	%eax, %esi
L317:
	movl	%edi, (%esp)
	call	__ZN8Fielding8HostViewD2Ev
	movl	%esi, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
LFE9318:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA9318:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$0,LEHB0-LFB9318
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.set L$set$2,L320-LFB9318
	.long L$set$2
	.byte	0x0
	.set L$set$3,LEHB1-LFB9318
	.long L$set$3
	.set L$set$4,LEHE1-LEHB1
	.long L$set$4
	.long	0x0
	.byte	0x0
	.set L$set$5,LEHB2-LFB9318
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.long	0x0
	.byte	0x0
	.text
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoaD2Ev
	.private_extern __ZN8Fielding13HostViewCocoaD2Ev
__ZN8Fielding13HostViewCocoaD2Ev:
LFB9316:
	subl	$28, %esp
LCFI94:
	movl	%ebx, 16(%esp)
LCFI95:
	movl	%esi, 20(%esp)
LCFI96:
	movl	%edi, 24(%esp)
LCFI97:
	call	L330
"L00000000014$pb":
L330:
	popl	%ebx
	movl	32(%esp), %edi
	leal	__ZTVN8Fielding13HostViewCocoaE-"L00000000014$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	92(%edi), %edx
	testl	%edx, %edx
	je	L323
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB3:
	call	*4(%eax)
LEHE3:
	movl	$0, 92(%edi)
L323:
	movl	%edi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
LEHB4:
	jmp	__ZN8Fielding8HostViewD2Ev
LEHE4:
L329:
	movl	%eax, %esi
L326:
	movl	%edi, (%esp)
	call	__ZN8Fielding8HostViewD2Ev
	movl	%esi, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
LFE9316:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA9316:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$7,LEHB3-LFB9316
	.long L$set$7
	.set L$set$8,LEHE3-LEHB3
	.long L$set$8
	.set L$set$9,L329-LFB9316
	.long L$set$9
	.byte	0x0
	.set L$set$10,LEHB4-LFB9316
	.long L$set$10
	.set L$set$11,LEHE4-LEHB4
	.long L$set$11
	.long	0x0
	.byte	0x0
	.set L$set$12,LEHB5-LFB9316
	.long L$set$12
	.set L$set$13,LEHE5-LEHB5
	.long L$set$13
	.long	0x0
	.byte	0x0
	.text
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoaD1Ev
	.private_extern __ZN8Fielding13HostViewCocoaD1Ev
__ZN8Fielding13HostViewCocoaD1Ev:
LFB9317:
	jmp	__ZN8Fielding13HostViewCocoaD2Ev
LFE9317:
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoaC2EP6NSView
	.private_extern __ZN8Fielding13HostViewCocoaC2EP6NSView
__ZN8Fielding13HostViewCocoaC2EP6NSView:
LFB9313:
	subl	$60, %esp
LCFI98:
	movl	%ebx, 44(%esp)
LCFI99:
	movl	%esi, 48(%esp)
LCFI100:
	movl	%edi, 52(%esp)
LCFI101:
	movl	%ebp, 56(%esp)
LCFI102:
	call	L335
"L00000000015$pb":
L335:
	popl	%ebx
	movl	64(%esp), %esi
	movl	68(%esp), %ebp
	leal	16(%esp), %edi
	movl	%ebp, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN8Fielding13HostViewCocoa14GetNSViewFrameEP6NSView
	subl	$4, %esp
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN8Fielding8HostViewC2ERKN5boost7polygon14rectangle_dataIfEE
	leal	__ZTVN8Fielding13HostViewCocoaE-"L00000000015$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	$0, 92(%esi)
	movl	%ebp, 96(%esi)
	movb	$0, 100(%esi)
	movl	$0, 104(%esi)
	movl	$0, 108(%esi)
	movl	44(%esp), %ebx
	movl	48(%esp), %esi
	movl	52(%esp), %edi
	movl	56(%esp), %ebp
	addl	$60, %esp
	ret
LFE9313:
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoaC1EP6NSView
	.private_extern __ZN8Fielding13HostViewCocoaC1EP6NSView
__ZN8Fielding13HostViewCocoaC1EP6NSView:
LFB9314:
	jmp	__ZN8Fielding13HostViewCocoaC2EP6NSView
LFE9314:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance7hitTestER8_NSPoint
	.weak_definition __ZN17CocoaViewInstance7hitTestER8_NSPoint
	.private_extern __ZN17CocoaViewInstance7hitTestER8_NSPoint
__ZN17CocoaViewInstance7hitTestER8_NSPoint:
LFB9295:
	subl	$108, %esp
LCFI103:
	movl	%ebx, 92(%esp)
LCFI104:
	movl	%esi, 96(%esp)
LCFI105:
	movl	%edi, 100(%esp)
LCFI106:
	movl	%ebp, 104(%esp)
LCFI107:
	call	L343
"L00000000016$pb":
L343:
	popl	%ebx
	movl	112(%esp), %ebp
	movl	116(%esp), %esi
	movl	12(%ebp), %edi
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_8-"L00000000016$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	flds	4(%esi)
	fstps	60(%esp)
	flds	(%esi)
	fstps	56(%esp)
	movl	%eax, 16(%esp)
	movl	56(%esp), %eax
	movl	60(%esp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_9-"L00000000016$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	movl	%eax, (%esi)
	movl	%edx, 4(%esi)
	movl	$1, 76(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	44(%esp)
	movss	44(%esp), %xmm0
	subss	4(%esi), %xmm0
	movss	%xmm0, 4(%esi)
	movl	8(%ebp), %edx
	movl	(%edx), %eax
	movl	20(%eax), %ecx
	movl	(%esi), %eax
	movl	%eax, 68(%esp)
	movss	%xmm0, 72(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	*%ecx
	xorl	%edx, %edx
	testb	%al, %al
	je	L341
	movl	12(%ebp), %edx
L341:
	movl	%edx, %eax
	movl	92(%esp), %ebx
	movl	96(%esp), %esi
	movl	100(%esp), %edi
	movl	104(%esp), %ebp
	addl	$108, %esp
	ret
LFE9295:
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance9mouseDownEP7NSEvent
	.weak_definition __ZN17CocoaViewInstance9mouseDownEP7NSEvent
	.private_extern __ZN17CocoaViewInstance9mouseDownEP7NSEvent
__ZN17CocoaViewInstance9mouseDownEP7NSEvent:
LFB9298:
	pushl	%ebp
LCFI108:
	pushl	%edi
LCFI109:
	pushl	%esi
LCFI110:
	pushl	%ebx
LCFI111:
	subl	$92, %esp
LCFI112:
	call	L362
"L00000000017$pb":
L362:
	popl	%ebx
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_10-"L00000000017$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	112(%esp), %esi
	movl	12(%esi), %ecx
	movl	$0, 16(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_9-"L00000000017$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edi
	movl	%edx, 44(%esp)
	movl	$1, 76(%esp)
	movl	112(%esp), %esi
	addl	$16, %esi
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	40(%esp)
	movss	40(%esp), %xmm0
	subss	44(%esp), %xmm0
	movss	%xmm0, 40(%esp)
	movl	%edi, 68(%esp)
	movss	%xmm0, 72(%esp)
	movl	$1, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b
	testb	%al, %al
	jne	L345
	movl	112(%esp), %eax
	cmpb	$0, 60(%eax)
	je	L361
L345:
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_11-"L00000000017$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %edx
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	andl	$1048576, %edx
	cmpl	$1, %edx
	sbbl	%edx, %edx
	notl	%edx
	andl	$4, %edx
	movl	%eax, %ecx
	andl	$131072, %ecx
	cmpl	$1, %ecx
	sbbl	%esi, %esi
	notl	%esi
	andl	$8, %esi
	movl	%eax, %ecx
	andl	$524288, %ecx
	cmpl	$1, %ecx
	sbbl	%ecx, %ecx
	notl	%ecx
	andl	$2, %ecx
	shrl	$18, %eax
	andl	$1, %eax
	orl	%eax, %edx
	orl	%esi, %edx
	orl	%ecx, %edx
	movl	%edx, 8(%esp)
	movl	112(%esp), %esi
	movl	8(%esi), %eax
	movl	%eax, 4(%esp)
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	__ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_12-"L00000000017$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	cmpl	$2, %eax
	je	L360
	movl	112(%esp), %eax
	movl	8(%eax), %edx
	movl	(%edx), %eax
	movl	28(%eax), %ecx
	movl	%edi, 52(%esp)
	movss	40(%esp), %xmm0
	movss	%xmm0, 56(%esp)
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	*%ecx
L361:
	addl	$92, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.align 4
L360:
	movl	8(%esi), %edx
	movl	(%edx), %eax
	movl	40(%eax), %ecx
	movl	%edi, 60(%esp)
	movss	40(%esp), %xmm0
	movss	%xmm0, 64(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	*%ecx
	addl	$92, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE9298:
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance11scrollWheelEP7NSEvent
	.weak_definition __ZN17CocoaViewInstance11scrollWheelEP7NSEvent
	.private_extern __ZN17CocoaViewInstance11scrollWheelEP7NSEvent
__ZN17CocoaViewInstance11scrollWheelEP7NSEvent:
LFB9301:
	subl	$108, %esp
LCFI113:
	movl	%ebx, 92(%esp)
LCFI114:
	movl	%esi, 96(%esp)
LCFI115:
	movl	%edi, 100(%esp)
LCFI116:
	movl	%ebp, 104(%esp)
LCFI117:
	call	L381
"L00000000018$pb":
L381:
	popl	%ebx
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_13-"L00000000018$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %edx
	movl	%edx, (%esp)
	call	_objc_msgSend_fpret
	fstps	36(%esp)
	movss	36(%esp), %xmm0
	ucomiss	LC2-"L00000000018$pb"(%ebx), %xmm0
	jp	L380
	jne	L380
L378:
	movl	92(%esp), %ebx
	movl	96(%esp), %esi
	movl	100(%esp), %edi
	movl	104(%esp), %ebp
	addl	$108, %esp
	ret
	.align 4
L380:
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_10-"L00000000018$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	112(%esp), %esi
	movl	12(%esi), %ecx
	movl	$0, 16(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_9-"L00000000018$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edi
	movl	%edx, 44(%esp)
	movl	$1, 76(%esp)
	movl	112(%esp), %esi
	addl	$16, %esi
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	40(%esp)
	movss	40(%esp), %xmm0
	subss	44(%esp), %xmm0
	movss	%xmm0, 40(%esp)
	movl	%edi, 68(%esp)
	movss	%xmm0, 72(%esp)
	movl	$1, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b
	testb	%al, %al
	jne	L367
	movl	112(%esp), %eax
	cmpb	$0, 60(%eax)
	je	L378
L367:
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_11-"L00000000018$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %edx
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	andl	$1048576, %edx
	cmpl	$1, %edx
	sbbl	%edx, %edx
	notl	%edx
	andl	$4, %edx
	movl	%eax, %ecx
	andl	$131072, %ecx
	cmpl	$1, %ecx
	sbbl	%esi, %esi
	notl	%esi
	andl	$8, %esi
	movl	%eax, %ecx
	andl	$524288, %ecx
	cmpl	$1, %ecx
	sbbl	%ecx, %ecx
	notl	%ecx
	andl	$2, %ecx
	shrl	$18, %eax
	andl	$1, %eax
	orl	%eax, %edx
	orl	%esi, %edx
	orl	%ecx, %edx
	movl	%edx, 8(%esp)
	movl	112(%esp), %esi
	movl	8(%esi), %eax
	movl	%eax, 4(%esp)
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	__ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj
	movl	8(%esi), %eax
	movl	(%eax), %eax
	movl	24(%eax), %esi
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_13-"L00000000018$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %edx
	movl	%edx, (%esp)
	call	_objc_msgSend_fpret
	movl	%edi, 60(%esp)
	movss	40(%esp), %xmm0
	movss	%xmm0, 64(%esp)
	movl	112(%esp), %eax
	movl	8(%eax), %edx
	fstps	8(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	*%esi
	jmp	L378
LFE9301:
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance12mouseDraggedEP7NSEvent
	.weak_definition __ZN17CocoaViewInstance12mouseDraggedEP7NSEvent
	.private_extern __ZN17CocoaViewInstance12mouseDraggedEP7NSEvent
__ZN17CocoaViewInstance12mouseDraggedEP7NSEvent:
LFB9300:
	subl	$92, %esp
LCFI118:
	movl	%ebx, 76(%esp)
LCFI119:
	movl	%esi, 80(%esp)
LCFI120:
	movl	%edi, 84(%esp)
LCFI121:
	movl	%ebp, 88(%esp)
LCFI122:
	call	L395
"L00000000019$pb":
L395:
	popl	%ebx
	movl	96(%esp), %ebp
	cmpb	$0, 60(%ebp)
	je	L394
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_10-"L00000000019$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	100(%esp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	12(%ebp), %ecx
	movl	$0, 16(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_9-"L00000000019$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, 32(%esp)
	movl	%edx, 36(%esp)
	movss	36(%esp), %xmm0
	movss	%xmm0, 44(%esp)
	movl	$1, 60(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	40(%esp)
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_11-"L00000000019$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	100(%esp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	andl	$1048576, %edx
	cmpl	$1, %edx
	sbbl	%edx, %edx
	notl	%edx
	andl	$4, %edx
	movl	%eax, %ecx
	andl	$131072, %ecx
	cmpl	$1, %ecx
	sbbl	%esi, %esi
	notl	%esi
	andl	$8, %esi
	movl	%eax, %ecx
	andl	$524288, %ecx
	cmpl	$1, %ecx
	sbbl	%ecx, %ecx
	notl	%ecx
	andl	$2, %ecx
	shrl	$18, %eax
	andl	$1, %eax
	orl	%eax, %edx
	orl	%esi, %edx
	orl	%ecx, %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj
	movl	8(%ebp), %edx
	movl	(%edx), %eax
	movl	36(%eax), %ecx
	flds	32(%esp)
	fstps	52(%esp)
	movss	40(%esp), %xmm0
	subss	44(%esp), %xmm0
	movss	%xmm0, 56(%esp)
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	*%ecx
L394:
	movl	76(%esp), %ebx
	movl	80(%esp), %esi
	movl	84(%esp), %edi
	movl	88(%esp), %ebp
	addl	$92, %esp
	ret
LFE9300:
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance7mouseUpEP7NSEvent
	.weak_definition __ZN17CocoaViewInstance7mouseUpEP7NSEvent
	.private_extern __ZN17CocoaViewInstance7mouseUpEP7NSEvent
__ZN17CocoaViewInstance7mouseUpEP7NSEvent:
LFB9299:
	pushl	%ebp
LCFI123:
	pushl	%edi
LCFI124:
	pushl	%esi
LCFI125:
	pushl	%ebx
LCFI126:
	subl	$92, %esp
LCFI127:
	call	L410
"L00000000020$pb":
L410:
	popl	%ebx
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_10-"L00000000020$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	112(%esp), %esi
	movl	12(%esi), %ecx
	movl	$0, 16(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_9-"L00000000020$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edi
	movl	%edx, 44(%esp)
	movl	$1, 76(%esp)
	movl	112(%esp), %esi
	addl	$16, %esi
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	40(%esp)
	movss	40(%esp), %xmm0
	subss	44(%esp), %xmm0
	movss	%xmm0, 40(%esp)
	movl	%edi, 68(%esp)
	movss	%xmm0, 72(%esp)
	movl	$1, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b
	testb	%al, %al
	jne	L397
	movl	112(%esp), %eax
	cmpb	$0, 60(%eax)
	je	L409
L397:
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_11-"L00000000020$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %edx
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	andl	$1048576, %edx
	cmpl	$1, %edx
	sbbl	%edx, %edx
	notl	%edx
	andl	$4, %edx
	movl	%eax, %ecx
	andl	$131072, %ecx
	cmpl	$1, %ecx
	sbbl	%esi, %esi
	notl	%esi
	andl	$8, %esi
	movl	%eax, %ecx
	andl	$524288, %ecx
	cmpl	$1, %ecx
	sbbl	%ecx, %ecx
	notl	%ecx
	andl	$2, %ecx
	shrl	$18, %eax
	andl	$1, %eax
	orl	%eax, %edx
	orl	%esi, %edx
	orl	%ecx, %edx
	movl	%edx, 8(%esp)
	movl	112(%esp), %esi
	movl	8(%esi), %eax
	movl	%eax, 4(%esp)
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	__ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj
	movl	8(%esi), %edx
	movl	(%edx), %eax
	movl	32(%eax), %ecx
	movl	%edi, 60(%esp)
	movss	40(%esp), %xmm0
	movss	%xmm0, 64(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	*%ecx
L409:
	addl	$92, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE9299:
	.cstring
LC6:
	.ascii "vector::_M_insert_aux\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_
	.weak_definition __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_
	.private_extern __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_
__ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_:
LFB13627:
	pushl	%ebp
LCFI128:
	pushl	%edi
LCFI129:
	pushl	%esi
LCFI130:
	pushl	%ebx
LCFI131:
	subl	$76, %esp
LCFI132:
	call	L455
"L00000000021$pb":
L455:
	popl	%ebx
	movl	100(%esp), %edi
	movl	104(%esp), %ebp
	movl	%edi, 24(%esp)
	movl	96(%esp), %eax
	movl	4(%eax), %ecx
	cmpl	8(%eax), %ecx
	je	L412
	testl	%ecx, %ecx
	je	L414
	xorl	%eax, %eax
	movl	%eax, 4(%ecx)
	movl	%eax, 8(%ecx)
	movl	%eax, 12(%ecx)
	leal	-16(%ecx), %edx
	movl	-16(%ecx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
	movl	12(%edx), %eax
	movl	%eax, 12(%ecx)
L414:
	movl	96(%esp), %edx
	addl	$16, 4(%edx)
	movl	(%ebp), %eax
	movl	%eax, 44(%esp)
	movl	4(%ebp), %eax
	movl	%eax, 48(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 52(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 56(%esp)
	movl	4(%edx), %eax
	leal	-32(%eax), %ecx
	subl	$16, %eax
	movl	%ecx, %ebx
	subl	%edi, %ebx
	sarl	$4, %ebx
	testl	%ebx, %ebx
	jle	L416
	movl	%eax, %edx
	.align 4
L418:
	movl	-16(%ecx), %eax
	movl	%eax, -16(%edx)
	movl	-12(%ecx), %eax
	movl	%eax, -12(%edx)
	movl	-8(%ecx), %eax
	movl	%eax, -8(%edx)
	movl	-4(%ecx), %eax
	movl	%eax, -4(%edx)
	subl	$16, %ecx
	subl	$16, %edx
	decl	%ebx
	jne	L418
L416:
	movl	44(%esp), %eax
	movl	%eax, (%edi)
	movl	48(%esp), %eax
	movl	%eax, 4(%edi)
	movl	52(%esp), %eax
	movl	%eax, 8(%edi)
	movl	56(%esp), %eax
	movl	%eax, 12(%edi)
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L412:
	movl	%ecx, %eax
	movl	96(%esp), %edx
	subl	(%edx), %eax
	sarl	$4, %eax
	cmpl	$268435455, %eax
	je	L452
	movl	$1, %edx
	testl	%eax, %eax
	je	L448
	leal	(%eax,%eax), %edx
	movl	$-16, 28(%esp)
	cmpl	%eax, %edx
	jae	L453
L429:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	__Znwm
	movl	%eax, 20(%esp)
	movl	96(%esp), %edx
	movl	(%edx), %ecx
	movl	%eax, %edx
	cmpl	%ecx, %edi
	je	L430
	xorl	%esi, %esi
	.align 4
L449:
	testl	%edx, %edx
	je	L432
	movl	%esi, (%edx)
	movl	%esi, 4(%edx)
	movl	%esi, 8(%edx)
	movl	%esi, 12(%edx)
	movl	(%ecx), %eax
	movl	%eax, (%edx)
	movl	4(%ecx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ecx), %eax
	movl	%eax, 8(%edx)
	movl	12(%ecx), %eax
	movl	%eax, 12(%edx)
L432:
	addl	$16, %ecx
	addl	$16, %edx
	cmpl	%ecx, %edi
	jne	L449
L430:
	testl	%edx, %edx
	je	L434
	xorl	%eax, %eax
	movl	%eax, (%edx)
	movl	%eax, 4(%edx)
	movl	%eax, 8(%edx)
	movl	%eax, 12(%edx)
	movl	(%ebp), %eax
	movl	%eax, (%edx)
	movl	4(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebp), %eax
	movl	%eax, 8(%edx)
	movl	12(%ebp), %eax
	movl	%eax, 12(%edx)
L434:
	movl	96(%esp), %eax
	movl	4(%eax), %edi
	movl	24(%esp), %ecx
	leal	16(%edx), %esi
	cmpl	%ecx, %edi
	je	L436
	movl	%ecx, %edx
	xorps	%xmm0, %xmm0
	jmp	L438
	.align 4
L454:
	movl	%edx, %ecx
L438:
	testl	%esi, %esi
	je	L439
	movss	%xmm0, (%esi)
	movss	%xmm0, 4(%esi)
	movss	%xmm0, 8(%esi)
	movss	%xmm0, 12(%esi)
	movl	(%ecx), %eax
	movl	%eax, (%esi)
	movl	4(%ecx), %eax
	movl	%eax, 4(%esi)
	movl	8(%ecx), %eax
	movl	%eax, 8(%esi)
	movl	12(%ecx), %eax
	movl	%eax, 12(%esi)
L439:
	addl	$16, %edx
	addl	$16, %esi
	cmpl	%edx, %edi
	jne	L454
	movl	96(%esp), %edx
	movl	4(%edx), %edi
L436:
	movl	96(%esp), %eax
	movl	(%eax), %edx
	leal	63(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5boost7polygon14rectangle_dataIfEESt6vectorIS5_SaIS5_EEEES8_EvT_SB_T0_
	movl	96(%esp), %edx
	movl	(%edx), %eax
	testl	%eax, %eax
	je	L442
	movl	%eax, (%esp)
	call	__ZdlPv
L442:
	movl	20(%esp), %edx
	movl	96(%esp), %eax
	movl	%edx, (%eax)
	movl	%esi, 4(%eax)
	movl	%edx, %eax
	addl	28(%esp), %eax
	movl	96(%esp), %edx
	movl	%eax, 8(%edx)
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L453:
	cmpl	$268435455, %edx
	ja	L427
L448:
	sall	$4, %edx
	movl	%edx, 28(%esp)
	jmp	L429
L452:
	leal	LC6-"L00000000021$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L427:
	call	__ZSt17__throw_bad_allocv
LFE13627:
	.align 1
	.align 4
.globl __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_
	.weak_definition __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_
	.private_extern __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_
__ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_:
LFB13058:
	subl	$44, %esp
LCFI133:
	movl	%ebx, 28(%esp)
LCFI134:
	movl	%esi, 32(%esp)
LCFI135:
	movl	%edi, 36(%esp)
LCFI136:
	movl	%ebp, 40(%esp)
LCFI137:
	movl	48(%esp), %edi
	movl	52(%esp), %esi
	movl	56(%esp), %ecx
	movl	(%edi), %eax
	movl	%eax, %ebp
	movl	4(%edi), %edx
	cmpl	8(%edi), %edx
	je	L457
	cmpl	%esi, %edx
	jne	L457
	testl	%esi, %esi
	je	L460
	xorl	%eax, %eax
	movl	%eax, (%esi)
	movl	%eax, 4(%esi)
	movl	%eax, 8(%esi)
	movl	%eax, 12(%esi)
	movl	(%ecx), %eax
	movl	%eax, (%esi)
	movl	4(%ecx), %eax
	movl	%eax, 4(%esi)
	movl	8(%ecx), %eax
	movl	%eax, 8(%esi)
	movl	12(%ecx), %eax
	movl	%eax, 12(%esi)
	movl	(%edi), %eax
L460:
	addl	$16, 4(%edi)
	jmp	L462
	.align 4
L457:
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	__ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_
	movl	(%edi), %eax
L462:
	subl	%ebp, %esi
	andl	$-16, %esi
	addl	%esi, %eax
	movl	28(%esp), %ebx
	movl	32(%esp), %esi
	movl	36(%esp), %edi
	movl	40(%esp), %ebp
	addl	$44, %esp
	ret
LFE13058:
	.text
	.align 1,0x90
	.align 4,0x90
___tcf_4:
LFB14982:
	subl	$28, %esp
LCFI138:
	movl	%ebx, 20(%esp)
LCFI139:
	movl	%esi, 24(%esp)
LCFI140:
	call	L471
"L00000000022$pb":
L471:
	popl	%ebx
	leal	__ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE-"L00000000022$pb"(%ebx), %eax
	movl	4(%eax), %esi
	testl	%esi, %esi
	je	L469
	movl	$-1, %eax
	lock
	xadd %eax, 4(%esi)
	decl	%eax
	je	L470
L469:
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	ret
	.align 4,0x90
L470:
	movl	(%esi), %eax
	movl	%esi, (%esp)
	call	*8(%eax)
	movl	$-1, %eax
	lock
	xadd %eax, 8(%esi)
	decl	%eax
	jne	L469
	movl	(%esi), %eax
	movl	%esi, 32(%esp)
	movl	12(%eax), %ecx
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	jmp	*%ecx
LFE14982:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv:
LFB15025:
	movl	4(%esp), %eax
	movl	12(%eax), %edx
	testl	%edx, %edx
	je	L475
	movl	(%edx), %eax
	movl	%edx, 4(%esp)
	movl	4(%eax), %ecx
	jmp	*%ecx
	.align 4
L475:
	rep ; ret
LFE15025:
	.align 1
	.align 4
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv:
LFB15027:
	movl	4(%esp), %eax
	movl	12(%eax), %edx
	testl	%edx, %edx
	je	L479
	movl	(%edx), %eax
	movl	%edx, 4(%esp)
	movl	4(%eax), %ecx
	jmp	*%ecx
	.align 4
L479:
	rep ; ret
LFE15027:
	.align 1
	.align 4
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_:
LFB12850:
	pushl	%ebp
LCFI141:
	pushl	%edi
LCFI142:
	pushl	%esi
LCFI143:
	pushl	%ebx
LCFI144:
	subl	$44, %esp
LCFI145:
	movl	72(%esp), %esi
	movl	64(%esp), %eax
	movl	4(%eax), %edx
	movl	68(%esp), %ecx
	movl	%edx, %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %edi
	testl	%edi, %edi
	jle	L481
	leal	12(%esi), %ecx
	movl	68(%esp), %ebp
	addl	$12, %ebp
	movl	%ebp, %edx
	movl	%edi, %ebx
	.align 4
L483:
	movl	-12(%ecx), %eax
	movl	%eax, -12(%edx)
	movl	-8(%ecx), %eax
	movl	%eax, -8(%edx)
	movl	-4(%ecx), %eax
	movl	%eax, -4(%edx)
	addl	$12, %ecx
	addl	$12, %edx
	decl	%ebx
	jne	L483
	leal	(%edi,%edi,2), %eax
	leal	-12(%ebp,%eax,4), %ecx
	movl	64(%esp), %eax
	movl	4(%eax), %edx
L481:
	leal	31(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_
	subl	68(%esp), %esi
	andl	$-4, %esi
	movl	64(%esp), %eax
	subl	%esi, 4(%eax)
	movl	68(%esp), %eax
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE12850:
	.text
	.align 1,0x90
	.align 4,0x90
___tcf_1:
LFB9883:
	subl	$28, %esp
LCFI146:
	movl	%ebx, 20(%esp)
LCFI147:
	movl	%esi, 24(%esp)
LCFI148:
	call	L495
"L00000000023$pb":
L495:
	popl	%ebx
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep-"L00000000023$pb"(%ebx), %eax
	movl	4(%eax), %esi
	testl	%esi, %esi
	je	L493
	movl	$-1, %eax
	lock
	xadd %eax, 4(%esi)
	decl	%eax
	je	L494
L493:
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	ret
	.align 4,0x90
L494:
	movl	(%esi), %eax
	movl	%esi, (%esp)
	call	*8(%eax)
	movl	$-1, %eax
	lock
	xadd %eax, 8(%esi)
	decl	%eax
	jne	L493
	movl	(%esi), %eax
	movl	%esi, 32(%esp)
	movl	12(%eax), %ecx
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	jmp	*%ecx
LFE9883:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueERKS2_
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueERKS2_
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueERKS2_
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueERKS2_:
LFB14278:
	pushl	%ebp
LCFI149:
	pushl	%edi
LCFI150:
	pushl	%esi
LCFI151:
	pushl	%ebx
LCFI152:
	subl	$44, %esp
LCFI153:
	movl	64(%esp), %esi
	movl	68(%esp), %edi
	movl	8(%esi), %eax
	leal	4(%esi), %ebx
	testl	%eax, %eax
	je	L497
	movl	%eax, %edx
	movss	(%edi), %xmm1
	jmp	L499
	.align 4
L515:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L503
L516:
	movl	%eax, %edx
L499:
	movss	16(%edx), %xmm0
	ucomiss	%xmm1, %xmm0
	seta	%cl
	ja	L515
	movl	12(%edx), %eax
	testl	%eax, %eax
	jne	L516
L503:
	movl	%edx, %ebx
	movl	%ebx, %eax
	testb	%cl, %cl
	jne	L497
L506:
	movl	%eax, 28(%esp)
	xorl	%ebp, %ebp
	ucomiss	16(%eax), %xmm1
	ja	L514
L509:
	movl	%esi, %edx
	movl	%ebp, %ecx
	movb	%cl, %dl
	movl	%edx, %esi
	movl	28(%esp), %ebx
	movl	%ebx, %eax
	movl	%esi, %edx
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L497:
	cmpl	12(%esi), %ebx
	jne	L517
L514:
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_
	movl	%eax, 28(%esp)
	movl	$1, %ebp
	jmp	L509
L517:
	movl	%ebx, (%esp)
	call	__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movss	(%edi), %xmm1
	jmp	L506
LFE14278:
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_:
LFB13913:
	subl	$28, %esp
LCFI154:
	movl	%ebx, 16(%esp)
LCFI155:
	movl	%esi, 20(%esp)
LCFI156:
	movl	%edi, 24(%esp)
LCFI157:
	movl	32(%esp), %esi
	movl	36(%esp), %ebx
	movl	40(%esp), %edi
	leal	4(%esi), %eax
	cmpl	%ebx, %eax
	je	L519
	cmpl	%ebx, 16(%esi)
	je	L519
	movl	%ebx, (%esp)
	call	__ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movss	(%edi), %xmm1
	ucomiss	16(%ebx), %xmm1
	jbe	L527
	movss	16(%eax), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L533
	.align 4
L527:
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueERKS2_
L525:
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	ret
	.align 4
L519:
	movl	20(%esi), %ecx
	testl	%ecx, %ecx
	je	L527
	movl	16(%esi), %eax
	movss	(%edi), %xmm0
	ucomiss	16(%eax), %xmm0
	jbe	L527
	movl	%edi, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	ret
	.align 4
L533:
	movl	12(%ebx), %edx
	testl	%edx, %edx
	je	L534
	movl	%edi, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	ret
L534:
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_
	jmp	L525
LFE13913:
	.text
	.align 1,0x90
	.align 4,0x90
___tcf_0:
LFB9869:
	subl	$28, %esp
LCFI158:
	movl	%ebx, 20(%esp)
LCFI159:
	movl	%esi, 24(%esp)
LCFI160:
	call	L542
"L00000000024$pb":
L542:
	popl	%ebx
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep-"L00000000024$pb"(%ebx), %eax
	movl	4(%eax), %esi
	testl	%esi, %esi
	je	L540
	movl	$-1, %eax
	lock
	xadd %eax, 4(%esi)
	decl	%eax
	je	L541
L540:
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	ret
	.align 4,0x90
L541:
	movl	(%esi), %eax
	movl	%esi, (%esp)
	call	*8(%eax)
	movl	$-1, %eax
	lock
	xadd %eax, 8(%esi)
	decl	%eax
	jne	L540
	movl	(%esi), %eax
	movl	%esi, 32(%esp)
	movl	12(%eax), %ecx
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	jmp	*%ecx
LFE9869:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.weak_definition __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.private_extern __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_:
LFB14256:
	pushl	%ebp
LCFI161:
	pushl	%edi
LCFI162:
	pushl	%esi
LCFI163:
	pushl	%ebx
LCFI164:
	subl	$60, %esp
LCFI165:
	movl	80(%esp), %esi
	cmpl	%esi, 84(%esp)
	je	L559
	leal	12(%esi), %eax
	cmpl	%eax, 84(%esp)
	je	L559
	leal	24(%esi), %ebp
	.align 4
L547:
	movl	%ebp, %edi
	leal	-12(%ebp), %edx
	movl	8(%eax), %ecx
	movl	%ecx, 28(%esp)
	movss	4(%eax), %xmm2
	movss	(%eax), %xmm1
	movss	(%esi), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L548
	ucomiss	%xmm0, %xmm1
	ja	L550
	movss	4(%esi), %xmm0
	ucomiss	%xmm2, %xmm0
	ja	L548
	ucomiss	%xmm0, %xmm2
	ja	L550
	cmpl	%ecx, 8(%esi)
	jle	L550
	.align 4
L548:
	movl	%edx, %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %ebx
	testl	%ebx, %ebx
	jle	L554
	movl	%edx, %ecx
	movl	%ebp, %edx
	.align 4
L556:
	movl	-12(%ecx), %eax
	movl	%eax, -12(%edx)
	movl	-8(%ecx), %eax
	movl	%eax, -8(%edx)
	movl	-4(%ecx), %eax
	movl	%eax, -4(%edx)
	subl	$12, %ecx
	subl	$12, %edx
	decl	%ebx
	jne	L556
L554:
	movl	28(%esp), %eax
	movl	%eax, 8(%esi)
	movss	%xmm2, 4(%esi)
	movss	%xmm1, (%esi)
	addl	$12, %ebp
	cmpl	%edi, 84(%esp)
	je	L559
L561:
	movl	%edi, %eax
	jmp	L547
L550:
	movl	28(%esp), %ecx
	movl	%ecx, 44(%esp)
	movss	%xmm2, 40(%esp)
	movss	%xmm1, 36(%esp)
	movl	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, (%esp)
	call	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_
	addl	$12, %ebp
	cmpl	%edi, 84(%esp)
	jne	L561
L559:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE14256:
	.align 1
	.align 4
.globl __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.weak_definition __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.private_extern __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_:
LFB13881:
	pushl	%esi
LCFI166:
	pushl	%ebx
LCFI167:
	subl	$36, %esp
LCFI168:
	movl	48(%esp), %edx
	movl	52(%esp), %ebx
	movl	%ebx, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	$16, %eax
	jle	L563
	leal	192(%edx), %esi
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	cmpl	%ebx, %esi
	je	L567
	.align 4
L568:
	movl	(%esi), %ecx
	movl	%ecx, 20(%esp)
	movl	4(%esi), %edx
	movl	%edx, 24(%esp)
	movl	8(%esi), %eax
	movl	%eax, 28(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 12(%esp)
	movl	%esi, (%esp)
	call	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_
	addl	$12, %esi
	cmpl	%ebx, %esi
	jne	L568
L567:
	addl	$36, %esp
	popl	%ebx
	popl	%esi
	ret
L563:
	movl	%ebx, 52(%esp)
	movl	%edx, 48(%esp)
	addl	$36, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
LFE13881:
	.align 1
	.align 4
.globl __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_
	.weak_definition __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_
	.private_extern __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_
__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_:
LFB13922:
	pushl	%ebp
LCFI169:
	pushl	%edi
LCFI170:
	pushl	%esi
LCFI171:
	pushl	%ebx
LCFI172:
	subl	$60, %esp
LCFI173:
	call	L613
"L00000000025$pb":
L613:
	popl	%ebx
	movl	80(%esp), %ebp
	movl	84(%esp), %edi
	movl	%edi, 20(%esp)
	movl	4(%ebp), %ecx
	cmpl	8(%ebp), %ecx
	je	L571
	testl	%ecx, %ecx
	je	L574
	leal	-12(%ecx), %edx
	movl	$0x00000000, 4(%ecx)
	movl	-12(%ecx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L574:
	movl	4(%ebp), %eax
	addl	$12, %eax
	movl	%eax, 4(%ebp)
	movl	88(%esp), %edx
	movl	(%edx), %esi
	movl	4(%edx), %ebp
	movl	8(%edx), %ecx
	movl	%ecx, 24(%esp)
	leal	-24(%eax), %edx
	leal	-12(%eax), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %ebx
	testl	%ebx, %ebx
	jle	L575
	.align 4
L577:
	movl	-12(%edx), %eax
	movl	%eax, -12(%ecx)
	movl	-8(%edx), %eax
	movl	%eax, -8(%ecx)
	movl	-4(%edx), %eax
	movl	%eax, -4(%ecx)
	subl	$12, %ecx
	subl	$12, %edx
	decl	%ebx
	jne	L577
L575:
	movl	%esi, (%edi)
	movl	%ebp, 4(%edi)
	movl	24(%esp), %eax
	movl	%eax, 8(%edi)
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L571:
	subl	(%ebp), %ecx
	sarl	$2, %ecx
	imull	$-1431655765, %ecx, %eax
	cmpl	$357913941, %eax
	je	L610
	movl	$1, %edx
	testl	%eax, %eax
	je	L605
	leal	(%eax,%eax), %edx
	movl	$-4, 28(%esp)
	cmpl	%eax, %edx
	jae	L611
L588:
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	__Znwm
	movl	%eax, 16(%esp)
	movl	(%ebp), %ecx
	movl	%eax, %edx
	cmpl	%ecx, %edi
	je	L589
	movl	%ecx, %esi
	xorps	%xmm0, %xmm0
	jmp	L591
	.align 4
L612:
	movl	%esi, %ecx
L591:
	testl	%edx, %edx
	je	L593
	movss	%xmm0, (%edx)
	movss	%xmm0, 4(%edx)
	movl	(%ecx), %eax
	movl	%eax, (%edx)
	movl	4(%ecx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ecx), %eax
	movl	%eax, 8(%edx)
L593:
	addl	$12, %esi
	addl	$12, %edx
	cmpl	%esi, %edi
	jne	L612
L589:
	testl	%edx, %edx
	je	L596
	xorl	%eax, %eax
	movl	%eax, (%edx)
	movl	%eax, 4(%edx)
	movl	88(%esp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
	movl	4(%ecx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ecx), %eax
	movl	%eax, 8(%edx)
L596:
	movl	4(%ebp), %edi
	movl	20(%esp), %ecx
	leal	12(%edx), %esi
	cmpl	%edi, %ecx
	je	L597
	xorl	%edx, %edx
	.align 4
L606:
	testl	%esi, %esi
	je	L600
	movl	%edx, (%esi)
	movl	%edx, 4(%esi)
	movl	(%ecx), %eax
	movl	%eax, (%esi)
	movl	4(%ecx), %eax
	movl	%eax, 4(%esi)
	movl	8(%ecx), %eax
	movl	%eax, 8(%esi)
L600:
	addl	$12, %ecx
	addl	$12, %esi
	cmpl	%edi, %ecx
	jne	L606
	movl	4(%ebp), %edi
L597:
	movl	(%ebp), %edx
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_
	movl	(%ebp), %eax
	testl	%eax, %eax
	je	L601
	movl	%eax, (%esp)
	call	__ZdlPv
L601:
	movl	16(%esp), %ecx
	movl	%ecx, (%ebp)
	movl	%esi, 4(%ebp)
	movl	%ecx, %eax
	addl	28(%esp), %eax
	movl	%eax, 8(%ebp)
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L611:
	cmpl	$357913941, %edx
	ja	L586
L605:
	leal	(%edx,%edx,2), %eax
	sall	$2, %eax
	movl	%eax, 28(%esp)
	jmp	L588
L610:
	leal	LC6-"L00000000025$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L586:
	call	__ZSt17__throw_bad_allocv
LFE13922:
	.align 1
	.align 4
.globl __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_
	.weak_definition __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_
	.private_extern __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_
__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_:
LFB13457:
	subl	$44, %esp
LCFI174:
	movl	%ebx, 28(%esp)
LCFI175:
	movl	%esi, 32(%esp)
LCFI176:
	movl	%edi, 36(%esp)
LCFI177:
	movl	%ebp, 40(%esp)
LCFI178:
	movl	48(%esp), %edi
	movl	52(%esp), %esi
	movl	56(%esp), %ecx
	movl	(%edi), %eax
	movl	%eax, %ebp
	movl	4(%edi), %edx
	cmpl	8(%edi), %edx
	je	L615
	cmpl	%edx, %esi
	jne	L615
	testl	%esi, %esi
	je	L619
	xorl	%eax, %eax
	movl	%eax, (%esi)
	movl	%eax, 4(%esi)
	movl	(%ecx), %eax
	movl	%eax, (%esi)
	movl	4(%ecx), %eax
	movl	%eax, 4(%esi)
	movl	8(%ecx), %eax
	movl	%eax, 8(%esi)
	movl	(%edi), %eax
L619:
	addl	$12, 4(%edi)
	jmp	L620
	.align 4
L615:
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_
	movl	(%edi), %eax
L620:
	subl	%ebp, %esi
	andl	$-4, %esi
	leal	(%esi,%eax), %eax
	movl	28(%esp), %ebx
	movl	32(%esp), %esi
	movl	36(%esp), %edi
	movl	40(%esp), %ebp
	addl	$44, %esp
	ret
LFE13457:
	.text
	.align 1,0x90
	.align 4,0x90
___tcf_3:
LFB14981:
	subl	$28, %esp
LCFI179:
	movl	%ebx, 20(%esp)
LCFI180:
	movl	%esi, 24(%esp)
LCFI181:
	call	L629
"L00000000026$pb":
L629:
	popl	%ebx
	leal	__ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE-"L00000000026$pb"(%ebx), %eax
	movl	4(%eax), %esi
	testl	%esi, %esi
	je	L627
	movl	$-1, %eax
	lock
	xadd %eax, 4(%esi)
	decl	%eax
	je	L628
L627:
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	ret
	.align 4,0x90
L628:
	movl	(%esi), %eax
	movl	%esi, (%esp)
	call	*8(%eax)
	movl	$-1, %eax
	lock
	xadd %eax, 8(%esi)
	decl	%eax
	jne	L627
	movl	(%esi), %eax
	movl	%esi, 32(%esp)
	movl	12(%eax), %ecx
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	jmp	*%ecx
LFE14981:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost6detail15sp_counted_baseD1Ev
	.weak_definition __ZN5boost6detail15sp_counted_baseD1Ev
	.private_extern __ZN5boost6detail15sp_counted_baseD1Ev
__ZN5boost6detail15sp_counted_baseD1Ev:
LFB4516:
	call	L633
"L00000000027$pb":
L633:
	popl	%ecx
	leal	__ZTVN5boost6detail15sp_counted_baseE-"L00000000027$pb"(%ecx), %eax
	addl	$8, %eax
	movl	4(%esp), %edx
	movl	%eax, (%edx)
	ret
LFE4516:
	.align 1
	.align 4
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev:
LFB14994:
	call	L637
"L00000000028$pb":
L637:
	popl	%ecx
	movl	4(%esp), %edx
	leal	__ZTVN5boost6detail15sp_counted_baseE-"L00000000028$pb"(%ecx), %eax
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 4(%esp)
	jmp	__ZdlPv
LFE14994:
	.align 1
	.align 4
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev:
LFB14993:
	call	L641
"L00000000029$pb":
L641:
	popl	%ecx
	leal	__ZTVN5boost6detail15sp_counted_baseE-"L00000000029$pb"(%ecx), %eax
	addl	$8, %eax
	movl	4(%esp), %edx
	movl	%eax, (%edx)
	ret
LFE14993:
	.align 1
	.align 4
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev:
LFB14990:
	call	L645
"L00000000030$pb":
L645:
	popl	%ecx
	movl	4(%esp), %edx
	leal	__ZTVN5boost6detail15sp_counted_baseE-"L00000000030$pb"(%ecx), %eax
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 4(%esp)
	jmp	__ZdlPv
LFE14990:
	.cstring
LC7:
	.ascii "vector::_M_range_insert\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag:
LFB12859:
	pushl	%ebp
LCFI182:
	pushl	%edi
LCFI183:
	pushl	%esi
LCFI184:
	pushl	%ebx
LCFI185:
	subl	$60, %esp
LCFI186:
	call	L722
"L00000000031$pb":
L722:
	popl	%ebx
	movl	92(%esp), %ebp
	movl	84(%esp), %eax
	movl	%eax, 24(%esp)
	cmpl	%ebp, 88(%esp)
	je	L704
	movl	%ebp, %edx
	subl	88(%esp), %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edi
	movl	%edi, 40(%esp)
	movl	80(%esp), %ecx
	movl	4(%ecx), %esi
	movl	8(%ecx), %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	%eax, %edi
	jbe	L715
	movl	80(%esp), %eax
	subl	(%eax), %esi
	sarl	$2, %esi
	imull	$-1431655765, %esi, %ecx
	movl	%ecx, 36(%esp)
	movl	$357913941, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edi
	ja	L716
	leal	40(%esp), %eax
	leal	36(%esp), %edx
	cmpl	%ecx, %edi
	cmovbe	%edx, %eax
	movl	(%eax), %edx
	leal	(%ecx,%edx), %eax
	movl	$-4, 28(%esp)
	cmpl	%eax, %ecx
	jbe	L717
L687:
	movl	28(%esp), %ecx
	movl	%ecx, (%esp)
	call	__Znwm
	movl	%eax, %edi
	movl	80(%esp), %eax
	movl	(%eax), %edx
	movl	%edi, %ecx
	cmpl	%edx, 84(%esp)
	je	L688
	.align 4
L705:
	testl	%ecx, %ecx
	je	L690
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L690:
	addl	$12, %edx
	addl	$12, %ecx
	cmpl	84(%esp), %edx
	jne	L705
L688:
	movl	88(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L692
	movl	%ebx, %edx
	jmp	L694
	.align 4
L718:
	movl	%edx, %ebx
L694:
	testl	%ecx, %ecx
	je	L695
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L695:
	leal	12(%ebx), %edx
	addl	$12, %ecx
	cmpl	%edx, %ebp
	jne	L718
L692:
	movl	80(%esp), %edx
	movl	4(%edx), %esi
	movl	24(%esp), %edx
	movl	%ecx, %ebx
	cmpl	%esi, %edx
	je	L698
	.align 4
L706:
	testl	%ebx, %ebx
	je	L700
	movl	(%edx), %eax
	movl	%eax, (%ebx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ebx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ebx)
L700:
	addl	$12, %edx
	addl	$12, %ebx
	cmpl	%esi, %edx
	jne	L706
	movl	80(%esp), %ecx
	movl	4(%ecx), %esi
L698:
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	80(%esp), %edx
	movl	(%edx), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	80(%esp), %ecx
	movl	(%ecx), %eax
	testl	%eax, %eax
	je	L702
	movl	%eax, (%esp)
	call	__ZdlPv
L702:
	movl	80(%esp), %eax
	movl	%edi, (%eax)
	movl	%ebx, 4(%eax)
	movl	28(%esp), %edx
	leal	(%edi,%edx), %eax
	movl	80(%esp), %ecx
	movl	%eax, 8(%ecx)
L704:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.align 4
L715:
	movl	%esi, %eax
	subl	24(%esp), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %ecx
	movl	%ecx, 20(%esp)
	cmpl	%ecx, %edi
	jae	L651
	leal	0(,%edx,4), %eax
	movl	%esi, %edx
	subl	%eax, %edx
	cmpl	%edx, %esi
	je	L653
	movl	%esi, %ecx
	jmp	L655
	.align 4
L719:
	addl	$12, %ecx
L655:
	testl	%ecx, %ecx
	je	L656
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L656:
	addl	$12, %edx
	cmpl	%edx, %esi
	jne	L719
L653:
	movl	40(%esp), %eax
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	80(%esp), %edx
	addl	%eax, 4(%edx)
	movl	%esi, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	84(%esp), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %ebx
	testl	%ebx, %ebx
	jle	L659
	movl	%esi, %ecx
	.align 4
L661:
	movl	-12(%edx), %eax
	movl	%eax, -12(%ecx)
	movl	-8(%edx), %eax
	movl	%eax, -8(%ecx)
	movl	-4(%edx), %eax
	movl	%eax, -4(%ecx)
	subl	$12, %ecx
	subl	$12, %edx
	decl	%ebx
	jne	L661
L659:
	subl	88(%esp), %ebp
	sarl	$2, %ebp
	imull	$-1431655765, %ebp, %ebx
	testl	%ebx, %ebx
	jle	L704
	movl	24(%esp), %ecx
	movl	88(%esp), %edx
	.align 4
L663:
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
	addl	$12, %ecx
	addl	$12, %edx
	decl	%ebx
	jne	L663
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L651:
	movl	88(%esp), %ecx
	leal	(%ecx,%eax,4), %edi
	movl	%edi, %ebx
	cmpl	%edi, %ebp
	je	L664
	movl	%esi, %ecx
	movl	%edi, %edx
	jmp	L666
	.align 4
L720:
	addl	$12, %ecx
	movl	%edx, %ebx
L666:
	testl	%ecx, %ecx
	je	L667
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L667:
	leal	12(%ebx), %edx
	cmpl	%ebp, %edx
	jne	L720
L664:
	movl	40(%esp), %eax
	subl	20(%esp), %eax
	leal	(%eax,%eax,2), %eax
	leal	0(,%eax,4), %edx
	movl	80(%esp), %eax
	addl	4(%eax), %edx
	movl	%edx, 4(%eax)
	movl	84(%esp), %ebx
	cmpl	%esi, %ebx
	je	L670
	movl	%ebx, %ecx
	jmp	L672
	.align 4
L721:
	addl	$12, %edx
	movl	%ebx, %ecx
L672:
	testl	%edx, %edx
	je	L673
	movl	(%ecx), %eax
	movl	%eax, (%edx)
	movl	4(%ecx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ecx), %eax
	movl	%eax, 8(%edx)
L673:
	addl	$12, %ebx
	cmpl	%ebx, %esi
	jne	L721
L670:
	movl	20(%esp), %edx
	leal	(%edx,%edx,2), %eax
	sall	$2, %eax
	movl	80(%esp), %ecx
	addl	%eax, 4(%ecx)
	subl	88(%esp), %edi
	sarl	$2, %edi
	imull	$-1431655765, %edi, %ebx
	testl	%ebx, %ebx
	jle	L704
	movl	24(%esp), %ecx
	movl	88(%esp), %edx
	.align 4
L677:
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
	addl	$12, %ecx
	addl	$12, %edx
	decl	%ebx
	jne	L677
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L717:
	cmpl	$357913941, %eax
	ja	L685
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	%eax, 28(%esp)
	jmp	L687
L685:
	call	__ZSt17__throw_bad_allocv
L716:
	leal	LC7-"L00000000031$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
LFE12859:
	.align 1
	.align 4
.globl __ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.weak_definition __ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.private_extern __ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
__ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_:
LFB14534:
	pushl	%ebp
LCFI187:
	pushl	%edi
LCFI188:
	pushl	%esi
LCFI189:
	pushl	%ebx
LCFI190:
	subl	$60, %esp
LCFI191:
	movl	84(%esp), %edx
	movl	80(%esp), %edi
	movl	%edx, %eax
	subl	%edi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	decl	%eax
	jle	L727
	movl	%edx, %ebx
	leal	-12(%ebx), %ebp
	subl	%edi, %ebp
	.align 4
L726:
	leal	-12(%ebx), %esi
	movl	8(%esi), %eax
	movl	4(%esi), %edx
	movl	-12(%ebx), %ecx
	movl	%eax, 44(%esp)
	movl	%edx, 40(%esp)
	movl	%ecx, 36(%esp)
	movl	(%edi), %eax
	movl	%eax, -12(%ebx)
	movl	4(%edi), %eax
	movl	%eax, 4(%esi)
	movl	8(%edi), %eax
	movl	%eax, 8(%esi)
	movl	36(%esp), %eax
	movl	%eax, 12(%esp)
	movl	40(%esp), %eax
	movl	%eax, 16(%esp)
	movl	44(%esp), %eax
	movl	%eax, 20(%esp)
	movl	%esi, %eax
	subl	%edi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
	movl	%ebp, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%esi, %ebx
	subl	$12, %ebp
	decl	%eax
	jg	L726
L727:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE14534:
	.align 1
	.align 4
.globl __ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_
	.weak_definition __ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_
	.private_extern __ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_
__ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_:
LFB14252:
	pushl	%ebp
LCFI192:
	pushl	%edi
LCFI193:
	pushl	%esi
LCFI194:
	pushl	%ebx
LCFI195:
	subl	$76, %esp
LCFI196:
	movl	96(%esp), %ebx
	movl	100(%esp), %edi
	movl	104(%esp), %ebp
	movl	%edi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	cmpl	%ebp, %edi
	jae	L730
	movl	%edi, %eax
	subl	%ebx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, 44(%esp)
	movl	%edi, %eax
	movl	%edi, %esi
	movss	(%eax), %xmm1
	movss	(%ebx), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L741
	.align 4
L743:
	ucomiss	%xmm0, %xmm1
	ja	L735
	movss	4(%eax), %xmm2
	movss	4(%ebx), %xmm0
	ucomiss	%xmm2, %xmm0
	ja	L742
	ucomiss	%xmm0, %xmm2
	ja	L735
	movl	8(%eax), %eax
	cmpl	8(%ebx), %eax
	jl	L733
	.align 4
L735:
	leal	12(%esi), %eax
	cmpl	%eax, %ebp
	jbe	L730
L744:
	movl	%eax, %esi
	movss	(%eax), %xmm1
	movss	(%ebx), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	L743
L741:
	movss	4(%eax), %xmm2
	movl	8(%eax), %eax
L733:
	movl	%eax, 60(%esp)
	movss	%xmm2, 56(%esp)
	movss	%xmm1, 52(%esp)
	movl	(%ebx), %eax
	movl	%eax, (%esi)
	movl	4(%ebx), %eax
	movl	%eax, 4(%esi)
	movl	8(%ebx), %eax
	movl	%eax, 8(%esi)
	movl	52(%esp), %eax
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%eax, 16(%esp)
	movl	60(%esp), %eax
	movl	%eax, 20(%esp)
	movl	44(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_
	leal	12(%esi), %eax
	cmpl	%eax, %ebp
	ja	L744
L730:
	movl	%edi, 100(%esp)
	movl	%ebx, 96(%esp)
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	__ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.align 4
L742:
	movl	8(%eax), %eax
	jmp	L733
LFE14252:
	.align 1
	.align 4
.globl __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_
	.weak_definition __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_
	.private_extern __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_
__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_:
LFB13880:
	pushl	%ebp
LCFI197:
	pushl	%edi
LCFI198:
	pushl	%esi
LCFI199:
	pushl	%ebx
LCFI200:
	subl	$76, %esp
LCFI201:
	movl	104(%esp), %ebp
	movl	96(%esp), %edi
	movl	100(%esp), %esi
	movl	%edi, 44(%esp)
	movl	%esi, %eax
	subl	%edi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	$16, %eax
	jle	L779
	testl	%ebp, %ebp
	je	L787
	.align 4
L780:
	decl	%ebp
	leal	-12(%esi), %ecx
	movl	%esi, %edx
	subl	44(%esp), %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	leal	(%eax,%eax,2), %eax
	leal	(%edi,%eax,4), %edx
	movl	%edi, %ebx
	movss	(%edi), %xmm2
	movss	(%edx), %xmm1
	ucomiss	%xmm2, %xmm1
	ja	L752
	ucomiss	%xmm1, %xmm2
	ja	L754
	movss	4(%edi), %xmm3
	movss	4(%edx), %xmm0
	ucomiss	%xmm3, %xmm0
	ja	L752
	ucomiss	%xmm0, %xmm3
	ja	L754
	movl	8(%edi), %eax
	cmpl	8(%edx), %eax
	jge	L754
	.align 4
L752:
	movss	(%ecx), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L758
	ucomiss	%xmm0, %xmm1
	ja	L760
	movss	4(%edx), %xmm3
	movss	4(%ecx), %xmm1
	ucomiss	%xmm3, %xmm1
	ja	L758
	ucomiss	%xmm1, %xmm3
	jbe	L788
	.align 4
L760:
	ucomiss	%xmm2, %xmm0
	ja	L764
	ucomiss	%xmm0, %xmm2
	ja	L766
	movss	4(%edi), %xmm1
	movss	4(%ecx), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	L789
	.align 4
L764:
	movl	%ecx, %ebx
	.align 4
L766:
	movl	(%ebx), %ecx
	movl	%ecx, 52(%esp)
	movl	4(%ebx), %edx
	movl	%edx, 56(%esp)
	movl	8(%ebx), %eax
	movl	%eax, 60(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, 16(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_T0_
	movl	%eax, %ebx
	movl	%ebp, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_
	movl	%ebx, %eax
	subl	44(%esp), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	$16, %eax
	jle	L779
	movl	%ebx, %esi
	testl	%ebp, %ebp
	jne	L780
L787:
	movl	%esi, 104(%esp)
	movl	%esi, 100(%esp)
	movl	%edi, 96(%esp)
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	__ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_
	.align 4
L754:
	movss	(%ecx), %xmm0
	ucomiss	%xmm2, %xmm0
	ja	L766
	ucomiss	%xmm0, %xmm2
	ja	L771
	movss	4(%edi), %xmm3
	movss	4(%ecx), %xmm2
	ucomiss	%xmm3, %xmm2
	ja	L766
	ucomiss	%xmm2, %xmm3
	jbe	L790
	.align 4
L771:
	ucomiss	%xmm1, %xmm0
	ja	L764
	ucomiss	%xmm0, %xmm1
	jbe	L791
	.align 4
L758:
	movl	%edx, %ebx
	jmp	L766
L779:
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L788:
	movl	8(%edx), %eax
	cmpl	8(%ecx), %eax
	jge	L760
	movl	%edx, %ebx
	jmp	L766
L791:
	movss	4(%edx), %xmm1
	movss	4(%ecx), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L764
	ucomiss	%xmm0, %xmm1
	ja	L758
	movl	8(%edx), %eax
	cmpl	8(%ecx), %eax
	jge	L758
	movl	%ecx, %ebx
	jmp	L766
L789:
	ucomiss	%xmm0, %xmm1
	ja	L766
	movl	8(%edi), %eax
	cmpl	8(%ecx), %eax
	jge	L766
	movl	%ecx, %ebx
	jmp	L766
L790:
	movl	8(%edi), %eax
	cmpl	8(%ecx), %eax
	jl	L766
	jmp	L771
LFE13880:
	.align 1
	.align 4
.globl __ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	.weak_definition __ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	.private_extern __ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
__ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_:
LFB12144:
	pushl	%esi
LCFI202:
	pushl	%ebx
LCFI203:
	subl	$20, %esp
LCFI204:
	movl	32(%esp), %esi
	movl	36(%esp), %ebx
	cmpl	%ebx, %esi
	je	L800
	movl	%ebx, %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	xorl	%edx, %edx
	cmpl	$1, %eax
	je	L797
	.align 4
L798:
	incl	%edx
	sarl	%eax
	cmpl	$1, %eax
	jne	L798
	addl	%edx, %edx
L797:
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_
	movl	%ebx, 36(%esp)
	movl	%esi, 32(%esp)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
L800:
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	ret
LFE12144:
	.align 1
	.align 4
.globl __ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.weak_definition __ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.private_extern __ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
__ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv:
	addl	$-24, 4(%esp)
	jmp	__ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.align 1
	.align 4
.globl __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
__ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv:
LFB15071:
	subl	$28, %esp
LCFI205:
	movl	%ebx, 16(%esp)
LCFI206:
	movl	%esi, 20(%esp)
LCFI207:
	movl	%edi, 24(%esp)
LCFI208:
	call	L809
"L00000000032$pb":
L809:
	popl	%ebx
	movl	32(%esp), %esi
	movl	$28, (%esp)
LEHB6:
	call	__Znwm
LEHE6:
	movl	%eax, %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000032$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	4(%esi), %edx
	movl	%edx, 4(%edi)
	testl	%edx, %edx
	je	L804
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB7:
	call	*12(%eax)
LEHE7:
L804:
	movl	8(%esi), %eax
	movl	%eax, 8(%edi)
	movl	12(%esi), %eax
	movl	%eax, 12(%edi)
	movl	16(%esi), %eax
	movl	%eax, 16(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000032$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000032$pb"(%ebx), %eax
	addl	$32, %eax
	movl	%eax, 20(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000032$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 24(%edi)
	leal	24(%edi), %eax
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	ret
L808:
	movl	%eax, %esi
L806:
	movl	%edi, (%esp)
	call	__ZdlPv
	movl	%esi, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
LFE15071:
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA15071:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$14,LEHB6-LFB15071
	.long L$set$14
	.set L$set$15,LEHE6-LEHB6
	.long L$set$15
	.long	0x0
	.byte	0x0
	.set L$set$16,LEHB7-LFB15071
	.long L$set$16
	.set L$set$17,LEHE7-LEHB7
	.long L$set$17
	.set L$set$18,L808-LFB15071
	.long L$set$18
	.byte	0x0
	.set L$set$19,LEHB8-LFB15071
	.long L$set$19
	.set L$set$20,LEHE8-LEHB8
	.long L$set$20
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.weak_definition __ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.private_extern __ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
__ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv:
	addl	$-24, 4(%esp)
	jmp	__ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.align 1
	.align 4
.globl __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
__ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv:
LFB15070:
	subl	$28, %esp
LCFI209:
	movl	%ebx, 16(%esp)
LCFI210:
	movl	%esi, 20(%esp)
LCFI211:
	movl	%edi, 24(%esp)
LCFI212:
	call	L817
"L00000000033$pb":
L817:
	popl	%ebx
	movl	32(%esp), %edi
	movl	$28, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000033$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%edi), %edx
	movl	%edx, 4(%esi)
	testl	%edx, %edx
	je	L811
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB9:
	call	*12(%eax)
LEHE9:
L811:
	movl	8(%edi), %eax
	movl	%eax, 8(%esi)
	movl	12(%edi), %eax
	movl	%eax, 12(%esi)
	movl	16(%edi), %eax
	movl	%eax, 16(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000033$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000033$pb"(%ebx), %eax
	addl	$32, %eax
	movl	%eax, 20(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000033$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 24(%esi)
	movl	L__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev$non_lazy_ptr-"L00000000033$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	leal	__ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000033$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
LEHB10:
	call	___cxa_throw
L816:
	incl	%edx
	je	L813
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE10:
L813:
	call	__ZSt9terminatev
LFE15070:
	.section __DATA,__gcc_except_tab
GCC_except_table3:
	.align 2
LLSDA15070:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$21,LEHB9-LFB15070
	.long L$set$21
	.set L$set$22,LEHE9-LEHB9
	.long L$set$22
	.set L$set$23,L816-LFB15070
	.long L$set$23
	.byte	0x1
	.set L$set$24,LEHB10-LFB15070
	.long L$set$24
	.set L$set$25,LEHE10-LEHB10
	.long L$set$25
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.weak_definition __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.private_extern __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
__ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
LFB11036:
	pushl	%ebp
LCFI213:
	pushl	%edi
LCFI214:
	pushl	%esi
LCFI215:
	pushl	%ebx
LCFI216:
	subl	$60, %esp
LCFI217:
	call	L860
"L00000000034$pb":
L860:
	popl	%ebx
	movl	80(%esp), %edi
	movl	88(%esp), %esi
	movl	84(%esp), %eax
	movl	%eax, 24(%esp)
	movl	4(%edi), %ecx
	cmpl	8(%edi), %ecx
	je	L819
	testl	%ecx, %ecx
	je	L821
	movl	-8(%ecx), %edx
	movl	-4(%ecx), %eax
	movl	%eax, 4(%ecx)
	movl	%edx, (%ecx)
	movl	4(%edi), %ecx
L821:
	movl	%ecx, %edx
	addl	$8, %ecx
	movl	%ecx, 4(%edi)
	movl	4(%esi), %edi
	movl	(%esi), %ebp
	leal	-8(%edx), %eax
	movl	%eax, %esi
	subl	24(%esp), %esi
	sarl	$3, %esi
	testl	%esi, %esi
	jle	L823
	movl	%edx, %ebx
	movl	%eax, %ecx
	.align 4
L825:
	movl	-8(%ecx), %edx
	movl	-4(%ecx), %eax
	movl	%eax, -4(%ebx)
	movl	%edx, -8(%ebx)
	subl	$8, %ebx
	subl	$8, %ecx
	decl	%esi
	jne	L825
L823:
	movl	84(%esp), %edx
	movl	%edi, 4(%edx)
	movl	%ebp, (%edx)
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L819:
	movl	%ecx, %eax
	subl	(%edi), %eax
	sarl	$3, %eax
	cmpl	$536870911, %eax
	je	L858
	movl	$1, %edx
	testl	%eax, %eax
	je	L851
	leal	(%eax,%eax), %edx
	movl	$-8, 28(%esp)
	cmpl	%eax, %edx
	jae	L859
L836:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	__Znwm
	movl	%eax, %ebp
	movl	(%edi), %ecx
	movl	%eax, %ebx
	cmpl	%ecx, 84(%esp)
	je	L837
	.align 4
L852:
	testl	%ebx, %ebx
	je	L839
	movl	(%ecx), %edx
	movl	4(%ecx), %eax
	movl	%eax, 4(%ebx)
	movl	%edx, (%ebx)
L839:
	addl	$8, %ecx
	addl	$8, %ebx
	cmpl	%ecx, 84(%esp)
	jne	L852
L837:
	testl	%ebx, %ebx
	je	L841
	movl	(%esi), %edx
	movl	4(%esi), %eax
	movl	%eax, 4(%ebx)
	movl	%edx, (%ebx)
L841:
	movl	4(%edi), %ecx
	movl	24(%esp), %esi
	addl	$8, %ebx
	cmpl	%ecx, %esi
	je	L843
	.align 4
L853:
	testl	%ebx, %ebx
	je	L845
	movl	(%esi), %edx
	movl	4(%esi), %eax
	movl	%eax, 4(%ebx)
	movl	%edx, (%ebx)
L845:
	addl	$8, %esi
	addl	$8, %ebx
	cmpl	%ecx, %esi
	jne	L853
	movl	4(%edi), %ecx
L843:
	movl	(%edi), %edx
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_
	movl	(%edi), %eax
	testl	%eax, %eax
	je	L847
	movl	%eax, (%esp)
	call	__ZdlPv
L847:
	movl	%ebp, (%edi)
	movl	%ebx, 4(%edi)
	movl	28(%esp), %edx
	leal	(%ebp,%edx), %eax
	movl	%eax, 8(%edi)
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L859:
	cmpl	$536870911, %edx
	ja	L834
L851:
	sall	$3, %edx
	movl	%edx, 28(%esp)
	jmp	L836
L858:
	leal	LC6-"L00000000034$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L834:
	call	__ZSt17__throw_bad_allocv
LFE11036:
	.align 1
	.align 4
.globl __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EEaSERKS2_
	.weak_definition __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EEaSERKS2_
	.private_extern __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EEaSERKS2_
__ZNSt6vectorI18tSimpleCallbackArgSaIS0_EEaSERKS2_:
LFB10178:
	pushl	%ebp
LCFI218:
	pushl	%edi
LCFI219:
	pushl	%esi
LCFI220:
	pushl	%ebx
LCFI221:
	subl	$60, %esp
LCFI222:
	movl	80(%esp), %eax
	cmpl	%eax, 84(%esp)
	je	L862
	movl	84(%esp), %edx
	movl	(%edx), %ebp
	movl	4(%edx), %ecx
	movl	%ecx, 28(%esp)
	subl	%ebp, %ecx
	sarl	$3, %ecx
	movl	%ecx, 24(%esp)
	movl	(%eax), %edi
	movl	8(%eax), %eax
	subl	%edi, %eax
	sarl	$3, %eax
	cmpl	%eax, %ecx
	ja	L900
	movl	80(%esp), %eax
	movl	4(%eax), %edx
	movl	%edx, %ebx
	movl	%edx, %eax
	subl	%edi, %eax
	sarl	$3, %eax
	cmpl	%eax, 24(%esp)
	ja	L877
	movl	%edi, %ecx
	movl	24(%esp), %esi
	testl	%esi, %esi
	jle	L879
	leal	8(%ebp), %ebx
	addl	$8, %edi
	movl	%edi, %ecx
	movl	24(%esp), %esi
	.align 4
L881:
	movl	-8(%ebx), %edx
	movl	-4(%ebx), %eax
	movl	%eax, -4(%ecx)
	movl	%edx, -8(%ecx)
	addl	$8, %ebx
	addl	$8, %ecx
	decl	%esi
	jne	L881
	movl	24(%esp), %edx
	leal	-8(%edi,%edx,8), %ecx
	movl	80(%esp), %eax
	movl	4(%eax), %edx
L879:
	leal	46(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_
	movl	24(%esp), %edx
	sall	$3, %edx
L876:
	movl	80(%esp), %ecx
	addl	(%ecx), %edx
	movl	%edx, 4(%ecx)
L862:
	movl	80(%esp), %eax
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L877:
	movl	%eax, %esi
	testl	%eax, %eax
	jle	L883
	leal	8(%ebp), %ecx
	.align 4
L885:
	movl	-8(%ecx), %edx
	movl	-4(%ecx), %eax
	movl	%eax, 4(%edi)
	movl	%edx, (%edi)
	addl	$8, %edi
	addl	$8, %ecx
	decl	%esi
	jne	L885
	movl	80(%esp), %edx
	movl	4(%edx), %ebx
	movl	84(%esp), %ecx
	movl	4(%ecx), %ecx
	movl	%ecx, 28(%esp)
	movl	(%edx), %edi
	movl	84(%esp), %eax
	movl	(%eax), %ebp
L883:
	movl	%ebx, %eax
	subl	%edi, %eax
	andl	$-8, %eax
	leal	(%eax,%ebp), %ecx
	cmpl	28(%esp), %ecx
	jne	L899
	jmp	L892
	.align 4
L901:
	addl	$8, %ebx
L899:
	testl	%ebx, %ebx
	je	L890
	movl	(%ecx), %edx
	movl	4(%ecx), %eax
	movl	%eax, 4(%ebx)
	movl	%edx, (%ebx)
L890:
	addl	$8, %ecx
	cmpl	28(%esp), %ecx
	jne	L901
L892:
	movl	24(%esp), %edx
	sall	$3, %edx
	jmp	L876
L900:
	cmpl	$536870911, %ecx
	ja	L902
	movl	24(%esp), %edi
	sall	$3, %edi
	movl	%edi, (%esp)
	call	__Znwm
	movl	%eax, %esi
	movl	%ebp, %eax
	cmpl	%ebp, 28(%esp)
	je	L868
	movl	%esi, %ecx
	movl	%ebp, %ebx
	jmp	L870
	.align 4
L903:
	addl	$8, %ecx
	movl	%eax, %ebx
L870:
	testl	%ecx, %ecx
	je	L871
	movl	(%eax), %edx
	movl	4(%eax), %eax
	movl	%eax, 4(%ecx)
	movl	%edx, (%ecx)
L871:
	leal	8(%ebx), %eax
	cmpl	28(%esp), %eax
	jne	L903
L868:
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	80(%esp), %ecx
	movl	4(%ecx), %eax
	movl	%eax, 4(%esp)
	movl	(%ecx), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	movl	80(%esp), %edx
	movl	(%edx), %eax
	testl	%eax, %eax
	je	L874
	movl	%eax, (%esp)
	call	__ZdlPv
L874:
	movl	80(%esp), %ecx
	movl	%esi, (%ecx)
	movl	%edi, %edx
	leal	(%esi,%edi), %eax
	movl	%eax, 8(%ecx)
	jmp	L876
L902:
	call	__ZSt17__throw_bad_allocv
LFE10178:
	.align 1
	.align 4
.globl __ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.weak_definition __ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.private_extern __ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
__ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv:
	addl	$-24, 4(%esp)
	jmp	__ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.align 1
	.align 4
.globl __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
__ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv:
LFB15069:
	subl	$28, %esp
LCFI223:
	movl	%ebx, 16(%esp)
LCFI224:
	movl	%esi, 20(%esp)
LCFI225:
	movl	%edi, 24(%esp)
LCFI226:
	call	L910
"L00000000035$pb":
L910:
	popl	%ebx
	movl	32(%esp), %esi
	movl	$28, (%esp)
LEHB11:
	call	__Znwm
LEHE11:
	movl	%eax, %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000035$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	4(%esi), %edx
	movl	%edx, 4(%edi)
	testl	%edx, %edx
	je	L905
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB12:
	call	*12(%eax)
LEHE12:
L905:
	movl	8(%esi), %eax
	movl	%eax, 8(%edi)
	movl	12(%esi), %eax
	movl	%eax, 12(%edi)
	movl	16(%esi), %eax
	movl	%eax, 16(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000035$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000035$pb"(%ebx), %eax
	addl	$32, %eax
	movl	%eax, 20(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000035$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 24(%edi)
	leal	24(%edi), %eax
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	ret
L909:
	movl	%eax, %esi
L907:
	movl	%edi, (%esp)
	call	__ZdlPv
	movl	%esi, (%esp)
LEHB13:
	call	__Unwind_Resume
LEHE13:
LFE15069:
	.section __DATA,__gcc_except_tab
GCC_except_table4:
LLSDA15069:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$26,LEHB11-LFB15069
	.long L$set$26
	.set L$set$27,LEHE11-LEHB11
	.long L$set$27
	.long	0x0
	.byte	0x0
	.set L$set$28,LEHB12-LFB15069
	.long L$set$28
	.set L$set$29,LEHE12-LEHB12
	.long L$set$29
	.set L$set$30,L909-LFB15069
	.long L$set$30
	.byte	0x0
	.set L$set$31,LEHB13-LFB15069
	.long L$set$31
	.set L$set$32,LEHE13-LEHB13
	.long L$set$32
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.weak_definition __ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.private_extern __ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
__ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv:
	addl	$-24, 4(%esp)
	jmp	__ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.align 1
	.align 4
.globl __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
__ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv:
LFB15072:
	subl	$28, %esp
LCFI227:
	movl	%ebx, 16(%esp)
LCFI228:
	movl	%esi, 20(%esp)
LCFI229:
	movl	%edi, 24(%esp)
LCFI230:
	call	L918
"L00000000036$pb":
L918:
	popl	%ebx
	movl	32(%esp), %edi
	movl	$28, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000036$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%edi), %edx
	movl	%edx, 4(%esi)
	testl	%edx, %edx
	je	L912
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB14:
	call	*12(%eax)
LEHE14:
L912:
	movl	8(%edi), %eax
	movl	%eax, 8(%esi)
	movl	12(%edi), %eax
	movl	%eax, 12(%esi)
	movl	16(%edi), %eax
	movl	%eax, 16(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000036$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000036$pb"(%ebx), %eax
	addl	$32, %eax
	movl	%eax, 20(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000036$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 24(%esi)
	movl	L__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev$non_lazy_ptr-"L00000000036$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	leal	__ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000036$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
LEHB15:
	call	___cxa_throw
L917:
	incl	%edx
	je	L914
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE15:
L914:
	call	__ZSt9terminatev
LFE15072:
	.section __DATA,__gcc_except_tab
GCC_except_table5:
	.align 2
LLSDA15072:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$33,LEHB14-LFB15072
	.long L$set$33
	.set L$set$34,LEHE14-LEHB14
	.long L$set$34
	.set L$set$35,L917-LFB15072
	.long L$set$35
	.byte	0x1
	.set L$set$36,LEHB15-LFB15072
	.long L$set$36
	.set L$set$37,LEHE15-LEHB15
	.long L$set$37
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost16thread_exceptionD1Ev
	.weak_definition __ZN5boost16thread_exceptionD1Ev
__ZN5boost16thread_exceptionD1Ev:
LFB4395:
	call	L922
"L00000000037$pb":
L922:
	popl	%ecx
	movl	4(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000037$pb"(%ecx), %eax
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 4(%esp)
	jmp	__ZNSt9exceptionD2Ev
LFE4395:
	.align 1
	.align 4
.globl __ZN5boost21thread_resource_errorD0Ev
	.weak_definition __ZN5boost21thread_resource_errorD0Ev
__ZN5boost21thread_resource_errorD0Ev:
LFB4419:
	subl	$28, %esp
LCFI231:
	movl	%ebx, 20(%esp)
LCFI232:
	movl	%esi, 24(%esp)
LCFI233:
	call	L926
"L00000000038$pb":
L926:
	popl	%ebx
	movl	32(%esp), %esi
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000038$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000038$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	%esi, 32(%esp)
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	jmp	__ZdlPv
LFE4419:
	.align 1
	.align 4
.globl __ZN5boost10lock_errorD0Ev
	.weak_definition __ZN5boost10lock_errorD0Ev
__ZN5boost10lock_errorD0Ev:
LFB4408:
	subl	$28, %esp
LCFI234:
	movl	%ebx, 20(%esp)
LCFI235:
	movl	%esi, 24(%esp)
LCFI236:
	call	L930
"L00000000039$pb":
L930:
	popl	%ebx
	movl	32(%esp), %esi
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000039$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000039$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	%esi, 32(%esp)
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	jmp	__ZdlPv
LFE4408:
	.align 1
	.align 4
.globl __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.weak_definition __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.private_extern __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
__ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv:
	addl	$-28, 4(%esp)
	jmp	__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.align 1
	.align 4
.globl __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv:
LFB15081:
	subl	$44, %esp
LCFI237:
	movl	%ebx, 28(%esp)
LCFI238:
	movl	%esi, 32(%esp)
LCFI239:
	movl	%edi, 36(%esp)
LCFI240:
	movl	%ebp, 40(%esp)
LCFI241:
	call	L940
"L00000000040$pb":
L940:
	popl	%ebx
	movl	48(%esp), %esi
	movl	$32, (%esp)
LEHB16:
	call	__Znwm
LEHE16:
	movl	%eax, %edi
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000040$pb"(%ebx), %ebp
	leal	8(%ebp), %eax
	movl	%eax, (%edi)
	movl	4(%esi), %eax
	movl	%eax, 4(%edi)
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000040$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000040$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%edi)
	movl	12(%esi), %edx
	movl	%edx, 12(%edi)
	testl	%edx, %edx
	je	L932
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB17:
	call	*12(%eax)
LEHE17:
L932:
	movl	16(%esi), %eax
	movl	%eax, 16(%edi)
	movl	20(%esi), %eax
	movl	%eax, 20(%edi)
	movl	24(%esi), %eax
	movl	%eax, 24(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000040$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000040$pb"(%ebx), %eax
	addl	$36, %eax
	movl	%eax, 8(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000040$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 28(%edi)
	leal	28(%edi), %eax
	movl	28(%esp), %ebx
	movl	32(%esp), %esi
	movl	36(%esp), %edi
	movl	40(%esp), %ebp
	addl	$44, %esp
	ret
L938:
	movl	%eax, %esi
L934:
	leal	8(%ebp), %eax
	movl	%eax, (%edi)
	movl	%edi, (%esp)
	call	__ZNSt9exceptionD2Ev
L939:
L936:
	movl	%edi, (%esp)
	call	__ZdlPv
	movl	%esi, (%esp)
LEHB18:
	call	__Unwind_Resume
LEHE18:
LFE15081:
	.section __DATA,__gcc_except_tab
GCC_except_table6:
LLSDA15081:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$38,LEHB16-LFB15081
	.long L$set$38
	.set L$set$39,LEHE16-LEHB16
	.long L$set$39
	.long	0x0
	.byte	0x0
	.set L$set$40,LEHB17-LFB15081
	.long L$set$40
	.set L$set$41,LEHE17-LEHB17
	.long L$set$41
	.set L$set$42,L938-LFB15081
	.long L$set$42
	.byte	0x0
	.set L$set$43,LEHB18-LFB15081
	.long L$set$43
	.set L$set$44,LEHE18-LEHB18
	.long L$set$44
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.weak_definition __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.private_extern __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
__ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv:
	addl	$-28, 4(%esp)
	jmp	__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.align 1
	.align 4
.globl __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv:
LFB15079:
	subl	$44, %esp
LCFI242:
	movl	%ebx, 28(%esp)
LCFI243:
	movl	%esi, 32(%esp)
LCFI244:
	movl	%edi, 36(%esp)
LCFI245:
	movl	%ebp, 40(%esp)
LCFI246:
	call	L950
"L00000000041$pb":
L950:
	popl	%ebx
	movl	48(%esp), %esi
	movl	$32, (%esp)
LEHB19:
	call	__Znwm
LEHE19:
	movl	%eax, %edi
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000041$pb"(%ebx), %ebp
	leal	8(%ebp), %eax
	movl	%eax, (%edi)
	movl	4(%esi), %eax
	movl	%eax, 4(%edi)
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000041$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000041$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%edi)
	movl	12(%esi), %edx
	movl	%edx, 12(%edi)
	testl	%edx, %edx
	je	L942
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB20:
	call	*12(%eax)
LEHE20:
L942:
	movl	16(%esi), %eax
	movl	%eax, 16(%edi)
	movl	20(%esi), %eax
	movl	%eax, 20(%edi)
	movl	24(%esi), %eax
	movl	%eax, 24(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000041$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000041$pb"(%ebx), %eax
	addl	$36, %eax
	movl	%eax, 8(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000041$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 28(%edi)
	leal	28(%edi), %eax
	movl	28(%esp), %ebx
	movl	32(%esp), %esi
	movl	36(%esp), %edi
	movl	40(%esp), %ebp
	addl	$44, %esp
	ret
L948:
	movl	%eax, %esi
L944:
	leal	8(%ebp), %eax
	movl	%eax, (%edi)
	movl	%edi, (%esp)
	call	__ZNSt9exceptionD2Ev
L949:
L946:
	movl	%edi, (%esp)
	call	__ZdlPv
	movl	%esi, (%esp)
LEHB21:
	call	__Unwind_Resume
LEHE21:
LFE15079:
	.section __DATA,__gcc_except_tab
GCC_except_table7:
LLSDA15079:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$45,LEHB19-LFB15079
	.long L$set$45
	.set L$set$46,LEHE19-LEHB19
	.long L$set$46
	.long	0x0
	.byte	0x0
	.set L$set$47,LEHB20-LFB15079
	.long L$set$47
	.set L$set$48,LEHE20-LEHB20
	.long L$set$48
	.set L$set$49,L948-LFB15079
	.long L$set$49
	.byte	0x0
	.set L$set$50,LEHB21-LFB15079
	.long L$set$50
	.set L$set$51,LEHE21-LEHB21
	.long L$set$51
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_:
LFB11097:
	pushl	%ebp
LCFI247:
	pushl	%edi
LCFI248:
	pushl	%esi
LCFI249:
	pushl	%ebx
LCFI250:
	subl	$60, %esp
LCFI251:
	movl	80(%esp), %eax
	cmpl	%eax, 84(%esp)
	je	L952
	movl	84(%esp), %edx
	movl	(%edx), %edi
	movl	4(%edx), %ebp
	movl	%ebp, %edx
	subl	%edi, %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %ecx
	movl	%ecx, 28(%esp)
	movl	(%eax), %esi
	movl	8(%eax), %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	%eax, 28(%esp)
	ja	L990
	movl	80(%esp), %eax
	movl	4(%eax), %ebx
	movl	%ebx, %ecx
	movl	%ebx, %edx
	subl	%esi, %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, 28(%esp)
	ja	L967
	movl	%esi, %edx
	movl	28(%esp), %ebp
	testl	%ebp, %ebp
	jle	L969
	movl	%esi, %ecx
	movl	%edi, %edx
	movl	28(%esp), %ebx
	.align 4
L971:
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
	addl	$12, %ecx
	addl	$12, %edx
	decl	%ebx
	jne	L971
	movl	28(%esp), %edx
	leal	(%edx,%edx,2), %eax
	leal	(%esi,%eax,4), %edx
	movl	80(%esp), %ecx
	movl	4(%ecx), %ebx
L969:
	leal	46(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_
	movl	28(%esp), %edx
	leal	(%edx,%edx,2), %eax
	leal	0(,%eax,4), %edx
L966:
	movl	80(%esp), %ecx
	addl	(%ecx), %edx
	movl	%edx, 4(%ecx)
L952:
	movl	80(%esp), %eax
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L967:
	imull	$-1431655765, %edx, %ebx
	testl	%ebx, %ebx
	jle	L973
	movl	%edi, %edx
	.align 4
L975:
	movl	(%edx), %eax
	movl	%eax, (%esi)
	movl	4(%edx), %eax
	movl	%eax, 4(%esi)
	movl	8(%edx), %eax
	movl	%eax, 8(%esi)
	addl	$12, %esi
	addl	$12, %edx
	decl	%ebx
	jne	L975
	movl	80(%esp), %eax
	movl	4(%eax), %ecx
	movl	84(%esp), %edx
	movl	4(%edx), %ebp
	movl	(%eax), %esi
	movl	(%edx), %edi
L973:
	movl	%ecx, %eax
	subl	%esi, %eax
	andl	$-4, %eax
	leal	(%eax,%edi), %edx
	cmpl	%ebp, %edx
	jne	L989
	jmp	L995
	.align 4
L992:
	addl	$12, %ecx
L989:
	testl	%ecx, %ecx
	je	L980
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L980:
	addl	$12, %edx
	cmpl	%ebp, %edx
	jne	L992
	movl	28(%esp), %edx
	leal	(%edx,%edx,2), %eax
	leal	0(,%eax,4), %edx
	jmp	L966
L990:
	cmpl	$357913941, 28(%esp)
	ja	L993
	sall	$2, %edx
	movl	%edx, 24(%esp)
	movl	%edx, (%esp)
	call	__Znwm
	movl	%eax, %esi
	movl	%edi, %ebx
	cmpl	%ebp, %edi
	je	L958
	movl	%eax, %ecx
	movl	%edi, %edx
	jmp	L960
	.align 4
L994:
	addl	$12, %ecx
	movl	%edx, %ebx
L960:
	testl	%ecx, %ecx
	je	L961
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L961:
	leal	12(%ebx), %edx
	cmpl	%ebp, %edx
	jne	L994
L958:
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	80(%esp), %edx
	movl	4(%edx), %eax
	movl	%eax, 4(%esp)
	movl	(%edx), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	80(%esp), %ecx
	movl	(%ecx), %eax
	testl	%eax, %eax
	je	L964
	movl	%eax, (%esp)
	call	__ZdlPv
L964:
	movl	80(%esp), %eax
	movl	%esi, (%eax)
	movl	24(%esp), %edx
	leal	(%esi,%edx), %eax
	movl	80(%esp), %ecx
	movl	%eax, 8(%ecx)
	jmp	L966
L995:
	movl	28(%esp), %ecx
	leal	(%ecx,%ecx,2), %eax
	leal	0(,%eax,4), %edx
	jmp	L966
L993:
	call	__ZSt17__throw_bad_allocv
LFE11097:
	.align 1
	.align 4
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_:
LFB12849:
	pushl	%ebp
LCFI252:
	pushl	%edi
LCFI253:
	pushl	%esi
LCFI254:
	pushl	%ebx
LCFI255:
	subl	$60, %esp
LCFI256:
	call	L1038
"L00000000042$pb":
L1038:
	popl	%ebx
	movl	80(%esp), %edi
	movl	84(%esp), %ebp
	movl	%ebp, 24(%esp)
	movl	4(%edi), %ecx
	cmpl	8(%edi), %ecx
	je	L997
	testl	%ecx, %ecx
	je	L999
	movl	-12(%ecx), %eax
	movl	%eax, (%ecx)
	movl	-8(%ecx), %eax
	movl	%eax, 4(%ecx)
	movl	-4(%ecx), %eax
	movl	%eax, 8(%ecx)
	movl	4(%edi), %ecx
L999:
	movl	%ecx, %esi
	addl	$12, %ecx
	movl	%ecx, 4(%edi)
	movl	88(%esp), %eax
	movl	8(%eax), %edi
	movss	4(%eax), %xmm0
	movss	(%eax), %xmm1
	leal	-12(%esi), %edx
	movl	%edx, %eax
	subl	24(%esp), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %ebx
	testl	%ebx, %ebx
	jle	L1001
	movl	%esi, %ecx
	.align 4
L1003:
	movl	-12(%edx), %eax
	movl	%eax, -12(%ecx)
	movl	-8(%edx), %eax
	movl	%eax, -8(%ecx)
	movl	-4(%edx), %eax
	movl	%eax, -4(%ecx)
	subl	$12, %ecx
	subl	$12, %edx
	decl	%ebx
	jne	L1003
L1001:
	movl	%edi, 8(%ebp)
	movss	%xmm0, 4(%ebp)
	movss	%xmm1, (%ebp)
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L997:
	subl	(%edi), %ecx
	sarl	$2, %ecx
	imull	$-1431655765, %ecx, %eax
	cmpl	$357913941, %eax
	je	L1036
	movl	$1, %edx
	testl	%eax, %eax
	je	L1029
	leal	(%eax,%eax), %edx
	movl	$-4, 28(%esp)
	cmpl	%eax, %edx
	jae	L1037
L1014:
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	__Znwm
	movl	%eax, %esi
	movl	(%edi), %edx
	movl	%eax, %ebx
	cmpl	%edx, %ebp
	je	L1015
	.align 4
L1030:
	testl	%ebx, %ebx
	je	L1017
	movl	(%edx), %eax
	movl	%eax, (%ebx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ebx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ebx)
L1017:
	addl	$12, %edx
	addl	$12, %ebx
	cmpl	%edx, %ebp
	jne	L1030
L1015:
	testl	%ebx, %ebx
	je	L1019
	movl	88(%esp), %edx
	movl	(%edx), %eax
	movl	%eax, (%ebx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ebx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ebx)
L1019:
	movl	4(%edi), %ecx
	movl	24(%esp), %edx
	addl	$12, %ebx
	cmpl	%ecx, %edx
	je	L1021
	.align 4
L1031:
	testl	%ebx, %ebx
	je	L1023
	movl	(%edx), %eax
	movl	%eax, (%ebx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ebx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ebx)
L1023:
	addl	$12, %edx
	addl	$12, %ebx
	cmpl	%ecx, %edx
	jne	L1031
	movl	4(%edi), %ecx
L1021:
	movl	(%edi), %edx
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_
	movl	(%edi), %eax
	testl	%eax, %eax
	je	L1025
	movl	%eax, (%esp)
	call	__ZdlPv
L1025:
	movl	%esi, (%edi)
	movl	%ebx, 4(%edi)
	movl	28(%esp), %edx
	leal	(%esi,%edx), %eax
	movl	%eax, 8(%edi)
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1037:
	cmpl	$357913941, %edx
	ja	L1012
L1029:
	leal	(%edx,%edx,2), %eax
	sall	$2, %eax
	movl	%eax, 28(%esp)
	jmp	L1014
L1036:
	leal	LC6-"L00000000042$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L1012:
	call	__ZSt17__throw_bad_allocv
LFE12849:
	.align 1
	.align 4
.globl __ZN5boost7polygon9operatorspLIfNS0_19polygon_90_set_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS3_IT_EEE4typeERSF_RKS9_
	.weak_definition __ZN5boost7polygon9operatorspLIfNS0_19polygon_90_set_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS3_IT_EEE4typeERSF_RKS9_
	.private_extern __ZN5boost7polygon9operatorspLIfNS0_19polygon_90_set_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS3_IT_EEE4typeERSF_RKS9_
__ZN5boost7polygon9operatorspLIfNS0_19polygon_90_set_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS3_IT_EEE4typeERSF_RKS9_:
LFB9373:
	pushl	%ebp
LCFI257:
	pushl	%edi
LCFI258:
	pushl	%esi
LCFI259:
	pushl	%ebx
LCFI260:
	subl	$60, %esp
LCFI261:
	movl	80(%esp), %edi
	movl	84(%esp), %eax
	movl	(%eax), %edx
	movl	%edx, 44(%esp)
	movl	8(%eax), %ebp
	movl	4(%eax), %eax
	cmpl	%ebp, %eax
	je	L1040
	movl	8(%edi), %edx
	movl	4(%edi), %ecx
	cmpl	%edx, %ecx
	jne	L1057
	movb	$1, 16(%edi)
	movb	$1, 17(%edi)
	movl	44(%esp), %ecx
	cmpl	(%edi), %ecx
	je	L1044
L1058:
	movl	%eax, %ebx
	leal	4(%edi), %eax
	movl	%eax, 40(%esp)
	jmp	L1045
	.align 4
L1055:
	movl	8(%edi), %edx
L1045:
	cmpl	12(%edi), %edx
	je	L1046
	testl	%edx, %edx
	je	L1048
	movl	(%ebx), %eax
	movl	%eax, (%edx)
	movl	4(%ebx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
L1048:
	addl	$12, 8(%edi)
L1050:
	movl	44(%esp), %eax
	cmpl	(%edi), %eax
	je	L1051
	movl	8(%edi), %eax
	leal	-12(%eax), %ecx
	movl	-12(%eax), %esi
	movl	4(%ecx), %edx
	movl	%edx, -12(%eax)
	movl	%esi, 4(%ecx)
L1051:
	movb	$1, 16(%edi)
	movb	$1, 17(%edi)
	addl	$12, %ebx
	cmpl	%ebx, %ebp
	jne	L1055
L1040:
	movl	%edi, %eax
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1057:
	cmpl	%ecx, %eax
	je	L1040
	movb	$1, 16(%edi)
	movb	$1, 17(%edi)
	movl	44(%esp), %ecx
	cmpl	(%edi), %ecx
	jne	L1058
	jmp	L1044
L1046:
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	40(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	jmp	L1050
L1044:
	movb	%al, 16(%esp)
	movl	%ebp, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	leal	4(%edi), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	movl	%edi, %eax
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE9373:
	.align 1
	.align 4
.globl __ZN5boost7polygon9operatorspLIfNS0_14rectangle_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS0_19polygon_90_set_dataIT_EEE4typeERSG_RKS9_
	.weak_definition __ZN5boost7polygon9operatorspLIfNS0_14rectangle_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS0_19polygon_90_set_dataIT_EEE4typeERSG_RKS9_
	.private_extern __ZN5boost7polygon9operatorspLIfNS0_14rectangle_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS0_19polygon_90_set_dataIT_EEE4typeERSG_RKS9_
__ZN5boost7polygon9operatorspLIfNS0_14rectangle_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS0_19polygon_90_set_dataIT_EEE4typeERSG_RKS9_:
LFB9372:
	pushl	%ebp
LCFI262:
	pushl	%edi
LCFI263:
	pushl	%esi
LCFI264:
	pushl	%ebx
LCFI265:
	subl	$332, %esp
LCFI266:
	movl	352(%esp), %ebx
	movl	356(%esp), %esi
	leal	16(%esi), %edi
	movl	%edi, 56(%esp)
	cmpl	%edi, %esi
	je	L1060
	movb	$1, 16(%ebx)
	movb	$1, 17(%ebx)
	leal	184(%esp), %eax
	movl	%eax, 52(%esp)
	leal	144(%esp), %edx
	movl	%edx, 48(%esp)
	leal	64(%esp), %ebp
	leal	224(%esp), %eax
	movl	%eax, 40(%esp)
	leal	272(%esp), %edx
	movl	%edx, 36(%esp)
	leal	276(%esp), %eax
	movl	%eax, 32(%esp)
	leal	240(%esp), %edx
	movl	%edx, 28(%esp)
	leal	288(%esp), %eax
	movl	%eax, 24(%esp)
	leal	292(%esp), %edx
	movl	%edx, 20(%esp)
	.align 4
L1062:
	movl	(%ebx), %eax
	movl	$0x00000000, 184(%esp)
	movl	$0x00000000, 188(%esp)
	movl	$0x00000000, 192(%esp)
	movl	$0x00000000, 196(%esp)
	movl	$0x00000000, 200(%esp)
	movl	$0x00000000, 204(%esp)
	movl	$0, 208(%esp)
	movl	$0, 212(%esp)
	movl	%eax, 216(%esp)
	movb	$0, 220(%esp)
	movl	%esi, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_
	movl	(%ebx), %eax
	movl	$0x00000000, 144(%esp)
	movl	$0x00000000, 148(%esp)
	movl	$0x00000000, 152(%esp)
	movl	$0x00000000, 156(%esp)
	movl	$0x00000000, 160(%esp)
	movl	$0x00000000, 164(%esp)
	movl	$0, 168(%esp)
	movl	$0, 172(%esp)
	movl	%eax, 176(%esp)
	movb	$0, 180(%esp)
	movl	%esi, 4(%esp)
	movl	48(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_
	movl	$4, 172(%esp)
	movl	(%ebx), %eax
	movl	%eax, 60(%esp)
	movl	144(%esp), %eax
	movl	%eax, 104(%esp)
	movl	148(%esp), %eax
	movl	%eax, 108(%esp)
	movl	152(%esp), %eax
	movl	%eax, 112(%esp)
	movl	156(%esp), %eax
	movl	%eax, 116(%esp)
	movl	160(%esp), %eax
	movl	%eax, 120(%esp)
	movl	164(%esp), %eax
	movl	%eax, 124(%esp)
	movl	168(%esp), %eax
	movl	%eax, 128(%esp)
	movl	$4, 132(%esp)
	movl	176(%esp), %eax
	movl	%eax, 136(%esp)
	movzbl	180(%esp), %eax
	movb	%al, 140(%esp)
	movl	184(%esp), %eax
	movl	%eax, 64(%esp)
	movl	188(%esp), %eax
	movl	%eax, 68(%esp)
	movl	192(%esp), %eax
	movl	%eax, 72(%esp)
	movl	196(%esp), %eax
	movl	%eax, 76(%esp)
	movl	200(%esp), %eax
	movl	%eax, 80(%esp)
	movl	204(%esp), %eax
	movl	%eax, 84(%esp)
	movl	208(%esp), %eax
	movl	%eax, 88(%esp)
	movl	212(%esp), %edx
	movl	%edx, 92(%esp)
	movl	216(%esp), %eax
	movl	%eax, 96(%esp)
	movzbl	220(%esp), %eax
	movb	%al, 100(%esp)
	cmpl	$4, %edx
	je	L1063
	movb	$1, 16(%ebx)
	movb	$1, 17(%ebx)
	movl	%edx, %eax
	leal	232(%esp), %edx
	movl	%edx, 44(%esp)
	jmp	L1065
	.align 4
L1066:
	cmpl	$1, %eax
	je	L1086
	cmpl	$2, %eax
	je	L1087
	movl	$1, 276(%esp)
	movl	96(%esp), %eax
	movl	%eax, 272(%esp)
	movl	$0, 12(%esp)
	movl	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	40(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	84(%esp)
	movl	$1, 88(%esp)
	movl	$-1, %eax
	cmpb	$0, 100(%esp)
	cmove	88(%esp), %eax
	movl	%eax, 88(%esp)
L1089:
	movl	8(%ebx), %edx
	cmpl	12(%ebx), %edx
	je	L1090
L1088:
	testl	%edx, %edx
	je	L1078
	movl	80(%esp), %eax
	movl	%eax, (%edx)
	movl	84(%esp), %eax
	movl	%eax, 4(%edx)
	movl	88(%esp), %eax
	movl	%eax, 8(%edx)
L1078:
	addl	$12, 8(%ebx)
L1080:
	movl	60(%esp), %eax
	cmpl	(%ebx), %eax
	je	L1081
	movl	8(%ebx), %eax
	leal	-12(%eax), %ecx
	movl	-12(%eax), %esi
	movl	4(%ecx), %edx
	movl	%edx, -12(%eax)
	movl	%esi, 4(%ecx)
L1081:
	movb	$1, 16(%ebx)
	movb	$1, 17(%ebx)
	movl	92(%esp), %eax
	incl	%eax
	movl	%eax, 92(%esp)
	cmpl	%eax, 132(%esp)
	je	L1063
L1065:
	testl	%eax, %eax
	jne	L1066
	movl	$0, 316(%esp)
	movl	96(%esp), %eax
	xorl	$1, %eax
	movl	%eax, 312(%esp)
	leal	264(%esp), %esi
	movl	$0, 12(%esp)
	leal	312(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	316(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	80(%esp)
	movl	$0, 308(%esp)
	movl	96(%esp), %eax
	movl	%eax, 304(%esp)
	leal	256(%esp), %esi
	movl	$0, 12(%esp)
	leal	304(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	308(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	84(%esp)
	movl	$1, 88(%esp)
	cmpb	$0, 100(%esp)
	je	L1089
	movl	$-1, 88(%esp)
	movl	8(%ebx), %edx
	cmpl	12(%ebx), %edx
	jne	L1088
L1090:
	leal	80(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	jmp	L1080
	.align 4
L1063:
	movl	%edi, %esi
	cmpl	%edi, 56(%esp)
	je	L1060
	addl	$16, %edi
	jmp	L1062
	.align 4
L1087:
	movl	$1, 292(%esp)
	movl	96(%esp), %eax
	xorl	$1, %eax
	movl	%eax, 288(%esp)
	movl	$0, 12(%esp)
	movl	24(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	80(%esp)
	movl	$0, 284(%esp)
	movl	96(%esp), %eax
	movl	%eax, 280(%esp)
	movl	$0, 12(%esp)
	leal	280(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	284(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	84(%esp)
	jmp	L1089
L1086:
	movl	$1, 300(%esp)
	movl	96(%esp), %eax
	movl	%eax, 296(%esp)
	leal	248(%esp), %esi
	movl	$0, 12(%esp)
	leal	296(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	300(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	84(%esp)
	movl	$-1, 88(%esp)
	cmpb	$0, 100(%esp)
	je	L1089
	movl	$1, 88(%esp)
	jmp	L1089
L1060:
	movl	%ebx, %eax
	addl	$332, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LFE9372:
	.align 1
	.align 4
.globl __ZN5boost7polygon6assignINS0_19polygon_90_set_dataIfEES3_EERNS_9enable_ifINS0_7gtl_andINS0_30is_mutable_polygon_90_set_typeIT_E4typeENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeES7_E4typeERS7_RKSB_
	.weak_definition __ZN5boost7polygon6assignINS0_19polygon_90_set_dataIfEES3_EERNS_9enable_ifINS0_7gtl_andINS0_30is_mutable_polygon_90_set_typeIT_E4typeENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeES7_E4typeERS7_RKSB_
	.private_extern __ZN5boost7polygon6assignINS0_19polygon_90_set_dataIfEES3_EERNS_9enable_ifINS0_7gtl_andINS0_30is_mutable_polygon_90_set_typeIT_E4typeENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeES7_E4typeERS7_RKSB_
__ZN5boost7polygon6assignINS0_19polygon_90_set_dataIfEES3_EERNS_9enable_ifINS0_7gtl_andINS0_30is_mutable_polygon_90_set_typeIT_E4typeENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeES7_E4typeERS7_RKSB_:
LFB10308:
	pushl	%ebp
LCFI267:
	pushl	%edi
LCFI268:
	pushl	%esi
LCFI269:
	pushl	%ebx
LCFI270:
	subl	$76, %esp
LCFI271:
	movl	96(%esp), %edi
	movl	100(%esp), %esi
	leal	60(%esp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN5boost7polygon20scanline_orientationINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_14orientation_2dEE4typeERKS6_
	subl	$4, %esp
	movl	%esi, (%esp)
	call	__ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
	movl	%eax, %ebp
	movl	%esi, (%esp)
	call	__ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
	movl	%eax, %esi
	leal	4(%edi), %eax
	movl	%eax, 40(%esp)
	movl	8(%edi), %eax
	movl	4(%edi), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_
	movb	$0, 17(%edi)
	movb	$0, 16(%edi)
	movl	60(%esp), %eax
	movl	%eax, 44(%esp)
	cmpl	%esi, %ebp
	je	L1092
	movl	8(%edi), %edx
	movl	4(%edi), %eax
	cmpl	%edx, %eax
	jne	L1108
L1094:
	movb	$1, 16(%edi)
	movb	$1, 17(%edi)
	movl	%esi, %ebx
	movl	44(%esp), %eax
	cmpl	(%edi), %eax
	jne	L1097
	movb	%bl, 16(%esp)
	movl	%ebp, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
L1092:
	movl	%edi, %eax
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.align 4
L1107:
	movl	8(%edi), %edx
L1097:
	cmpl	12(%edi), %edx
	je	L1098
	testl	%edx, %edx
	je	L1100
	movl	(%ebx), %eax
	movl	%eax, (%edx)
	movl	4(%ebx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
L1100:
	addl	$12, 8(%edi)
L1102:
	movl	44(%esp), %eax
	cmpl	(%edi), %eax
	je	L1103
	movl	8(%edi), %eax
	leal	-12(%eax), %ecx
	movl	-12(%eax), %esi
	movl	4(%ecx), %edx
	movl	%edx, -12(%eax)
	movl	%esi, 4(%ecx)
L1103:
	movb	$1, 16(%edi)
	movb	$1, 17(%edi)
	addl	$12, %ebx
	cmpl	%ebx, %ebp
	jne	L1107
	movl	%edi, %eax
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1108:
	cmpl	%esi, %eax
	jne	L1094
	jmp	L1092
	.align 4
L1098:
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	jmp	L1102
LFE10308:
	.cstring
LC8:
	.ascii "vector::reserve\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE7reserveEm
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE7reserveEm
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE7reserveEm
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE7reserveEm:
LFB12169:
	pushl	%ebp
LCFI272:
	pushl	%edi
LCFI273:
	pushl	%esi
LCFI274:
	pushl	%ebx
LCFI275:
	subl	$60, %esp
LCFI276:
	call	L1126
"L00000000043$pb":
L1126:
	popl	%ebx
	movl	80(%esp), %edi
	movl	84(%esp), %edx
	cmpl	$357913941, %edx
	ja	L1123
	movl	(%edi), %ebx
	movl	8(%edi), %eax
	subl	%ebx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	%eax, %edx
	ja	L1124
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1124:
	movl	%ebx, 28(%esp)
	movl	4(%edi), %esi
	leal	(%edx,%edx,2), %eax
	sall	$2, %eax
	movl	%eax, 24(%esp)
	movl	%eax, (%esp)
	call	__Znwm
	movl	%eax, %ebp
	cmpl	%esi, 28(%esp)
	je	L1114
	movl	%eax, %edx
	jmp	L1116
	.align 4
L1125:
	addl	$12, %edx
L1116:
	testl	%edx, %edx
	je	L1117
	movl	(%ebx), %eax
	movl	%eax, (%edx)
	movl	4(%ebx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
L1117:
	addl	$12, %ebx
	cmpl	%ebx, %esi
	jne	L1125
L1114:
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	4(%edi), %eax
	movl	%eax, 4(%esp)
	movl	(%edi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	(%edi), %eax
	testl	%eax, %eax
	je	L1120
	movl	%eax, (%esp)
	call	__ZdlPv
L1120:
	movl	%ebp, (%edi)
	subl	28(%esp), %esi
	andl	$-4, %esi
	leal	(%ebp,%esi), %eax
	movl	%eax, 4(%edi)
	movl	24(%esp), %eax
	addl	%ebp, %eax
	movl	%eax, 8(%edi)
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1123:
	leal	LC8-"L00000000043$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
LFE12169:
	.align 1
	.align 4
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag:
LFB13467:
	pushl	%ebp
LCFI277:
	pushl	%edi
LCFI278:
	pushl	%esi
LCFI279:
	pushl	%ebx
LCFI280:
	subl	$60, %esp
LCFI281:
	call	L1203
"L00000000044$pb":
L1203:
	popl	%ebx
	movl	92(%esp), %ebp
	movl	84(%esp), %eax
	movl	%eax, 24(%esp)
	cmpl	%ebp, 88(%esp)
	je	L1185
	movl	%ebp, %edx
	subl	88(%esp), %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edi
	movl	%edi, 40(%esp)
	movl	80(%esp), %ecx
	movl	4(%ecx), %esi
	movl	8(%ecx), %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	%eax, %edi
	jbe	L1196
	movl	80(%esp), %eax
	subl	(%eax), %esi
	sarl	$2, %esi
	imull	$-1431655765, %esi, %ecx
	movl	%ecx, 36(%esp)
	movl	$357913941, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edi
	ja	L1197
	leal	40(%esp), %eax
	leal	36(%esp), %edx
	cmpl	%ecx, %edi
	cmovbe	%edx, %eax
	movl	(%eax), %edx
	leal	(%ecx,%edx), %eax
	movl	$-4, 28(%esp)
	cmpl	%eax, %ecx
	jbe	L1198
L1168:
	movl	28(%esp), %ecx
	movl	%ecx, (%esp)
	call	__Znwm
	movl	%eax, %edi
	movl	80(%esp), %eax
	movl	(%eax), %edx
	movl	%edi, %ecx
	cmpl	%edx, 84(%esp)
	je	L1169
	.align 4
L1186:
	testl	%ecx, %ecx
	je	L1171
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L1171:
	addl	$12, %edx
	addl	$12, %ecx
	cmpl	84(%esp), %edx
	jne	L1186
L1169:
	movl	88(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L1173
	movl	%ebx, %edx
	jmp	L1175
	.align 4
L1199:
	movl	%edx, %ebx
L1175:
	testl	%ecx, %ecx
	je	L1176
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L1176:
	leal	12(%ebx), %edx
	addl	$12, %ecx
	cmpl	%edx, %ebp
	jne	L1199
L1173:
	movl	80(%esp), %edx
	movl	4(%edx), %esi
	movl	24(%esp), %edx
	movl	%ecx, %ebx
	cmpl	%esi, %edx
	je	L1179
	.align 4
L1187:
	testl	%ebx, %ebx
	je	L1181
	movl	(%edx), %eax
	movl	%eax, (%ebx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ebx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ebx)
L1181:
	addl	$12, %edx
	addl	$12, %ebx
	cmpl	%esi, %edx
	jne	L1187
	movl	80(%esp), %ecx
	movl	4(%ecx), %esi
L1179:
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	80(%esp), %edx
	movl	(%edx), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	80(%esp), %ecx
	movl	(%ecx), %eax
	testl	%eax, %eax
	je	L1183
	movl	%eax, (%esp)
	call	__ZdlPv
L1183:
	movl	80(%esp), %eax
	movl	%edi, (%eax)
	movl	%ebx, 4(%eax)
	movl	28(%esp), %edx
	leal	(%edi,%edx), %eax
	movl	80(%esp), %ecx
	movl	%eax, 8(%ecx)
L1185:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.align 4
L1196:
	movl	%esi, %eax
	subl	24(%esp), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %ecx
	movl	%ecx, 20(%esp)
	cmpl	%ecx, %edi
	jae	L1132
	leal	0(,%edx,4), %eax
	movl	%esi, %edx
	subl	%eax, %edx
	cmpl	%edx, %esi
	je	L1134
	movl	%esi, %ecx
	jmp	L1136
	.align 4
L1200:
	addl	$12, %ecx
L1136:
	testl	%ecx, %ecx
	je	L1137
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L1137:
	addl	$12, %edx
	cmpl	%edx, %esi
	jne	L1200
L1134:
	movl	40(%esp), %eax
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	80(%esp), %edx
	addl	%eax, 4(%edx)
	movl	%esi, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	84(%esp), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %ebx
	testl	%ebx, %ebx
	jle	L1140
	movl	%esi, %ecx
	.align 4
L1142:
	movl	-12(%edx), %eax
	movl	%eax, -12(%ecx)
	movl	-8(%edx), %eax
	movl	%eax, -8(%ecx)
	movl	-4(%edx), %eax
	movl	%eax, -4(%ecx)
	subl	$12, %ecx
	subl	$12, %edx
	decl	%ebx
	jne	L1142
L1140:
	subl	88(%esp), %ebp
	sarl	$2, %ebp
	imull	$-1431655765, %ebp, %ebx
	testl	%ebx, %ebx
	jle	L1185
	movl	24(%esp), %ecx
	movl	88(%esp), %edx
	.align 4
L1144:
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
	addl	$12, %ecx
	addl	$12, %edx
	decl	%ebx
	jne	L1144
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1132:
	movl	88(%esp), %ecx
	leal	(%ecx,%eax,4), %edi
	movl	%edi, %ebx
	cmpl	%edi, %ebp
	je	L1145
	movl	%esi, %ecx
	movl	%edi, %edx
	jmp	L1147
	.align 4
L1201:
	addl	$12, %ecx
	movl	%ebx, %edx
L1147:
	testl	%ecx, %ecx
	je	L1148
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
L1148:
	addl	$12, %ebx
	cmpl	%ebp, %ebx
	jne	L1201
L1145:
	movl	40(%esp), %eax
	subl	20(%esp), %eax
	leal	(%eax,%eax,2), %eax
	leal	0(,%eax,4), %edx
	movl	80(%esp), %eax
	addl	4(%eax), %edx
	movl	%edx, 4(%eax)
	movl	84(%esp), %ebx
	cmpl	%esi, %ebx
	je	L1151
	movl	%ebx, %ecx
	jmp	L1153
	.align 4
L1202:
	addl	$12, %edx
	movl	%ebx, %ecx
L1153:
	testl	%edx, %edx
	je	L1154
	movl	(%ecx), %eax
	movl	%eax, (%edx)
	movl	4(%ecx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ecx), %eax
	movl	%eax, 8(%edx)
L1154:
	addl	$12, %ebx
	cmpl	%ebx, %esi
	jne	L1202
L1151:
	movl	20(%esp), %edx
	leal	(%edx,%edx,2), %eax
	sall	$2, %eax
	movl	80(%esp), %ecx
	addl	%eax, 4(%ecx)
	subl	88(%esp), %edi
	sarl	$2, %edi
	imull	$-1431655765, %edi, %ebx
	testl	%ebx, %ebx
	jle	L1185
	movl	24(%esp), %ecx
	movl	88(%esp), %edx
	.align 4
L1158:
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
	addl	$12, %ecx
	addl	$12, %edx
	decl	%ebx
	jne	L1158
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1198:
	cmpl	$357913941, %eax
	ja	L1166
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	%eax, 28(%esp)
	jmp	L1168
L1166:
	call	__ZSt17__throw_bad_allocv
L1197:
	leal	LC7-"L00000000044$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
LFE13467:
	.text
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoa14setTimerOfViewEbdRNS_4ViewE
	.private_extern __ZN8Fielding13HostViewCocoa14setTimerOfViewEbdRNS_4ViewE
__ZN8Fielding13HostViewCocoa14setTimerOfViewEbdRNS_4ViewE:
LFB9320:
	subl	$108, %esp
LCFI282:
	movl	%ebx, 96(%esp)
LCFI283:
	movl	%esi, 100(%esp)
LCFI284:
	movl	%edi, 104(%esp)
LCFI285:
	call	L1215
"L00000000045$pb":
L1215:
	popl	%ebx
	movl	112(%esp), %edx
	movl	116(%esp), %eax
	movsd	120(%esp), %xmm0
	movsd	%xmm0, 48(%esp)
	movl	92(%edx), %edi
	testl	%edi, %edi
	je	L1213
	movl	128(%esp), %ecx
	cmpl	%ecx, 8(%edi)
	je	L1214
L1213:
	movl	96(%esp), %ebx
	movl	100(%esp), %esi
	movl	104(%esp), %edi
	addl	$108, %esp
	ret
	.align 4,0x90
L1214:
	movb	%al, 100(%edx)
	movsd	%xmm0, 104(%edx)
	movl	56(%edi), %eax
	testl	%eax, %eax
	je	L1208
	movl	%eax, (%esp)
	call	_CFRunLoopTimerInvalidate
	movl	56(%edi), %eax
	movl	%eax, (%esp)
	call	_CFRelease
	movl	$0, 56(%edi)
L1208:
	leal	76(%esp), %esi
	movl	$0, 76(%esp)
	movl	$0, 84(%esp)
	movl	$0, 88(%esp)
	movl	$0, 92(%esp)
	movl	%edi, 80(%esp)
	call	_CFAbsoluteTimeGetCurrent
	fstpl	56(%esp)
	movl	%esi, 32(%esp)
	movl	L__ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv$non_lazy_ptr-"L00000000045$pb"(%ebx), %eax
	movl	%eax, 28(%esp)
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	movsd	48(%esp), %xmm0
	movsd	%xmm0, 12(%esp)
	addsd	56(%esp), %xmm0
	movsd	%xmm0, 4(%esp)
	movl	L_kCFAllocatorDefault$non_lazy_ptr-"L00000000045$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CFRunLoopTimerCreate
	movl	%eax, %edx
	movl	%eax, 56(%edi)
	testl	%eax, %eax
	je	L1213
	movl	L_kCFRunLoopCommonModes$non_lazy_ptr-"L00000000045$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	52(%edi), %eax
	movl	%eax, (%esp)
	call	_CFRunLoopAddTimer
	movl	96(%esp), %ebx
	movl	100(%esp), %esi
	movl	104(%esp), %edi
	addl	$108, %esp
	ret
LFE9320:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.weak_definition __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.private_extern __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
__ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv:
	addl	$-28, 4(%esp)
	jmp	__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.align 1
	.align 4
.globl __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv:
LFB15080:
	subl	$60, %esp
LCFI286:
	movl	%ebx, 44(%esp)
LCFI287:
	movl	%esi, 48(%esp)
LCFI288:
	movl	%edi, 52(%esp)
LCFI289:
	movl	%ebp, 56(%esp)
LCFI290:
	call	L1226
"L00000000046$pb":
L1226:
	popl	%ebx
	movl	64(%esp), %esi
	movl	$32, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %edi
	movl	L__ZTVSt9exception$non_lazy_ptr-"L00000000046$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000046$pb"(%ebx), %ebp
	leal	8(%ebp), %eax
	movl	%eax, (%edi)
	movl	4(%esi), %eax
	movl	%eax, 4(%edi)
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000046$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000046$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%edi)
	movl	12(%esi), %edx
	movl	%edx, 12(%edi)
	testl	%edx, %edx
	je	L1217
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB22:
	call	*12(%eax)
LEHE22:
L1217:
	movl	16(%esi), %eax
	movl	%eax, 16(%edi)
	movl	20(%esi), %eax
	movl	%eax, 20(%edi)
	movl	24(%esi), %eax
	movl	%eax, 24(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000046$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000046$pb"(%ebx), %eax
	addl	$36, %eax
	movl	%eax, 8(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000046$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 28(%edi)
	movl	L__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev$non_lazy_ptr-"L00000000046$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	leal	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000046$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
LEHB23:
	call	___cxa_throw
L1224:
	movl	%eax, 28(%esp)
	movl	%edx, %esi
L1219:
	leal	8(%ebp), %eax
	movl	%eax, (%edi)
	movl	%edi, (%esp)
	call	__ZNSt9exceptionD2Ev
L1225:
	incl	%esi
	je	L1221
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE23:
L1221:
	call	__ZSt9terminatev
LFE15080:
	.section __DATA,__gcc_except_tab
GCC_except_table8:
	.align 2
LLSDA15080:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$52,LEHB22-LFB15080
	.long L$set$52
	.set L$set$53,LEHE22-LEHB22
	.long L$set$53
	.set L$set$54,L1224-LFB15080
	.long L$set$54
	.byte	0x3
	.set L$set$55,LEHB23-LFB15080
	.long L$set$55
	.set L$set$56,LEHE23-LEHB23
	.long L$set$56
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost10lock_errorD1Ev
	.weak_definition __ZN5boost10lock_errorD1Ev
__ZN5boost10lock_errorD1Ev:
LFB4407:
	call	L1230
"L00000000047$pb":
L1230:
	popl	%ecx
	movl	4(%esp), %eax
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000047$pb"(%ecx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000047$pb"(%ecx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
	movl	%eax, 4(%esp)
	jmp	__ZNSt9exceptionD2Ev
LFE4407:
	.align 1
	.align 4
.globl __ZN5boost21thread_resource_errorD1Ev
	.weak_definition __ZN5boost21thread_resource_errorD1Ev
__ZN5boost21thread_resource_errorD1Ev:
LFB4418:
	call	L1234
"L00000000048$pb":
L1234:
	popl	%ecx
	movl	4(%esp), %eax
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000048$pb"(%ecx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000048$pb"(%ecx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
	movl	%eax, 4(%esp)
	jmp	__ZNSt9exceptionD2Ev
LFE4418:
	.align 1
	.align 4
.globl __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.weak_definition __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.private_extern __ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
__ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv:
	addl	$-28, 4(%esp)
	jmp	__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.align 1
	.align 4
.globl __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv:
LFB15082:
	subl	$60, %esp
LCFI291:
	movl	%ebx, 44(%esp)
LCFI292:
	movl	%esi, 48(%esp)
LCFI293:
	movl	%edi, 52(%esp)
LCFI294:
	movl	%ebp, 56(%esp)
LCFI295:
	call	L1245
"L00000000049$pb":
L1245:
	popl	%ebx
	movl	64(%esp), %esi
	movl	$32, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %edi
	movl	L__ZTVSt9exception$non_lazy_ptr-"L00000000049$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000049$pb"(%ebx), %ebp
	leal	8(%ebp), %eax
	movl	%eax, (%edi)
	movl	4(%esi), %eax
	movl	%eax, 4(%edi)
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000049$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000049$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%edi)
	movl	12(%esi), %edx
	movl	%edx, 12(%edi)
	testl	%edx, %edx
	je	L1236
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB24:
	call	*12(%eax)
LEHE24:
L1236:
	movl	16(%esi), %eax
	movl	%eax, 16(%edi)
	movl	20(%esi), %eax
	movl	%eax, 20(%edi)
	movl	24(%esi), %eax
	movl	%eax, 24(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000049$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000049$pb"(%ebx), %eax
	addl	$36, %eax
	movl	%eax, 8(%edi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000049$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 28(%edi)
	movl	L__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev$non_lazy_ptr-"L00000000049$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	leal	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000049$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
LEHB25:
	call	___cxa_throw
L1243:
	movl	%eax, 28(%esp)
	movl	%edx, %esi
L1238:
	leal	8(%ebp), %eax
	movl	%eax, (%edi)
	movl	%edi, (%esp)
	call	__ZNSt9exceptionD2Ev
L1244:
	incl	%esi
	je	L1240
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE25:
L1240:
	call	__ZSt9terminatev
LFE15082:
	.section __DATA,__gcc_except_tab
GCC_except_table9:
	.align 2
LLSDA15082:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$57,LEHB24-LFB15082
	.long L$set$57
	.set L$set$58,LEHE24-LEHB24
	.long L$set$58
	.set L$set$59,L1243-LFB15082
	.long L$set$59
	.byte	0x3
	.set L$set$60,LEHB25-LFB15082
	.long L$set$60
	.set L$set$61,LEHE25-LEHB25
	.long L$set$61
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.weak_definition __ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.private_extern __ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
__ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev:
	addl	$-24, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.align 1
	.align 4
.globl __ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.weak_definition __ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.private_extern __ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
__ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev:
	addl	$-20, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.private_extern __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev:
LFB10669:
	pushl	%esi
LCFI296:
	pushl	%ebx
LCFI297:
	subl	$20, %esp
LCFI298:
	call	L1255
"L00000000050$pb":
L1255:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000050$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 24(%esi)
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000050$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000050$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 20(%esi)
	leal	20(%esi), %eax
	movl	%eax, (%esp)
	call	__ZNSt13bad_exceptionD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000050$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1252
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB26:
	call	*16(%eax)
LEHE26:
	testb	%al, %al
	je	L1252
	movl	$0, 4(%esi)
L1252:
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	ret
L1254:
	incl	%edx
	je	L1251
	movl	%eax, (%esp)
LEHB27:
	call	__Unwind_Resume
L1251:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE27:
LFE10669:
	.section __DATA,__gcc_except_tab
GCC_except_table10:
	.align 2
LLSDA10669:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$62,LEHB26-LFB10669
	.long L$set$62
	.set L$set$63,LEHE26-LEHB26
	.long L$set$63
	.set L$set$64,L1254-LFB10669
	.long L$set$64
	.byte	0x1
	.set L$set$65,LEHB27-LFB10669
	.long L$set$65
	.set L$set$66,LEHE27-LEHB27
	.long L$set$66
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.weak_definition __ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.private_extern __ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
__ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev:
	addl	$-8, 4(%esp)
	jmp	__ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.weak_definition __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.private_extern __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
__ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev:
LFB10471:
	subl	$28, %esp
LCFI299:
	movl	%ebx, 16(%esp)
LCFI300:
	movl	%esi, 20(%esp)
LCFI301:
	movl	%edi, 24(%esp)
LCFI302:
	call	L1266
"L00000000051$pb":
L1266:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000051$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000051$pb"(%ebx), %eax
	addl	$28, %eax
	movl	%eax, 8(%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000051$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1257
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB28:
	call	*16(%eax)
LEHE28:
	testb	%al, %al
	jne	L1265
	.align 4
L1257:
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000051$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000051$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	%esi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	jmp	__ZdlPv
	.align 4
L1265:
	movl	$0, 4(%edi)
	jmp	L1257
L1264:
	incl	%edx
	je	L1261
	movl	%eax, (%esp)
LEHB29:
	call	__Unwind_Resume
L1261:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE29:
LFE10471:
	.section __DATA,__gcc_except_tab
GCC_except_table11:
	.align 2
LLSDA10471:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$67,LEHB28-LFB10471
	.long L$set$67
	.set L$set$68,LEHE28-LEHB28
	.long L$set$68
	.set L$set$69,L1264-LFB10471
	.long L$set$69
	.byte	0x1
	.set L$set$70,LEHB29-LFB10471
	.long L$set$70
	.set L$set$71,LEHE29-LEHB29
	.long L$set$71
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn20_N5boost16exception_detail14bad_exception_D0Ev
	.weak_definition __ZThn20_N5boost16exception_detail14bad_exception_D0Ev
	.private_extern __ZThn20_N5boost16exception_detail14bad_exception_D0Ev
__ZThn20_N5boost16exception_detail14bad_exception_D0Ev:
	addl	$-20, 4(%esp)
	jmp	__ZN5boost16exception_detail14bad_exception_D0Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail14bad_exception_D0Ev
	.weak_definition __ZN5boost16exception_detail14bad_exception_D0Ev
	.private_extern __ZN5boost16exception_detail14bad_exception_D0Ev
__ZN5boost16exception_detail14bad_exception_D0Ev:
LFB7409:
	pushl	%esi
LCFI303:
	pushl	%ebx
LCFI304:
	subl	$20, %esp
LCFI305:
	call	L1276
"L00000000052$pb":
L1276:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000052$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000052$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 20(%esi)
	leal	20(%esi), %eax
	movl	%eax, (%esp)
	call	__ZNSt13bad_exceptionD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000052$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1268
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB30:
	call	*16(%eax)
LEHE30:
	testb	%al, %al
	jne	L1275
L1268:
	movl	%esi, 32(%esp)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZdlPv
	.align 4
L1275:
	movl	$0, 4(%esi)
	movl	%esi, 32(%esp)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZdlPv
L1274:
	incl	%edx
	je	L1271
	movl	%eax, (%esp)
LEHB31:
	call	__Unwind_Resume
L1271:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE31:
LFE7409:
	.section __DATA,__gcc_except_tab
GCC_except_table12:
	.align 2
LLSDA7409:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$72,LEHB30-LFB7409
	.long L$set$72
	.set L$set$73,LEHE30-LEHB30
	.long L$set$73
	.set L$set$74,L1274-LFB7409
	.long L$set$74
	.byte	0x1
	.set L$set$75,LEHB31-LFB7409
	.long L$set$75
	.set L$set$76,LEHE31-LEHB31
	.long L$set$76
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.weak_definition __ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.private_extern __ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
__ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev:
	addl	$-8, 4(%esp)
	jmp	__ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.weak_definition __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.private_extern __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
__ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev:
LFB10481:
	subl	$28, %esp
LCFI306:
	movl	%ebx, 16(%esp)
LCFI307:
	movl	%esi, 20(%esp)
LCFI308:
	movl	%edi, 24(%esp)
LCFI309:
	call	L1287
"L00000000053$pb":
L1287:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000053$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000053$pb"(%ebx), %eax
	addl	$28, %eax
	movl	%eax, 8(%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000053$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1278
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB32:
	call	*16(%eax)
LEHE32:
	testb	%al, %al
	jne	L1286
	.align 4
L1278:
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000053$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000053$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	%esi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	jmp	__ZdlPv
	.align 4
L1286:
	movl	$0, 4(%edi)
	jmp	L1278
L1285:
	incl	%edx
	je	L1282
	movl	%eax, (%esp)
LEHB33:
	call	__Unwind_Resume
L1282:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE33:
LFE10481:
	.section __DATA,__gcc_except_tab
GCC_except_table13:
	.align 2
LLSDA10481:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$77,LEHB32-LFB10481
	.long L$set$77
	.set L$set$78,LEHE32-LEHB32
	.long L$set$78
	.set L$set$79,L1285-LFB10481
	.long L$set$79
	.byte	0x1
	.set L$set$80,LEHB33-LFB10481
	.long L$set$80
	.set L$set$81,LEHE33-LEHB33
	.long L$set$81
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn20_N5boost16exception_detail10bad_alloc_D0Ev
	.weak_definition __ZThn20_N5boost16exception_detail10bad_alloc_D0Ev
	.private_extern __ZThn20_N5boost16exception_detail10bad_alloc_D0Ev
__ZThn20_N5boost16exception_detail10bad_alloc_D0Ev:
	addl	$-20, 4(%esp)
	jmp	__ZN5boost16exception_detail10bad_alloc_D0Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10bad_alloc_D0Ev
	.weak_definition __ZN5boost16exception_detail10bad_alloc_D0Ev
	.private_extern __ZN5boost16exception_detail10bad_alloc_D0Ev
__ZN5boost16exception_detail10bad_alloc_D0Ev:
LFB7405:
	pushl	%esi
LCFI310:
	pushl	%ebx
LCFI311:
	subl	$20, %esp
LCFI312:
	call	L1297
"L00000000054$pb":
L1297:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000054$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000054$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 20(%esi)
	leal	20(%esi), %eax
	movl	%eax, (%esp)
	call	__ZNSt9bad_allocD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000054$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1289
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB34:
	call	*16(%eax)
LEHE34:
	testb	%al, %al
	jne	L1296
L1289:
	movl	%esi, 32(%esp)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZdlPv
	.align 4
L1296:
	movl	$0, 4(%esi)
	movl	%esi, 32(%esp)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZdlPv
L1295:
	incl	%edx
	je	L1292
	movl	%eax, (%esp)
LEHB35:
	call	__Unwind_Resume
L1292:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE35:
LFE7405:
	.section __DATA,__gcc_except_tab
GCC_except_table14:
	.align 2
LLSDA7405:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$82,LEHB34-LFB7405
	.long L$set$82
	.set L$set$83,LEHE34-LEHB34
	.long L$set$83
	.set L$set$84,L1295-LFB7405
	.long L$set$84
	.byte	0x1
	.set L$set$85,LEHB35-LFB7405
	.long L$set$85
	.set L$set$86,LEHE35-LEHB35
	.long L$set$86
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.weak_definition __ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.private_extern __ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
__ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev:
	addl	$-24, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.align 1
	.align 4
.globl __ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.weak_definition __ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.private_extern __ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
__ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev:
	addl	$-20, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.private_extern __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev:
LFB10657:
	pushl	%esi
LCFI313:
	pushl	%ebx
LCFI314:
	subl	$20, %esp
LCFI315:
	call	L1308
"L00000000055$pb":
L1308:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000055$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 24(%esi)
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000055$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000055$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 20(%esi)
	leal	20(%esi), %eax
	movl	%eax, (%esp)
	call	__ZNSt9bad_allocD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000055$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1300
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB36:
	call	*16(%eax)
LEHE36:
	testb	%al, %al
	jne	L1307
L1300:
	movl	%esi, 32(%esp)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZdlPv
	.align 4
L1307:
	movl	$0, 4(%esi)
	movl	%esi, 32(%esp)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZdlPv
L1306:
	incl	%edx
	je	L1303
	movl	%eax, (%esp)
LEHB37:
	call	__Unwind_Resume
L1303:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE37:
LFE10657:
	.section __DATA,__gcc_except_tab
GCC_except_table15:
	.align 2
LLSDA10657:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$87,LEHB36-LFB10657
	.long L$set$87
	.set L$set$88,LEHE36-LEHB36
	.long L$set$88
	.set L$set$89,L1306-LFB10657
	.long L$set$89
	.byte	0x1
	.set L$set$90,LEHB37-LFB10657
	.long L$set$90
	.set L$set$91,LEHE37-LEHB37
	.long L$set$91
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.weak_definition __ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.private_extern __ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
__ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev:
	addl	$-24, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.align 1
	.align 4
.globl __ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.weak_definition __ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.private_extern __ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
__ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev:
	addl	$-20, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.private_extern __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev:
LFB10656:
	pushl	%esi
LCFI316:
	pushl	%ebx
LCFI317:
	subl	$20, %esp
LCFI318:
	call	L1318
"L00000000056$pb":
L1318:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000056$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 24(%esi)
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000056$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000056$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 20(%esi)
	leal	20(%esi), %eax
	movl	%eax, (%esp)
	call	__ZNSt9bad_allocD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000056$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1315
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB38:
	call	*16(%eax)
LEHE38:
	testb	%al, %al
	je	L1315
	movl	$0, 4(%esi)
L1315:
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	ret
L1317:
	incl	%edx
	je	L1314
	movl	%eax, (%esp)
LEHB39:
	call	__Unwind_Resume
L1314:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE39:
LFE10656:
	.section __DATA,__gcc_except_tab
GCC_except_table16:
	.align 2
LLSDA10656:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$92,LEHB38-LFB10656
	.long L$set$92
	.set L$set$93,LEHE38-LEHB38
	.long L$set$93
	.set L$set$94,L1317-LFB10656
	.long L$set$94
	.byte	0x1
	.set L$set$95,LEHB39-LFB10656
	.long L$set$95
	.set L$set$96,LEHE39-LEHB39
	.long L$set$96
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn20_N5boost16exception_detail14bad_exception_D1Ev
	.weak_definition __ZThn20_N5boost16exception_detail14bad_exception_D1Ev
	.private_extern __ZThn20_N5boost16exception_detail14bad_exception_D1Ev
__ZThn20_N5boost16exception_detail14bad_exception_D1Ev:
	addl	$-20, 4(%esp)
	jmp	__ZN5boost16exception_detail14bad_exception_D1Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail14bad_exception_D1Ev
	.weak_definition __ZN5boost16exception_detail14bad_exception_D1Ev
	.private_extern __ZN5boost16exception_detail14bad_exception_D1Ev
__ZN5boost16exception_detail14bad_exception_D1Ev:
LFB7408:
	pushl	%esi
LCFI319:
	pushl	%ebx
LCFI320:
	subl	$20, %esp
LCFI321:
	call	L1327
"L00000000057$pb":
L1327:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000057$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000057$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 20(%esi)
	leal	20(%esi), %eax
	movl	%eax, (%esp)
	call	__ZNSt13bad_exceptionD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000057$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1324
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB40:
	call	*16(%eax)
LEHE40:
	testb	%al, %al
	je	L1324
	movl	$0, 4(%esi)
L1324:
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	ret
L1326:
	incl	%edx
	je	L1323
	movl	%eax, (%esp)
LEHB41:
	call	__Unwind_Resume
L1323:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE41:
LFE7408:
	.section __DATA,__gcc_except_tab
GCC_except_table17:
	.align 2
LLSDA7408:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$97,LEHB40-LFB7408
	.long L$set$97
	.set L$set$98,LEHE40-LEHB40
	.long L$set$98
	.set L$set$99,L1326-LFB7408
	.long L$set$99
	.byte	0x1
	.set L$set$100,LEHB41-LFB7408
	.long L$set$100
	.set L$set$101,LEHE41-LEHB41
	.long L$set$101
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn20_N5boost16exception_detail10bad_alloc_D1Ev
	.weak_definition __ZThn20_N5boost16exception_detail10bad_alloc_D1Ev
	.private_extern __ZThn20_N5boost16exception_detail10bad_alloc_D1Ev
__ZThn20_N5boost16exception_detail10bad_alloc_D1Ev:
	addl	$-20, 4(%esp)
	jmp	__ZN5boost16exception_detail10bad_alloc_D1Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10bad_alloc_D1Ev
	.weak_definition __ZN5boost16exception_detail10bad_alloc_D1Ev
	.private_extern __ZN5boost16exception_detail10bad_alloc_D1Ev
__ZN5boost16exception_detail10bad_alloc_D1Ev:
LFB7404:
	pushl	%esi
LCFI322:
	pushl	%ebx
LCFI323:
	subl	$20, %esp
LCFI324:
	call	L1336
"L00000000058$pb":
L1336:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000058$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000058$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 20(%esi)
	leal	20(%esi), %eax
	movl	%eax, (%esp)
	call	__ZNSt9bad_allocD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000058$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1333
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB42:
	call	*16(%eax)
LEHE42:
	testb	%al, %al
	je	L1333
	movl	$0, 4(%esi)
L1333:
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	ret
L1335:
	incl	%edx
	je	L1332
	movl	%eax, (%esp)
LEHB43:
	call	__Unwind_Resume
L1332:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE43:
LFE7404:
	.section __DATA,__gcc_except_tab
GCC_except_table18:
	.align 2
LLSDA7404:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$102,LEHB42-LFB7404
	.long L$set$102
	.set L$set$103,LEHE42-LEHB42
	.long L$set$103
	.set L$set$104,L1335-LFB7404
	.long L$set$104
	.byte	0x1
	.set L$set$105,LEHB43-LFB7404
	.long L$set$105
	.set L$set$106,LEHE43-LEHB43
	.long L$set$106
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.weak_definition __ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.private_extern __ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
__ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev:
	addl	$-24, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.align 1
	.align 4
.globl __ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.weak_definition __ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.private_extern __ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
__ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev:
	addl	$-20, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.private_extern __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev:
LFB10670:
	pushl	%esi
LCFI325:
	pushl	%ebx
LCFI326:
	subl	$20, %esp
LCFI327:
	call	L1347
"L00000000059$pb":
L1347:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000059$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 24(%esi)
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000059$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000059$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 20(%esi)
	leal	20(%esi), %eax
	movl	%eax, (%esp)
	call	__ZNSt13bad_exceptionD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000059$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1339
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB44:
	call	*16(%eax)
LEHE44:
	testb	%al, %al
	jne	L1346
L1339:
	movl	%esi, 32(%esp)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZdlPv
	.align 4
L1346:
	movl	$0, 4(%esi)
	movl	%esi, 32(%esp)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	jmp	__ZdlPv
L1345:
	incl	%edx
	je	L1342
	movl	%eax, (%esp)
LEHB45:
	call	__Unwind_Resume
L1342:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE45:
LFE10670:
	.section __DATA,__gcc_except_tab
GCC_except_table19:
	.align 2
LLSDA10670:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$107,LEHB44-LFB10670
	.long L$set$107
	.set L$set$108,LEHE44-LEHB44
	.long L$set$108
	.set L$set$109,L1345-LFB10670
	.long L$set$109
	.byte	0x1
	.set L$set$110,LEHB45-LFB10670
	.long L$set$110
	.set L$set$111,LEHE45-LEHB45
	.long L$set$111
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN17CocoaViewInstanceD1Ev
	.weak_definition __ZN17CocoaViewInstanceD1Ev
	.private_extern __ZN17CocoaViewInstanceD1Ev
__ZN17CocoaViewInstanceD1Ev:
LFB9289:
	pushl	%ebp
LCFI328:
	pushl	%edi
LCFI329:
	pushl	%esi
LCFI330:
	pushl	%ebx
LCFI331:
	subl	$44, %esp
LCFI332:
	call	L1381
"L00000000060$pb":
L1381:
	popl	%ebx
	movl	64(%esp), %edi
	leal	__ZTV17CocoaViewInstance-"L00000000060$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	64(%edi), %edx
	testl	%edx, %edx
	je	L1349
	movl	L_kCFRunLoopCommonModes$non_lazy_ptr-"L00000000060$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	52(%edi), %eax
	movl	%eax, (%esp)
LEHB46:
	call	_CFRunLoopRemoveSource
	movl	64(%edi), %eax
	movl	%eax, (%esp)
	call	_CFRelease
	movl	$0, 64(%edi)
L1349:
	movl	56(%edi), %eax
	testl	%eax, %eax
	je	L1351
	movl	%eax, (%esp)
	call	_CFRunLoopTimerInvalidate
	movl	56(%edi), %eax
	movl	%eax, (%esp)
	call	_CFRelease
	movl	$0, 56(%edi)
L1351:
	movl	12(%edi), %edx
	testl	%edx, %edx
	je	L1376
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_5-"L00000000060$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
LEHE46:
	movl	$0, 12(%edi)
	leal	80(%edi), %ebx
	.align 4
L1377:
	movl	%ebx, (%esp)
LEHB47:
	call	_pthread_mutex_destroy
LEHE47:
	cmpl	$4, %eax
	je	L1377
	leal	30(%esp), %eax
	movl	%eax, 8(%esp)
	movl	72(%edi), %eax
	movl	%eax, 4(%esp)
	movl	68(%edi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	movl	68(%edi), %eax
	testl	%eax, %eax
	je	L1362
	movl	%eax, (%esp)
	call	__ZdlPv
L1362:
	leal	32(%edi), %esi
	leal	28(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%esi), %eax
	movl	%eax, 4(%esp)
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L1365
	movl	%eax, (%esp)
	call	__ZdlPv
L1365:
	movl	%edi, (%esp)
	call	__ZN18CocoaViewInterfaceD2Ev
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1376:
	leal	80(%edi), %ebx
	jmp	L1377
L1372:
	movl	%eax, %ebp
L1355:
	leal	80(%edi), %ebx
L1356:
	movl	%ebx, (%esp)
	call	_pthread_mutex_destroy
	cmpl	$4, %eax
	je	L1356
	jmp	L1359
L1373:
	movl	%eax, %ebp
L1359:
	leal	31(%esp), %eax
	movl	%eax, 8(%esp)
	movl	72(%edi), %eax
	movl	%eax, 4(%esp)
	movl	68(%edi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	movl	68(%edi), %eax
	testl	%eax, %eax
	je	L1360
	movl	%eax, (%esp)
	call	__ZdlPv
L1374:
L1360:
L1366:
	leal	32(%edi), %esi
	leal	29(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%esi), %eax
	movl	%eax, 4(%esp)
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L1367
	movl	%eax, (%esp)
	call	__ZdlPv
L1367:
L1370:
	movl	%edi, (%esp)
	call	__ZN18CocoaViewInterfaceD2Ev
	movl	%ebp, (%esp)
LEHB48:
	call	__Unwind_Resume
LEHE48:
L1375:
	nop
LFE9289:
	.section __DATA,__gcc_except_tab
GCC_except_table20:
LLSDA9289:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$112,LEHB46-LFB9289
	.long L$set$112
	.set L$set$113,LEHE46-LEHB46
	.long L$set$113
	.set L$set$114,L1372-LFB9289
	.long L$set$114
	.byte	0x0
	.set L$set$115,LEHB47-LFB9289
	.long L$set$115
	.set L$set$116,LEHE47-LEHB47
	.long L$set$116
	.set L$set$117,L1373-LFB9289
	.long L$set$117
	.byte	0x0
	.set L$set$118,LEHB48-LFB9289
	.long L$set$118
	.set L$set$119,LEHE48-LEHB48
	.long L$set$119
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN17CocoaViewInstanceD0Ev
	.weak_definition __ZN17CocoaViewInstanceD0Ev
	.private_extern __ZN17CocoaViewInstanceD0Ev
__ZN17CocoaViewInstanceD0Ev:
LFB9290:
	pushl	%ebp
LCFI333:
	pushl	%edi
LCFI334:
	pushl	%esi
LCFI335:
	pushl	%ebx
LCFI336:
	subl	$44, %esp
LCFI337:
	call	L1415
"L00000000061$pb":
L1415:
	popl	%ebx
	movl	64(%esp), %edi
	leal	__ZTV17CocoaViewInstance-"L00000000061$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	64(%edi), %edx
	testl	%edx, %edx
	je	L1383
	movl	L_kCFRunLoopCommonModes$non_lazy_ptr-"L00000000061$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	52(%edi), %eax
	movl	%eax, (%esp)
LEHB49:
	call	_CFRunLoopRemoveSource
	movl	64(%edi), %eax
	movl	%eax, (%esp)
	call	_CFRelease
	movl	$0, 64(%edi)
L1383:
	movl	56(%edi), %eax
	testl	%eax, %eax
	je	L1385
	movl	%eax, (%esp)
	call	_CFRunLoopTimerInvalidate
	movl	56(%edi), %eax
	movl	%eax, (%esp)
	call	_CFRelease
	movl	$0, 56(%edi)
L1385:
	movl	12(%edi), %edx
	testl	%edx, %edx
	je	L1410
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_5-"L00000000061$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
LEHE49:
	movl	$0, 12(%edi)
	leal	80(%edi), %ebx
	.align 4
L1411:
	movl	%ebx, (%esp)
LEHB50:
	call	_pthread_mutex_destroy
LEHE50:
	cmpl	$4, %eax
	je	L1411
	leal	30(%esp), %eax
	movl	%eax, 8(%esp)
	movl	72(%edi), %eax
	movl	%eax, 4(%esp)
	movl	68(%edi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	movl	68(%edi), %eax
	testl	%eax, %eax
	je	L1396
	movl	%eax, (%esp)
	call	__ZdlPv
L1396:
	leal	32(%edi), %esi
	leal	28(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%esi), %eax
	movl	%eax, 4(%esp)
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L1399
	movl	%eax, (%esp)
	call	__ZdlPv
L1409:
L1399:
	movl	%edi, (%esp)
	call	__ZN18CocoaViewInterfaceD2Ev
	movl	%edi, (%esp)
	call	__ZdlPv
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1410:
	leal	80(%edi), %ebx
	jmp	L1411
L1406:
	movl	%eax, %ebp
L1389:
	leal	80(%edi), %ebx
L1390:
	movl	%ebx, (%esp)
	call	_pthread_mutex_destroy
	cmpl	$4, %eax
	je	L1390
	jmp	L1393
L1407:
	movl	%eax, %ebp
L1393:
	leal	31(%esp), %eax
	movl	%eax, 8(%esp)
	movl	72(%edi), %eax
	movl	%eax, 4(%esp)
	movl	68(%edi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	movl	68(%edi), %eax
	testl	%eax, %eax
	je	L1394
	movl	%eax, (%esp)
	call	__ZdlPv
L1408:
L1394:
L1400:
	leal	32(%edi), %esi
	leal	29(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%esi), %eax
	movl	%eax, 4(%esp)
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L1401
	movl	%eax, (%esp)
	call	__ZdlPv
L1401:
L1404:
	movl	%edi, (%esp)
	call	__ZN18CocoaViewInterfaceD2Ev
	movl	%ebp, (%esp)
LEHB51:
	call	__Unwind_Resume
LEHE51:
LFE9290:
	.section __DATA,__gcc_except_tab
GCC_except_table21:
LLSDA9290:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$120,LEHB49-LFB9290
	.long L$set$120
	.set L$set$121,LEHE49-LEHB49
	.long L$set$121
	.set L$set$122,L1406-LFB9290
	.long L$set$122
	.byte	0x0
	.set L$set$123,LEHB50-LFB9290
	.long L$set$123
	.set L$set$124,LEHE50-LEHB50
	.long L$set$124
	.set L$set$125,L1407-LFB9290
	.long L$set$125
	.byte	0x0
	.set L$set$126,LEHB51-LFB9290
	.long L$set$126
	.set L$set$127,LEHE51-LEHB51
	.long L$set$127
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE
	.weak_definition __ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE
	.private_extern __ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE
__ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE:
LFB11335:
	pushl	%ebp
LCFI338:
	pushl	%edi
LCFI339:
	pushl	%esi
LCFI340:
	pushl	%ebx
LCFI341:
	subl	$316, %esp
LCFI342:
	call	L1549
"L00000000062$pb":
L1549:
	popl	%ebx
	movl	$0, 156(%esp)
	movl	$0, 140(%esp)
	movl	$0, 144(%esp)
	leal	140(%esp), %eax
	movl	%eax, 84(%esp)
	movl	%eax, 148(%esp)
	movl	%eax, 152(%esp)
	movl	%eax, 160(%esp)
	movl	$0, 164(%esp)
	movl	$0, 240(%esp)
	movl	$0, 244(%esp)
	movl	$0, 248(%esp)
	movl	$0, 228(%esp)
	movl	$0, 232(%esp)
	movl	$0, 236(%esp)
	movl	336(%esp), %edx
	movl	4(%edx), %eax
	subl	(%edx), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, 4(%esp)
	leal	228(%esp), %ecx
	movl	%ecx, 92(%esp)
	movl	%ecx, (%esp)
	leal	136(%esp), %eax
	movl	%eax, 88(%esp)
LEHB52:
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE7reserveEm
	movl	336(%esp), %edx
	movl	(%edx), %esi
	movl	%esi, %eax
	movl	4(%edx), %ecx
	cmpl	%ecx, %esi
	je	L1418
	addl	$12, %esi
	movl	%esi, 124(%esp)
	movss	LC9-"L00000000062$pb"(%ebx), %xmm0
	movss	%xmm0, 96(%esp)
	movss	%xmm0, 100(%esp)
	movl	$0, 112(%esp)
	leal	240(%esp), %edx
	movl	%edx, 80(%esp)
	leal	292(%esp), %edx
	movl	%edx, 76(%esp)
	leal	216(%esp), %edx
	movl	%edx, 72(%esp)
	leal	204(%esp), %edx
	movl	%edx, 68(%esp)
	leal	168(%esp), %edx
	movl	%edx, 64(%esp)
	jmp	L1420
	.align 4
L1531:
	movl	148(%esp), %eax
	movl	%eax, 160(%esp)
	movl	124(%esp), %eax
	movl	-4(%eax), %eax
	movl	%eax, 112(%esp)
	movss	%xmm0, 96(%esp)
L1424:
	movl	124(%esp), %eax
	leal	12(%eax), %edx
	movl	%edx, 124(%esp)
	movss	104(%esp), %xmm0
	movss	%xmm0, 100(%esp)
	cmpl	%ecx, %eax
	je	L1540
L1420:
	movss	(%eax), %xmm0
	movss	4(%eax), %xmm1
	movss	%xmm1, 104(%esp)
	ucomiss	96(%esp), %xmm0
	jp	L1531
	jne	L1531
	movss	104(%esp), %xmm0
	ucomiss	100(%esp), %xmm0
	jp	L1532
	je	L1428
L1532:
	movl	112(%esp), %esi
	testl	%esi, %esi
	je	L1428
	movl	244(%esp), %eax
	movl	%eax, 8(%esp)
	movl	240(%esp), %eax
	movl	%eax, 4(%esp)
	movl	80(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_
	movss	100(%esp), %xmm0
	movss	%xmm0, 292(%esp)
	movl	160(%esp), %ecx
	cmpl	%ecx, 84(%esp)
	je	L1430
	movss	16(%ecx), %xmm0
	ucomiss	100(%esp), %xmm0
	jb	L1430
	movl	%ecx, %esi
L1432:
	movl	%esi, 116(%esp)
	movss	104(%esp), %xmm1
	movss	%xmm1, 292(%esp)
	cmpl	%ecx, 84(%esp)
	je	L1433
	movss	16(%ecx), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	L1433
	movl	%ecx, %eax
	movl	%eax, 120(%esp)
	cmpl	84(%esp), %esi
	je	L1541
L1437:
	cmpl	84(%esp), %eax
	je	L1441
	movss	16(%eax), %xmm0
	ucomiss	104(%esp), %xmm0
	jbe	L1443
L1441:
	movl	164(%esp), %edx
	cmpl	148(%esp), %eax
	je	L1445
	movl	%eax, (%esp)
	call	__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movl	%eax, 120(%esp)
	movl	20(%eax), %edx
L1445:
	movl	120(%esp), %ecx
	movl	%ecx, 160(%esp)
	leal	268(%esp), %eax
	movss	104(%esp), %xmm0
	movss	%xmm0, 268(%esp)
	movl	%edx, 272(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	88(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_
	movl	%eax, 160(%esp)
	movl	%eax, 120(%esp)
L1443:
	movss	16(%esi), %xmm0
	ucomiss	100(%esp), %xmm0
	jbe	L1447
	cmpl	148(%esp), %esi
	je	L1450
	movl	%esi, (%esp)
	call	__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movl	%eax, %ecx
	movl	%eax, 160(%esp)
	movl	20(%eax), %eax
	leal	260(%esp), %edx
	movss	100(%esp), %xmm0
	movss	%xmm0, 260(%esp)
	movl	%eax, 264(%esp)
L1538:
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	88(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_
	movl	%eax, 160(%esp)
	movl	%eax, 116(%esp)
L1447:
	movl	116(%esp), %esi
	.align 4
L1539:
	cmpl	%esi, 120(%esp)
	je	L1542
L1453:
	movl	20(%esi), %edi
	movl	112(%esp), %ebp
	addl	%edi, %ebp
	movl	%ebp, 20(%esi)
	movss	16(%esi), %xmm0
	movss	%xmm0, 108(%esp)
	movl	%esi, (%esp)
	call	__ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movl	%eax, %esi
	movss	16(%eax), %xmm0
	testl	%edi, %edi
	setg	%al
	testl	%ebp, %ebp
	setg	%cl
	movl	%eax, %edx
	xorl	$1, %edx
	movzbl	%dl, %edx
	andl	%ecx, %edx
	xorl	$1, %ecx
	movzbl	%al, %eax
	andl	%ecx, %eax
	subl	%eax, %edx
	je	L1539
	movss	108(%esp), %xmm1
	movss	%xmm1, 168(%esp)
	movss	%xmm0, 172(%esp)
	movl	%edx, 176(%esp)
	movl	64(%esp), %eax
	movl	%eax, 8(%esp)
	movl	244(%esp), %eax
	movl	%eax, 4(%esp)
	movl	80(%esp), %edx
	movl	%edx, (%esp)
	call	__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_
	cmpl	%esi, 120(%esp)
	jne	L1453
L1542:
	movl	148(%esp), %eax
	cmpl	%eax, 116(%esp)
	jne	L1543
L1456:
	cmpl	%eax, %esi
	jne	L1460
	movl	%esi, 120(%esp)
L1462:
	movl	120(%esp), %edx
	movl	%edx, 160(%esp)
L1440:
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	jmp	L1464
	.align 4
L1547:
	leal	-12(%edx), %ecx
	movl	%ecx, 60(%esp)
	movss	96(%esp), %xmm0
	ucomiss	-12(%edx), %xmm0
	jne	L1517
	jp	L1517
	movss	4(%ecx), %xmm0
	ucomiss	(%esi), %xmm0
	jne	L1518
	jp	L1518
	movl	8(%esi), %eax
	movl	%eax, 44(%esp)
	addl	8(%ecx), %eax
	je	L1544
	.align 4
L1466:
	movl	(%esi), %eax
	movss	96(%esp), %xmm0
	movss	%xmm0, 216(%esp)
	movl	44(%esp), %ecx
	movl	%ecx, 224(%esp)
	movl	%eax, 220(%esp)
	cmpl	236(%esp), %edx
	je	L1545
	testl	%edx, %edx
	je	L1473
	movl	216(%esp), %eax
	movl	%eax, (%edx)
	movl	220(%esp), %eax
	movl	%eax, 4(%edx)
	movl	224(%esp), %eax
	movl	%eax, 8(%edx)
L1473:
	addl	$12, 232(%esp)
L1471:
	movl	8(%esi), %eax
	negl	%eax
	movl	4(%esi), %edx
	movss	96(%esp), %xmm0
	movss	%xmm0, 204(%esp)
	movl	%eax, 212(%esp)
	movl	%edx, 208(%esp)
	movl	232(%esp), %edx
	cmpl	236(%esp), %edx
	je	L1476
	testl	%edx, %edx
	je	L1478
	movl	204(%esp), %eax
	movl	%eax, (%edx)
	movl	208(%esp), %eax
	movl	%eax, 4(%edx)
	movl	212(%esp), %eax
	movl	%eax, 8(%edx)
L1478:
	addl	$12, 232(%esp)
L1480:
	incl	%ebp
	addl	$12, %edi
L1464:
	movl	240(%esp), %edx
	movl	244(%esp), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	%eax, %ebp
	jae	L1546
	leal	(%edx,%edi), %esi
	movl	232(%esp), %edx
	cmpl	228(%esp), %edx
	jne	L1547
L1518:
	movl	8(%esi), %ecx
	movl	%ecx, 44(%esp)
	jmp	L1466
L1546:
	movl	336(%esp), %eax
	movl	4(%eax), %ecx
	.align 4
L1428:
	movl	124(%esp), %edx
	movl	-4(%edx), %edx
	addl	%edx, 112(%esp)
	jmp	L1424
	.align 4
L1517:
	movl	8(%esi), %eax
	movl	%eax, 44(%esp)
	jmp	L1466
L1476:
	movl	68(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	92(%esp), %edx
	movl	%edx, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	jmp	L1480
L1545:
	movl	72(%esp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	92(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	jmp	L1471
L1544:
	movl	%ecx, 232(%esp)
	jmp	L1471
L1433:
	movl	76(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	88(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_
	movl	%eax, 160(%esp)
	movl	%eax, 120(%esp)
	cmpl	84(%esp), %esi
	jne	L1437
L1541:
	leal	284(%esp), %eax
	movss	100(%esp), %xmm0
	movss	%xmm0, 284(%esp)
	movl	112(%esp), %edx
	movl	%edx, 288(%esp)
	movl	%eax, 8(%esp)
	movl	160(%esp), %eax
	movl	%eax, 4(%esp)
	movl	88(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_
	movl	%eax, 160(%esp)
	leal	276(%esp), %ecx
	movss	104(%esp), %xmm0
	movss	%xmm0, 276(%esp)
	movl	164(%esp), %edx
	movl	%edx, 280(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	88(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_
	movl	%eax, 160(%esp)
	movl	164(%esp), %ecx
	testl	%ecx, %ecx
	setg	%al
	movl	112(%esp), %edx
	testl	%edx, %edx
	setg	%cl
	movl	%eax, %edx
	xorl	$1, %edx
	movzbl	%dl, %edx
	andl	%ecx, %edx
	xorl	$1, %ecx
	movzbl	%al, %eax
	andl	%ecx, %eax
	subl	%eax, %edx
	je	L1440
	movss	100(%esp), %xmm0
	movss	%xmm0, 180(%esp)
	movss	104(%esp), %xmm1
	movss	%xmm1, 184(%esp)
	movl	%edx, 188(%esp)
	leal	180(%esp), %eax
	movl	%eax, 8(%esp)
	movl	244(%esp), %eax
	movl	%eax, 4(%esp)
	movl	80(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_
	jmp	L1440
L1430:
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	88(%esp), %edx
	movl	%edx, (%esp)
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_
	movl	%eax, 160(%esp)
	movl	%eax, %esi
	movl	%eax, %ecx
	jmp	L1432
L1460:
	movl	120(%esp), %edx
	movl	%edx, (%esp)
	call	__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movl	%eax, %esi
	movl	20(%eax), %eax
	movl	120(%esp), %ecx
	cmpl	20(%ecx), %eax
	jne	L1462
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	movl	%eax, (%esp)
	call	__ZdlPv
	decl	156(%esp)
	movl	%esi, (%esp)
	call	__ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movl	%eax, 120(%esp)
	jmp	L1462
L1543:
	movl	116(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
LEHE52:
	movl	20(%eax), %eax
	movl	116(%esp), %edx
	cmpl	20(%edx), %eax
	je	L1548
L1534:
	movl	148(%esp), %eax
	jmp	L1456
L1450:
	movl	%esi, %ecx
	movl	%esi, 160(%esp)
	leal	252(%esp), %edx
	movss	100(%esp), %xmm0
	movss	%xmm0, 252(%esp)
	movl	164(%esp), %eax
	movl	%eax, 256(%esp)
	jmp	L1538
L1540:
	movl	336(%esp), %eax
	movl	(%eax), %esi
L1418:
	movl	232(%esp), %edx
	subl	228(%esp), %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edx
	movl	%ecx, %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	shrl	%eax
	cmpl	%eax, %edx
	jae	L1482
	movl	$0, 192(%esp)
	movl	$0, 196(%esp)
	movl	$0, 200(%esp)
	leal	192(%esp), %eax
	movl	%eax, 4(%esp)
	movl	336(%esp), %edx
	movl	%edx, (%esp)
LEHB53:
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_
LEHE53:
	leal	302(%esp), %eax
	movl	%eax, 8(%esp)
	movl	196(%esp), %eax
	movl	%eax, 4(%esp)
	movl	192(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	192(%esp), %eax
	testl	%eax, %eax
	je	L1488
	movl	%eax, (%esp)
	call	__ZdlPv
L1488:
	movl	336(%esp), %edx
	movl	4(%edx), %eax
	movb	%bl, 16(%esp)
	movl	232(%esp), %edx
	movl	%edx, 12(%esp)
	movl	228(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %ecx
	movl	%ecx, (%esp)
LEHB54:
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag
LEHE54:
	leal	300(%esp), %eax
	movl	%eax, 8(%esp)
	movl	232(%esp), %eax
	movl	%eax, 4(%esp)
	movl	228(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	228(%esp), %eax
	testl	%eax, %eax
	je	L1495
	movl	%eax, (%esp)
	call	__ZdlPv
L1495:
	leal	298(%esp), %eax
	movl	%eax, 8(%esp)
	movl	244(%esp), %eax
	movl	%eax, 4(%esp)
	movl	240(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_
	movl	240(%esp), %eax
	testl	%eax, %eax
	je	L1498
	movl	%eax, (%esp)
	call	__ZdlPv
L1498:
	movl	144(%esp), %eax
	movl	%eax, 4(%esp)
	movl	88(%esp), %eax
	movl	%eax, (%esp)
LEHB55:
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
LEHE55:
	addl	$316, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1511:
L1482:
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	336(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_
	jmp	L1488
L1548:
	movl	84(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	116(%esp), %eax
	movl	%eax, (%esp)
LEHB56:
	call	__ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
LEHE56:
	movl	%eax, (%esp)
	call	__ZdlPv
	decl	156(%esp)
	jmp	L1534
L1510:
	movl	%eax, %ebx
L1485:
	leal	303(%esp), %eax
	movl	%eax, 8(%esp)
	movl	196(%esp), %eax
	movl	%eax, 4(%esp)
	movl	192(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	192(%esp), %eax
	testl	%eax, %eax
	je	L1492
	movl	%eax, (%esp)
	call	__ZdlPv
L1490:
L1492:
	leal	301(%esp), %eax
	movl	%eax, 8(%esp)
	movl	232(%esp), %eax
	movl	%eax, 4(%esp)
	movl	228(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	228(%esp), %eax
	testl	%eax, %eax
	je	L1493
	movl	%eax, (%esp)
	call	__ZdlPv
L1513:
L1493:
L1499:
	leal	299(%esp), %eax
	movl	%eax, 8(%esp)
	movl	244(%esp), %eax
	movl	%eax, 4(%esp)
	movl	240(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_
	movl	240(%esp), %eax
	testl	%eax, %eax
	je	L1500
	movl	%eax, (%esp)
	call	__ZdlPv
L1514:
L1500:
L1503:
	movl	144(%esp), %eax
	movl	%eax, 4(%esp)
	movl	88(%esp), %edx
	movl	%edx, (%esp)
LEHB57:
	call	__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
LEHE57:
L1536:
L1506:
	movl	%ebx, (%esp)
LEHB58:
	call	__Unwind_Resume
LEHE58:
L1512:
	movl	%eax, %ebx
	jmp	L1492
L1505:
L1508:
L1535:
	movl	%eax, %ebx
	jmp	L1536
L1509:
	jmp	L1535
LFE11335:
	.section __DATA,__gcc_except_tab
GCC_except_table22:
LLSDA11335:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x5b
	.set L$set$128,LEHB52-LFB11335
	.long L$set$128
	.set L$set$129,LEHE52-LEHB52
	.long L$set$129
	.set L$set$130,L1512-LFB11335
	.long L$set$130
	.byte	0x0
	.set L$set$131,LEHB53-LFB11335
	.long L$set$131
	.set L$set$132,LEHE53-LEHB53
	.long L$set$132
	.set L$set$133,L1510-LFB11335
	.long L$set$133
	.byte	0x0
	.set L$set$134,LEHB54-LFB11335
	.long L$set$134
	.set L$set$135,LEHE54-LEHB54
	.long L$set$135
	.set L$set$136,L1512-LFB11335
	.long L$set$136
	.byte	0x0
	.set L$set$137,LEHB55-LFB11335
	.long L$set$137
	.set L$set$138,LEHE55-LEHB55
	.long L$set$138
	.set L$set$139,L1508-LFB11335
	.long L$set$139
	.byte	0x0
	.set L$set$140,LEHB56-LFB11335
	.long L$set$140
	.set L$set$141,LEHE56-LEHB56
	.long L$set$141
	.set L$set$142,L1512-LFB11335
	.long L$set$142
	.byte	0x0
	.set L$set$143,LEHB57-LFB11335
	.long L$set$143
	.set L$set$144,LEHE57-LEHB57
	.long L$set$144
	.set L$set$145,L1509-LFB11335
	.long L$set$145
	.byte	0x0
	.set L$set$146,LEHB58-LFB11335
	.long L$set$146
	.set L$set$147,LEHE58-LEHB58
	.long L$set$147
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost7polygon5cleanINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeEbE4typeERKS6_
	.weak_definition __ZN5boost7polygon5cleanINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeEbE4typeERKS6_
	.private_extern __ZN5boost7polygon5cleanINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeEbE4typeERKS6_
__ZN5boost7polygon5cleanINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeEbE4typeERKS6_:
LFB10304:
	pushl	%ebx
LCFI343:
	subl	$24, %esp
LCFI344:
	movl	32(%esp), %ebx
	cmpb	$0, 17(%ebx)
	jne	L1556
L1551:
	cmpb	$0, 16(%ebx)
	je	L1553
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE
	movb	$0, 16(%ebx)
L1553:
	movl	$1, %eax
	addl	$24, %esp
	popl	%ebx
	ret
	.align 4
L1556:
	movl	8(%ebx), %eax
	movl	4(%ebx), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	movb	$0, 17(%ebx)
	jmp	L1551
LFE10304:
	.align 1
	.align 4
.globl __ZN5boost7polygon5emptyINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_30is_mutable_polygon_90_set_typeIT_E4typeEbE4typeERKS6_
	.weak_definition __ZN5boost7polygon5emptyINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_30is_mutable_polygon_90_set_typeIT_E4typeEbE4typeERKS6_
	.private_extern __ZN5boost7polygon5emptyINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_30is_mutable_polygon_90_set_typeIT_E4typeEbE4typeERKS6_
__ZN5boost7polygon5emptyINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_30is_mutable_polygon_90_set_typeIT_E4typeEbE4typeERKS6_:
LFB9371:
	pushl	%esi
LCFI345:
	pushl	%ebx
LCFI346:
	subl	$52, %esp
LCFI347:
	movl	64(%esp), %ebx
	movl	%ebx, (%esp)
LEHB59:
	call	__ZN5boost7polygon5cleanINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeEbE4typeERKS6_
LEHE59:
	testb	%al, %al
	je	L1558
	movl	%ebx, (%esp)
	call	__ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	__ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_
	xorl	%ebx, %ebx
	cmpl	%esi, %eax
	sete	%bl
L1560:
	movl	%ebx, %eax
	addl	$52, %esp
	popl	%ebx
	popl	%esi
	ret
	.align 4
L1558:
	movl	$0, 24(%esp)
	movl	$0, 28(%esp)
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movb	$0, 40(%esp)
	movb	$0, 41(%esp)
	movl	%ebx, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
LEHB60:
	call	__ZN5boost7polygon6assignINS0_19polygon_90_set_dataIfEES3_EERNS_9enable_ifINS0_7gtl_andINS0_30is_mutable_polygon_90_set_typeIT_E4typeENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeES7_E4typeERS7_RKSB_
	cmpb	$0, 41(%esp)
	jne	L1575
	cmpb	$0, 40(%esp)
	jne	L1576
L1563:
	cmpb	$0, 41(%esp)
	jne	L1577
L1565:
	cmpb	$0, 40(%esp)
	je	L1567
L1578:
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE
	movb	$0, 40(%esp)
L1567:
	movl	32(%esp), %edx
	movl	28(%esp), %ecx
	xorl	%ebx, %ebx
	cmpl	%ecx, %edx
	sete	%bl
	leal	47(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L1560
	movl	%eax, (%esp)
	call	__ZdlPv
	movl	%ebx, %eax
	addl	$52, %esp
	popl	%ebx
	popl	%esi
	ret
	.align 4
L1577:
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	movb	$0, 41(%esp)
	cmpb	$0, 40(%esp)
	je	L1567
	jmp	L1578
	.align 4
L1575:
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	movb	$0, 41(%esp)
	cmpb	$0, 40(%esp)
	je	L1563
	.align 4
L1576:
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE
LEHE60:
	movb	$0, 40(%esp)
	cmpb	$0, 41(%esp)
	je	L1565
	jmp	L1577
L1574:
	movl	%eax, %ebx
L1570:
	leal	46(%esp), %eax
	movl	%eax, 8(%esp)
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L1571
	movl	%eax, (%esp)
	call	__ZdlPv
L1571:
	movl	%ebx, (%esp)
LEHB61:
	call	__Unwind_Resume
LEHE61:
LFE9371:
	.section __DATA,__gcc_except_tab
GCC_except_table23:
LLSDA9371:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$148,LEHB59-LFB9371
	.long L$set$148
	.set L$set$149,LEHE59-LEHB59
	.long L$set$149
	.long	0x0
	.byte	0x0
	.set L$set$150,LEHB60-LFB9371
	.long L$set$150
	.set L$set$151,LEHE60-LEHB60
	.long L$set$151
	.set L$set$152,L1574-LFB9371
	.long L$set$152
	.byte	0x0
	.set L$set$153,LEHB61-LFB9371
	.long L$set$153
	.set L$set$154,LEHE61-LEHB61
	.long L$set$154
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.cstring
	.align 2
LC10:
	.ascii "/Developer/SDKs/MacOSX10.5.modified.sdk/usr/include/boost/exception/detail/exception_ptr.hpp\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv
	.weak_definition __ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv
	.private_extern __ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv
__ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv:
LFB9870:
	pushl	%ebp
LCFI348:
	pushl	%edi
LCFI349:
	pushl	%esi
LCFI350:
	pushl	%ebx
LCFI351:
	subl	$140, %esp
LCFI352:
	call	L1673
"L00000000063$pb":
L1673:
	popl	%ebx
	movl	$0, 92(%esp)
	movl	$0, 96(%esp)
	movl	$0, 100(%esp)
	movl	$-1, 104(%esp)
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000063$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 88(%esp)
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000063$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 108(%esp)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000063$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 36(%esp)
	leal	__ZTVN5boost16exception_detail14bad_exception_E-"L00000000063$pb"(%ebx), %ebp
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000063$pb"(%ebx), %edx
	movl	%edx, 20(%esp)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000063$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 60(%esp)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000063$pb"(%ebx), %eax
	addl	$32, %eax
	movl	%eax, 80(%esp)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE-"L00000000063$pb"(%ebx), %edi
	leal	52(%edi), %eax
	movl	%eax, 32(%esp)
	movl	%eax, 84(%esp)
L1655:
L1586:
	movl	$0, 72(%esp)
	movl	$-1, 76(%esp)
	movl	$0, 68(%esp)
L1656:
L1594:
L1657:
L1597:
L1658:
L1599:
L1654:
L1603:
	movl	$0, 64(%esp)
	movl	$124, 124(%esp)
	leal	LC10-"L00000000063$pb"(%ebx), %eax
	movl	%eax, 120(%esp)
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE19__PRETTY_FUNCTION__-"L00000000063$pb"(%ebx), %eax
	movl	%eax, 116(%esp)
	leal	116(%esp), %eax
	movl	%eax, 4(%esp)
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
	leal	120(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
	leal	124(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
	leal	__ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep-"L00000000063$pb"(%ebx), %edx
	movl	%edx, 28(%esp)
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep-"L00000000063$pb"(%ebx), %eax
	movl	%eax, 24(%esp)
	cmpb	$0, __ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep-"L00000000063$pb"(%ebx)
	je	L1671
L1604:
	movl	__ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep-"L00000000063$pb"(%ebx), %eax
	movl	160(%esp), %edx
	movl	%eax, (%edx)
	movl	24(%esp), %edx
	movl	4(%edx), %eax
	movl	160(%esp), %edx
	movl	%eax, 4(%edx)
	testl	%eax, %eax
	je	L1619
	lock
	incl 4(%eax)
L1626:
L1619:
	movl	20(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 84(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 60(%esp)
	leal	24(%ebp), %eax
	movl	%eax, 80(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt13bad_exceptionD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000063$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 60(%esp)
	movl	64(%esp), %edx
	testl	%edx, %edx
	je	L1628
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB62:
	call	*16(%eax)
LEHE62:
	testb	%al, %al
	jne	L1672
L1631:
	.align 4
L1628:
	leal	8(%ebp), %eax
	movl	%eax, 88(%esp)
	leal	24(%ebp), %eax
	movl	%eax, 108(%esp)
	leal	108(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt13bad_exceptionD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000063$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 88(%esp)
	movl	92(%esp), %edx
	testl	%edx, %edx
	je	L1579
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB63:
	call	*16(%eax)
LEHE63:
	testb	%al, %al
	je	L1579
	movl	$0, 92(%esp)
L1579:
	movl	160(%esp), %eax
	addl	$140, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.align 4
L1672:
	movl	$0, 64(%esp)
	jmp	L1628
	.align 4
L1671:
	movl	%edx, (%esp)
	call	___cxa_guard_acquire
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep-"L00000000063$pb"(%ebx), %edx
	movl	%edx, 24(%esp)
	testl	%eax, %eax
	je	L1604
	movb	$0, 43(%esp)
	movl	$28, (%esp)
LEHB64:
	call	__Znwm
LEHE64:
	movl	%eax, %esi
	movl	36(%esp), %eax
	movl	%eax, (%esi)
	movl	64(%esp), %edx
	movl	%edx, 4(%esi)
	testl	%edx, %edx
	je	L1607
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB65:
	call	*12(%eax)
LEHE65:
L1607:
	movl	68(%esp), %eax
	movl	%eax, 8(%esi)
	movl	72(%esp), %eax
	movl	%eax, 12(%esi)
	movl	76(%esp), %eax
	movl	%eax, 16(%esi)
	leal	8(%edi), %eax
	movl	%eax, (%esi)
	leal	32(%edi), %eax
	movl	%eax, 20(%esi)
	movl	32(%esp), %edx
	movl	%edx, 24(%esi)
	leal	24(%esi), %eax
	movl	%eax, 44(%esp)
	movl	$16, (%esp)
LEHB66:
	call	__Znwm
LEHE66:
	movl	%eax, %edi
	movl	$1, 4(%eax)
	movl	$1, 8(%eax)
	leal	__ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE-"L00000000063$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%esi, 12(%edi)
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep-"L00000000063$pb"(%ebx), %edx
	movl	%edx, 24(%esp)
	movl	44(%esp), %eax
	movl	%eax, __ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep-"L00000000063$pb"(%ebx)
	movl	%edi, 4(%edx)
	leal	4(%edi), %esi
	lock
	incl (%esi)
	movb	$1, 43(%esp)
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	___cxa_guard_release
	movl	L___dso_handle$non_lazy_ptr-"L00000000063$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	leal	___tcf_1-"L00000000063$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	___cxa_atexit
	movl	$-1, %eax
	lock
	xadd %eax, (%esi)
	decl	%eax
	jne	L1604
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB67:
	call	*8(%eax)
	movl	$-1, %eax
	lock
	xadd %eax, 8(%edi)
	decl	%eax
	jne	L1604
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*12(%eax)
LEHE67:
	jmp	L1604
L1653:
L1612:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	(%esi), %eax
	movl	%esi, (%esp)
	call	*4(%eax)
LEHB68:
	call	___cxa_rethrow
LEHE68:
L1659:
	movl	%eax, %edi
L1610:
	movl	%esi, (%esp)
	call	__ZdlPv
L1616:
	movl	%edi, %esi
	cmpb	$0, 43(%esp)
	jne	L1617
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	___cxa_guard_abort
L1661:
L1617:
L1621:
	movl	20(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 84(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 60(%esp)
	leal	24(%ebp), %eax
	movl	%eax, 80(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt13bad_exceptionD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000063$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 60(%esp)
	movl	64(%esp), %edx
	testl	%edx, %edx
	je	L1623
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB69:
	call	*16(%eax)
LEHE69:
	testb	%al, %al
	je	L1623
	movl	$0, 64(%esp)
L1635:
L1662:
L1623:
L1636:
	leal	8(%ebp), %eax
	movl	%eax, 88(%esp)
	leal	24(%ebp), %eax
	movl	%eax, 108(%esp)
	leal	108(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt13bad_exceptionD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000063$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 88(%esp)
	movl	92(%esp), %edx
	testl	%edx, %edx
	je	L1637
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB70:
	call	*16(%eax)
LEHE70:
	testb	%al, %al
	je	L1637
	movl	$0, 92(%esp)
L1637:
	movl	%esi, (%esp)
LEHB71:
	call	__Unwind_Resume
L1651:
L1670:
	incl	%edx
	je	L1640
	movl	%eax, (%esp)
	call	__Unwind_Resume
L1648:
	jmp	L1670
L1640:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE71:
L1650:
	jmp	L1670
L1649:
	jmp	L1670
L1660:
	movl	%eax, %edi
	jmp	L1616
L1652:
	movl	%eax, %edi
L1614:
	call	___cxa_end_catch
	jmp	L1616
LFE9870:
	.section __DATA,__gcc_except_tab
GCC_except_table24:
	.align 2
LLSDA9870:
	.byte	0xff
	.byte	0x0
	.byte	0x90,0x1
	.byte	0x3
	.byte	0x82,0x1
	.set L$set$155,LEHB62-LFB9870
	.long L$set$155
	.set L$set$156,LEHE62-LEHB62
	.long L$set$156
	.set L$set$157,L1650-LFB9870
	.long L$set$157
	.byte	0x1
	.set L$set$158,LEHB63-LFB9870
	.long L$set$158
	.set L$set$159,LEHE63-LEHB63
	.long L$set$159
	.set L$set$160,L1649-LFB9870
	.long L$set$160
	.byte	0x1
	.set L$set$161,LEHB64-LFB9870
	.long L$set$161
	.set L$set$162,LEHE64-LEHB64
	.long L$set$162
	.set L$set$163,L1660-LFB9870
	.long L$set$163
	.byte	0x0
	.set L$set$164,LEHB65-LFB9870
	.long L$set$164
	.set L$set$165,LEHE65-LEHB65
	.long L$set$165
	.set L$set$166,L1659-LFB9870
	.long L$set$166
	.byte	0x0
	.set L$set$167,LEHB66-LFB9870
	.long L$set$167
	.set L$set$168,LEHE66-LEHB66
	.long L$set$168
	.set L$set$169,L1653-LFB9870
	.long L$set$169
	.byte	0x3
	.set L$set$170,LEHB67-LFB9870
	.long L$set$170
	.set L$set$171,LEHE67-LEHB67
	.long L$set$171
	.set L$set$172,L1660-LFB9870
	.long L$set$172
	.byte	0x0
	.set L$set$173,LEHB68-LFB9870
	.long L$set$173
	.set L$set$174,LEHE68-LEHB68
	.long L$set$174
	.set L$set$175,L1652-LFB9870
	.long L$set$175
	.byte	0x0
	.set L$set$176,LEHB69-LFB9870
	.long L$set$176
	.set L$set$177,LEHE69-LEHB69
	.long L$set$177
	.set L$set$178,L1651-LFB9870
	.long L$set$178
	.byte	0x1
	.set L$set$179,LEHB70-LFB9870
	.long L$set$179
	.set L$set$180,LEHE70-LEHB70
	.long L$set$180
	.set L$set$181,L1648-LFB9870
	.long L$set$181
	.byte	0x1
	.set L$set$182,LEHB71-LFB9870
	.long L$set$182
	.set L$set$183,LEHE71-LEHB71
	.long L$set$183
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.align 2
	.long	0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.text
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoa8setChildEPNS_4ViewE
	.private_extern __ZN8Fielding13HostViewCocoa8setChildEPNS_4ViewE
__ZN8Fielding13HostViewCocoa8setChildEPNS_4ViewE:
LFB9319:
	pushl	%ebp
LCFI353:
	pushl	%edi
LCFI354:
	pushl	%esi
LCFI355:
	pushl	%ebx
LCFI356:
	subl	$284, %esp
LCFI357:
	call	L1766
"L00000000064$pb":
L1766:
	popl	%ebx
	movl	304(%esp), %eax
	movl	92(%eax), %edx
	testl	%edx, %edx
	je	L1675
	movl	8(%edx), %esi
	cmpl	308(%esp), %esi
	je	L1740
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB72:
	call	*4(%eax)
	movl	304(%esp), %edx
	movl	$0, 92(%edx)
	movl	$0, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN8Fielding8HostView12setSuperViewEPNS_4ViewEPS0_
L1675:
	movl	308(%esp), %edi
	testl	%edi, %edi
	je	L1740
	leal	228(%esp), %eax
	movl	308(%esp), %ecx
	movl	%ecx, 8(%esp)
	movl	304(%esp), %edi
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Fielding8HostView11frameOfViewERKNS_4ViewE
	subl	$4, %esp
	movl	$124, (%esp)
	call	__Znwm
LEHE72:
	movl	%eax, %ebp
	movl	304(%esp), %eax
	movl	96(%eax), %edi
	leal	__ZTV17CocoaViewInstance-"L00000000064$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%ebp)
	movl	304(%esp), %edx
	movl	%edx, 4(%ebp)
	movl	308(%esp), %ecx
	movl	%ecx, 8(%ebp)
	movl	$0, 12(%ebp)
	xorl	%eax, %eax
	movl	%eax, 16(%ebp)
	movl	%eax, 20(%ebp)
	movl	%eax, 24(%ebp)
	movl	%eax, 28(%ebp)
	movl	228(%esp), %eax
	movl	%eax, 16(%ebp)
	movl	232(%esp), %eax
	movl	%eax, 20(%ebp)
	movl	236(%esp), %eax
	movl	%eax, 24(%ebp)
	movl	240(%esp), %eax
	movl	%eax, 28(%ebp)
	movl	$0, 32(%ebp)
	movl	$0, 36(%ebp)
	movl	$0, 40(%ebp)
	movl	$0, 44(%ebp)
	movb	$0, 48(%ebp)
	movb	$0, 49(%ebp)
LEHB73:
	call	_CFRunLoopGetMain
LEHE73:
	movl	%eax, 52(%ebp)
	movl	$0, 56(%ebp)
	movb	$0, 60(%ebp)
	movl	$0, 68(%ebp)
	movl	$0, 72(%ebp)
	movl	$0, 76(%ebp)
	leal	80(%ebp), %eax
	movl	%eax, 76(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
LEHB74:
	call	_pthread_mutex_init
LEHE74:
	movl	%eax, 72(%esp)
	testl	%eax, %eax
	jne	L1764
	leal	192(%esp), %eax
	movl	%eax, 60(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_0-"L00000000064$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	60(%esp), %edx
	movl	%edx, (%esp)
LEHB75:
	call	_objc_msgSend_stret
	subl	$4, %esp
	leal	16(%ebp), %esi
	movl	%esi, (%esp)
	call	__ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_
	fstps	108(%esp)
	movss	204(%esp), %xmm0
	movss	%xmm0, 104(%esp)
	movl	$1, 264(%esp)
	leal	264(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	68(%esp)
	movss	104(%esp), %xmm0
	subss	68(%esp), %xmm0
	movss	%xmm0, 104(%esp)
	movl	$0, 260(%esp)
	leal	260(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	100(%esp)
	movl	$1, 256(%esp)
	leal	256(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	96(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_1-"L00000000064$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	L_ZL24_OBJC_CLASS_REFERENCES_0-"L00000000064$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movss	96(%esp), %xmm0
	movss	%xmm0, 224(%esp)
	movss	100(%esp), %xmm0
	movss	%xmm0, 220(%esp)
	movss	104(%esp), %xmm0
	movss	%xmm0, 216(%esp)
	movss	108(%esp), %xmm0
	movss	%xmm0, 212(%esp)
	movl	%ebp, 24(%esp)
	movl	212(%esp), %edx
	movl	%edx, 8(%esp)
	movl	216(%esp), %edx
	movl	%edx, 12(%esp)
	movl	220(%esp), %edx
	movl	%edx, 16(%esp)
	movl	224(%esp), %edx
	movl	%edx, 20(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_2-"L00000000064$pb"(%ebx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, 12(%ebp)
	movl	%eax, 8(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_3-"L00000000064$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	movl	12(%ebp), %edx
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_4-"L00000000064$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	leal	124(%esp), %edx
	cld
	movl	$10, %ecx
	movl	%edx, %edi
	movl	72(%esp), %eax
	rep
	stosl
	movl	%ebp, 128(%esp)
	movl	L__ZN17CocoaViewInstance17runLoopFireStaticEPv$non_lazy_ptr-"L00000000064$pb"(%ebx), %eax
	movl	%eax, 160(%esp)
	movl	L_kCFAllocatorDefault$non_lazy_ptr-"L00000000064$pb"(%ebx), %eax
	movl	(%eax), %esi
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_CFRunLoopSourceCreate
	movl	%eax, %edx
	movl	%eax, 64(%ebp)
	testl	%eax, %eax
	je	L1723
	movl	L_kCFRunLoopCommonModes$non_lazy_ptr-"L00000000064$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	52(%ebp), %eax
	movl	%eax, (%esp)
	call	_CFRunLoopAddSource
LEHE75:
L1723:
	movl	304(%esp), %ecx
	movl	%ebp, 92(%ecx)
	movsd	104(%ecx), %xmm0
	movsd	%xmm0, 80(%esp)
	movl	56(%ebp), %eax
	testl	%eax, %eax
	je	L1736
	movl	%eax, (%esp)
LEHB76:
	call	_CFRunLoopTimerInvalidate
	movl	56(%ebp), %eax
	movl	%eax, (%esp)
	call	_CFRelease
	movl	$0, 56(%ebp)
L1736:
	movl	$0, 192(%esp)
	movl	$0, 200(%esp)
	movl	$0, 204(%esp)
	movl	$0, 208(%esp)
	movl	%ebp, 196(%esp)
	call	_CFAbsoluteTimeGetCurrent
	fstpl	88(%esp)
	movl	60(%esp), %eax
	movl	%eax, 32(%esp)
	movl	L__ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv$non_lazy_ptr-"L00000000064$pb"(%ebx), %eax
	movl	%eax, 28(%esp)
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	movsd	80(%esp), %xmm0
	movsd	%xmm0, 12(%esp)
	addsd	88(%esp), %xmm0
	movsd	%xmm0, 4(%esp)
	movl	%esi, (%esp)
	call	_CFRunLoopTimerCreate
	movl	%eax, %edx
	movl	%eax, 56(%ebp)
	testl	%eax, %eax
	je	L1738
	movl	L_kCFRunLoopCommonModes$non_lazy_ptr-"L00000000064$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	52(%ebp), %eax
	movl	%eax, (%esp)
	call	_CFRunLoopAddTimer
L1738:
	movl	304(%esp), %eax
	movl	%eax, 8(%esp)
	movl	308(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Fielding8HostView12setSuperViewEPNS_4ViewEPS0_
LEHE76:
L1740:
	addl	$284, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.align 4,0x90
L1764:
	movl	$0, 248(%esp)
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000064$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 244(%esp)
	movl	$0, 168(%esp)
	movl	$0, 176(%esp)
	movl	$0, 180(%esp)
	movl	$0, 184(%esp)
	movl	$-1, 188(%esp)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000064$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 164(%esp)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000064$pb"(%ebx), %edx
	movl	%edx, 56(%esp)
	leal	28(%edx), %eax
	movl	%eax, 172(%esp)
	movl	$32, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, (%esi)
	movl	168(%esp), %eax
	movl	%eax, 4(%esi)
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000064$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %edi
	leal	8(%edi), %eax
	movl	%eax, 8(%esi)
	movl	176(%esp), %edx
	movl	%edx, 12(%esi)
	testl	%edx, %edx
	je	L1682
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB77:
	call	*12(%eax)
LEHE77:
L1682:
	movl	180(%esp), %eax
	movl	%eax, 16(%esi)
	movl	184(%esp), %eax
	movl	%eax, 20(%esi)
	movl	188(%esp), %eax
	movl	%eax, 24(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000064$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000064$pb"(%ebx), %eax
	addl	$36, %eax
	movl	%eax, 8(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000064$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 28(%esi)
	xorl	%edi, %edi
	movl	176(%esp), %ecx
	testl	%ecx, %ecx
	je	L1685
	leal	252(%esp), %eax
	movl	(%ecx), %edx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
LEHB78:
	call	*20(%edx)
LEHE78:
	subl	$4, %esp
	movl	252(%esp), %edi
	testl	%edi, %edi
	je	L1685
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB79:
	call	*12(%eax)
LEHE79:
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB80:
	call	*16(%eax)
L1685:
	movl	184(%esp), %eax
	movl	%eax, 20(%esi)
	movl	188(%esp), %eax
	movl	%eax, 24(%esi)
	movl	180(%esp), %eax
	movl	%eax, 16(%esi)
	movl	12(%esi), %edx
	testl	%edx, %edx
	je	L1691
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*16(%eax)
	testb	%al, %al
	jne	L1765
	.align 4,0x90
L1691:
	movl	%edi, 12(%esi)
	testl	%edi, %edi
	je	L1696
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*12(%eax)
LEHE80:
	testl	%edi, %edi
	je	L1696
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB81:
	call	*16(%eax)
LEHE81:
L1715:
L1696:
	movl	56(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 164(%esp)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 172(%esp)
	movl	176(%esp), %edx
	testl	%edx, %edx
	je	L1716
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB82:
	call	*16(%eax)
LEHE82:
	xorl	%edx, %edx
	testb	%al, %al
	cmove	176(%esp), %edx
	movl	%edx, 176(%esp)
L1716:
	leal	164(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %edi
	leal	8(%edi), %eax
	movl	%eax, 164(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	L__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev$non_lazy_ptr-"L00000000064$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	leal	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE-"L00000000064$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
LEHB83:
	call	___cxa_throw
LEHE83:
L1765:
	movl	$0, 12(%esi)
	jmp	L1691
	.align 4,0x90
L1754:
	movl	%eax, 64(%esp)
L1721:
	leal	244(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 244(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
L1728:
	leal	271(%esp), %eax
	movl	%eax, 8(%esp)
	movl	72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	68(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	movl	68(%ebp), %eax
	testl	%eax, %eax
	je	L1731
	movl	%eax, (%esp)
	call	__ZdlPv
L1731:
	leal	32(%ebp), %esi
	leal	270(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%esi), %eax
	movl	%eax, 4(%esp)
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L1732
	movl	%eax, (%esp)
	call	__ZdlPv
L1732:
L1758:
L1734:
	movl	%ebp, (%esp)
	call	__ZN18CocoaViewInterfaceD2Ev
L1759:
L1735:
	movl	%ebp, (%esp)
	call	__ZdlPv
	movl	64(%esp), %edx
	movl	%edx, (%esp)
LEHB84:
	call	__Unwind_Resume
LEHE84:
L1756:
	movl	%eax, 64(%esp)
	jmp	L1728
L1757:
	movl	%eax, 64(%esp)
	jmp	L1731
L1755:
	movl	%eax, 64(%esp)
L1725:
L1726:
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	_pthread_mutex_destroy
	cmpl	$4, %eax
	je	L1726
	jmp	L1728
L1749:
	movl	%eax, 64(%esp)
L1686:
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
L1752:
L1709:
	movl	%esi, (%esp)
	call	___cxa_free_exception
L1753:
L1710:
	movl	56(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 164(%esp)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 172(%esp)
	movl	176(%esp), %edx
	testl	%edx, %edx
	je	L1711
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB85:
	call	*16(%eax)
LEHE85:
	xorl	%edx, %edx
	testb	%al, %al
	cmove	176(%esp), %edx
	movl	%edx, 176(%esp)
L1711:
	leal	164(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %edi
	leal	8(%edi), %eax
	movl	%eax, 164(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
	jmp	L1721
L1745:
L1763:
	movl	%eax, 64(%esp)
	incl	%edx
	je	L1720
L1762:
	movl	%eax, (%esp)
LEHB86:
	call	__Unwind_Resume
LEHE86:
L1750:
	movl	%eax, 64(%esp)
L1701:
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000064$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 28(%esi)
L1751:
L1703:
	movl	56(%esp), %ecx
	leal	8(%ecx), %eax
	movl	%eax, (%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1704
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB87:
	call	*16(%eax)
LEHE87:
	testb	%al, %al
	je	L1704
	movl	$0, 4(%edi)
L1704:
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000064$pb"(%ebx), %edi
	leal	8(%edi), %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	jmp	L1709
L1746:
	movl	%eax, 64(%esp)
	incl	%edx
	jne	L1762
L1708:
	movl	64(%esp), %ecx
	movl	%ecx, (%esp)
LEHB88:
	call	___cxa_call_unexpected
LEHE88:
L1748:
	movl	%eax, 64(%esp)
L1698:
	testl	%edi, %edi
	je	L1701
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*16(%eax)
	jmp	L1701
L1747:
	movl	%eax, 64(%esp)
L1690:
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*16(%eax)
	jmp	L1698
L1744:
	jmp	L1763
L1720:
	movl	64(%esp), %eax
	movl	%eax, (%esp)
LEHB89:
	call	___cxa_call_unexpected
LEHE89:
LFE9319:
	.section __DATA,__gcc_except_tab
GCC_except_table25:
	.align 2
LLSDA9319:
	.byte	0xff
	.byte	0x0
	.byte	0xf0,0x1
	.byte	0x3
	.byte	0xea,0x1
	.set L$set$184,LEHB72-LFB9319
	.long L$set$184
	.set L$set$185,LEHE72-LEHB72
	.long L$set$185
	.long	0x0
	.byte	0x0
	.set L$set$186,LEHB73-LFB9319
	.long L$set$186
	.set L$set$187,LEHE73-LEHB73
	.long L$set$187
	.set L$set$188,L1757-LFB9319
	.long L$set$188
	.byte	0x0
	.set L$set$189,LEHB74-LFB9319
	.long L$set$189
	.set L$set$190,LEHE74-LEHB74
	.long L$set$190
	.set L$set$191,L1756-LFB9319
	.long L$set$191
	.byte	0x0
	.set L$set$192,LEHB75-LFB9319
	.long L$set$192
	.set L$set$193,LEHE75-LEHB75
	.long L$set$193
	.set L$set$194,L1755-LFB9319
	.long L$set$194
	.byte	0x0
	.set L$set$195,LEHB76-LFB9319
	.long L$set$195
	.set L$set$196,LEHE76-LEHB76
	.long L$set$196
	.long	0x0
	.byte	0x0
	.set L$set$197,LEHB77-LFB9319
	.long L$set$197
	.set L$set$198,LEHE77-LEHB77
	.long L$set$198
	.set L$set$199,L1749-LFB9319
	.long L$set$199
	.byte	0x0
	.set L$set$200,LEHB78-LFB9319
	.long L$set$200
	.set L$set$201,LEHE78-LEHB78
	.long L$set$201
	.set L$set$202,L1748-LFB9319
	.long L$set$202
	.byte	0x0
	.set L$set$203,LEHB79-LFB9319
	.long L$set$203
	.set L$set$204,LEHE79-LEHB79
	.long L$set$204
	.set L$set$205,L1747-LFB9319
	.long L$set$205
	.byte	0x0
	.set L$set$206,LEHB80-LFB9319
	.long L$set$206
	.set L$set$207,LEHE80-LEHB80
	.long L$set$207
	.set L$set$208,L1748-LFB9319
	.long L$set$208
	.byte	0x0
	.set L$set$209,LEHB81-LFB9319
	.long L$set$209
	.set L$set$210,LEHE81-LEHB81
	.long L$set$210
	.set L$set$211,L1750-LFB9319
	.long L$set$211
	.byte	0x0
	.set L$set$212,LEHB82-LFB9319
	.long L$set$212
	.set L$set$213,LEHE82-LEHB82
	.long L$set$213
	.set L$set$214,L1744-LFB9319
	.long L$set$214
	.byte	0x1
	.set L$set$215,LEHB83-LFB9319
	.long L$set$215
	.set L$set$216,LEHE83-LEHB83
	.long L$set$216
	.set L$set$217,L1754-LFB9319
	.long L$set$217
	.byte	0x0
	.set L$set$218,LEHB84-LFB9319
	.long L$set$218
	.set L$set$219,LEHE84-LEHB84
	.long L$set$219
	.long	0x0
	.byte	0x0
	.set L$set$220,LEHB85-LFB9319
	.long L$set$220
	.set L$set$221,LEHE85-LEHB85
	.long L$set$221
	.set L$set$222,L1745-LFB9319
	.long L$set$222
	.byte	0x1
	.set L$set$223,LEHB86-LFB9319
	.long L$set$223
	.set L$set$224,LEHE86-LEHB86
	.long L$set$224
	.long	0x0
	.byte	0x0
	.set L$set$225,LEHB87-LFB9319
	.long L$set$225
	.set L$set$226,LEHE87-LEHB87
	.long L$set$226
	.set L$set$227,L1746-LFB9319
	.long L$set$227
	.byte	0x1
	.set L$set$228,LEHB88-LFB9319
	.long L$set$228
	.set L$set$229,LEHE88-LEHB88
	.long L$set$229
	.long	0x0
	.byte	0x0
	.set L$set$230,LEHB89-LFB9319
	.long L$set$230
	.set L$set$231,LEHE89-LEHB89
	.long L$set$231
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.text
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance4drawER6CGRect
	.weak_definition __ZN17CocoaViewInstance4drawER6CGRect
	.private_extern __ZN17CocoaViewInstance4drawER6CGRect
__ZN17CocoaViewInstance4drawER6CGRect:
LFB9302:
	pushl	%ebp
LCFI358:
	pushl	%edi
LCFI359:
	pushl	%esi
LCFI360:
	pushl	%ebx
LCFI361:
	subl	$204, %esp
LCFI362:
	call	L1791
"L00000000065$pb":
L1791:
	popl	%ebx
	movl	$0, 132(%esp)
	movl	$0, 136(%esp)
	movl	$0, 140(%esp)
	movl	$0, 144(%esp)
	movb	$0, 148(%esp)
	movb	$0, 149(%esp)
	movl	224(%esp), %eax
	movl	12(%eax), %edx
	leal	180(%esp), %eax
	movl	%eax, 12(%esp)
	leal	184(%esp), %eax
	movl	%eax, 8(%esp)
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_14-"L00000000065$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB90:
	call	_objc_msgSend
	movl	180(%esp), %ebp
	testl	%ebp, %ebp
	jle	L1769
	xorl	%edi, %edi
	movl	224(%esp), %edx
	leal	16(%edx), %ebp
	leal	172(%esp), %eax
	movl	%eax, 88(%esp)
	leal	176(%esp), %edx
	movl	%edx, 84(%esp)
	leal	152(%esp), %eax
	movl	%eax, 80(%esp)
	leal	132(%esp), %edx
	movl	%edx, 92(%esp)
	.align 4
L1771:
	movl	$1, 172(%esp)
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebp, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	44(%esp)
	movss	44(%esp), %xmm6
	movl	%edi, %esi
	sall	$4, %esi
	movl	%esi, %eax
	addl	184(%esp), %eax
	subss	4(%eax), %xmm6
	movss	(%eax), %xmm5
	addss	8(%eax), %xmm5
	movl	$1, 176(%esp)
	movl	84(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%ebp, (%esp)
	movss	%xmm5, 64(%esp)
	movss	%xmm6, 48(%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	44(%esp)
	movss	44(%esp), %xmm2
	addl	184(%esp), %esi
	subss	12(%esi), %xmm2
	subss	4(%esi), %xmm2
	movss	(%esi), %xmm0
	movss	64(%esp), %xmm5
	movaps	%xmm5, %xmm1
	movaps	%xmm5, %xmm4
	cmpltss	%xmm0, %xmm4
	andps	%xmm4, %xmm1
	andnps	%xmm0, %xmm4
	orps	%xmm1, %xmm4
	movaps	%xmm5, %xmm3
	cmpltss	%xmm0, %xmm3
	andps	%xmm3, %xmm0
	andnps	%xmm5, %xmm3
	orps	%xmm0, %xmm3
	movss	48(%esp), %xmm6
	movaps	%xmm6, %xmm0
	movaps	%xmm6, %xmm1
	cmpltss	%xmm2, %xmm1
	andps	%xmm1, %xmm0
	andnps	%xmm2, %xmm1
	orps	%xmm0, %xmm1
	movaps	%xmm6, %xmm0
	cmpltss	%xmm2, %xmm0
	andps	%xmm0, %xmm2
	andnps	%xmm6, %xmm0
	orps	%xmm2, %xmm0
	movss	%xmm4, 152(%esp)
	movss	%xmm3, 156(%esp)
	movss	%xmm1, 160(%esp)
	movss	%xmm0, 164(%esp)
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	92(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon9operatorspLIfNS0_14rectangle_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS0_19polygon_90_set_dataIT_EEE4typeERSG_RKS9_
	incl	%edi
	cmpl	%edi, 180(%esp)
	jg	L1771
L1769:
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_15-"L00000000065$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	L_ZL24_OBJC_CLASS_REFERENCES_2-"L00000000065$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	L_ZL28_OBJC_SELECTOR_REFERENCES_16-"L00000000065$pb"(%ebx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	movl	%eax, (%esp)
	call	_CGContextSaveGState
	movl	$1, 168(%esp)
	leal	168(%esp), %eax
	movl	%eax, 4(%esp)
	movl	224(%esp), %eax
	addl	$16, %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	movl	$0x3f800000, 108(%esp)
	xorl	%eax, %eax
	movl	%eax, 112(%esp)
	movl	%eax, 116(%esp)
	movl	$0xbf800000, 120(%esp)
	movl	%eax, 124(%esp)
	fstps	128(%esp)
	movl	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	movl	%eax, 8(%esp)
	movl	116(%esp), %eax
	movl	%eax, 12(%esp)
	movl	120(%esp), %eax
	movl	%eax, 16(%esp)
	movl	124(%esp), %eax
	movl	%eax, 20(%esp)
	movl	128(%esp), %eax
	movl	%eax, 24(%esp)
	movl	%esi, (%esp)
	call	_CGContextConcatCTM
	movl	%esi, 4(%esp)
	leal	152(%esp), %ebx
	movl	%ebx, (%esp)
	call	__ZN8Fielding14GContextQuartzC1EP9CGContext
	movl	224(%esp), %edx
	movl	8(%edx), %eax
	movl	(%eax), %ecx
	leal	132(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	*16(%ecx)
	movl	%esi, (%esp)
	call	_CGContextRestoreGState
LEHE90:
	leal	190(%esp), %eax
	movl	%eax, 8(%esp)
	movl	140(%esp), %eax
	movl	%eax, 4(%esp)
	movl	136(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	136(%esp), %eax
	testl	%eax, %eax
	je	L1787
	movl	%eax, (%esp)
	call	__ZdlPv
L1787:
	addl	$204, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1788:
	movl	%eax, %ebx
L1782:
	leal	191(%esp), %eax
	movl	%eax, 8(%esp)
	movl	140(%esp), %eax
	movl	%eax, 4(%esp)
	movl	136(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	136(%esp), %eax
	testl	%eax, %eax
	je	L1783
	movl	%eax, (%esp)
	call	__ZdlPv
L1783:
	movl	%ebx, (%esp)
LEHB91:
	call	__Unwind_Resume
LEHE91:
LFE9302:
	.section __DATA,__gcc_except_tab
GCC_except_table26:
LLSDA9302:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$232,LEHB90-LFB9302
	.long L$set$232
	.set L$set$233,LEHE90-LEHB90
	.long L$set$233
	.set L$set$234,L1788-LFB9302
	.long L$set$234
	.byte	0x0
	.set L$set$235,LEHB91-LFB9302
	.long L$set$235
	.set L$set$236,LEHE91-LEHB91
	.long L$set$236
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.weak_definition __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.private_extern __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
__ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev:
	addl	$-28, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.align 1
	.align 4
.globl __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.weak_definition __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.private_extern __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
__ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev:
	addl	$-8, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.private_extern __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev:
LFB10476:
	subl	$28, %esp
LCFI363:
	movl	%ebx, 16(%esp)
LCFI364:
	movl	%esi, 20(%esp)
LCFI365:
	movl	%edi, 24(%esp)
LCFI366:
	call	L1803
"L00000000066$pb":
L1803:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000066$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 28(%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000066$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000066$pb"(%ebx), %eax
	addl	$28, %eax
	movl	%eax, 8(%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000066$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1794
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB92:
	call	*16(%eax)
LEHE92:
	testb	%al, %al
	jne	L1802
	.align 4
L1794:
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000066$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000066$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	%esi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	jmp	__ZdlPv
	.align 4
L1802:
	movl	$0, 4(%edi)
	jmp	L1794
L1801:
	incl	%edx
	je	L1798
	movl	%eax, (%esp)
LEHB93:
	call	__Unwind_Resume
L1798:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE93:
LFE10476:
	.section __DATA,__gcc_except_tab
GCC_except_table27:
	.align 2
LLSDA10476:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$237,LEHB92-LFB10476
	.long L$set$237
	.set L$set$238,LEHE92-LEHB92
	.long L$set$238
	.set L$set$239,L1801-LFB10476
	.long L$set$239
	.byte	0x1
	.set L$set$240,LEHB93-LFB10476
	.long L$set$240
	.set L$set$241,LEHE93-LEHB93
	.long L$set$241
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.weak_definition __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.private_extern __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
__ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev:
	addl	$-28, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.align 1
	.align 4
.globl __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.weak_definition __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.private_extern __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
__ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev:
	addl	$-8, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.private_extern __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev:
LFB10485:
	subl	$28, %esp
LCFI367:
	movl	%ebx, 16(%esp)
LCFI368:
	movl	%esi, 20(%esp)
LCFI369:
	movl	%edi, 24(%esp)
LCFI370:
	call	L1815
"L00000000067$pb":
L1815:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000067$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 28(%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000067$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000067$pb"(%ebx), %eax
	addl	$28, %eax
	movl	%eax, 8(%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000067$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1806
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB94:
	call	*16(%eax)
LEHE94:
	testb	%al, %al
	jne	L1814
	.align 4
L1806:
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000067$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000067$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	jmp	__ZNSt9exceptionD2Ev
	.align 4
L1814:
	movl	$0, 4(%edi)
	jmp	L1806
L1813:
	incl	%edx
	je	L1809
	movl	%eax, (%esp)
LEHB95:
	call	__Unwind_Resume
L1809:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE95:
LFE10485:
	.section __DATA,__gcc_except_tab
GCC_except_table28:
	.align 2
LLSDA10485:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$242,LEHB94-LFB10485
	.long L$set$242
	.set L$set$243,LEHE94-LEHB94
	.long L$set$243
	.set L$set$244,L1813-LFB10485
	.long L$set$244
	.byte	0x1
	.set L$set$245,LEHB95-LFB10485
	.long L$set$245
	.set L$set$246,LEHE95-LEHB95
	.long L$set$246
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.weak_definition __ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.private_extern __ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
__ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev:
	addl	$-8, 4(%esp)
	jmp	__ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.weak_definition __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.private_extern __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
__ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev:
LFB10470:
	subl	$28, %esp
LCFI371:
	movl	%ebx, 16(%esp)
LCFI372:
	movl	%esi, 20(%esp)
LCFI373:
	movl	%edi, 24(%esp)
LCFI374:
	call	L1826
"L00000000068$pb":
L1826:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000068$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000068$pb"(%ebx), %eax
	addl	$28, %eax
	movl	%eax, 8(%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000068$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1817
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB96:
	call	*16(%eax)
LEHE96:
	testb	%al, %al
	jne	L1825
	.align 4
L1817:
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000068$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000068$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	jmp	__ZNSt9exceptionD2Ev
	.align 4
L1825:
	movl	$0, 4(%edi)
	jmp	L1817
L1824:
	incl	%edx
	je	L1820
	movl	%eax, (%esp)
LEHB97:
	call	__Unwind_Resume
L1820:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE97:
LFE10470:
	.section __DATA,__gcc_except_tab
GCC_except_table29:
	.align 2
LLSDA10470:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$247,LEHB96-LFB10470
	.long L$set$247
	.set L$set$248,LEHE96-LEHB96
	.long L$set$248
	.set L$set$249,L1824-LFB10470
	.long L$set$249
	.byte	0x1
	.set L$set$250,LEHB97-LFB10470
	.long L$set$250
	.set L$set$251,LEHE97-LEHB97
	.long L$set$251
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.weak_definition __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.private_extern __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
__ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev:
	addl	$-28, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.align 1
	.align 4
.globl __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.weak_definition __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.private_extern __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
__ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev:
	addl	$-8, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.private_extern __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev:
LFB10486:
	subl	$28, %esp
LCFI375:
	movl	%ebx, 16(%esp)
LCFI376:
	movl	%esi, 20(%esp)
LCFI377:
	movl	%edi, 24(%esp)
LCFI378:
	call	L1838
"L00000000069$pb":
L1838:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000069$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 28(%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000069$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000069$pb"(%ebx), %eax
	addl	$28, %eax
	movl	%eax, 8(%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000069$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1829
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB98:
	call	*16(%eax)
LEHE98:
	testb	%al, %al
	jne	L1837
	.align 4
L1829:
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000069$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000069$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	%esi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	jmp	__ZdlPv
	.align 4
L1837:
	movl	$0, 4(%edi)
	jmp	L1829
L1836:
	incl	%edx
	je	L1833
	movl	%eax, (%esp)
LEHB99:
	call	__Unwind_Resume
L1833:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE99:
LFE10486:
	.section __DATA,__gcc_except_tab
GCC_except_table30:
	.align 2
LLSDA10486:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$252,LEHB98-LFB10486
	.long L$set$252
	.set L$set$253,LEHE98-LEHB98
	.long L$set$253
	.set L$set$254,L1836-LFB10486
	.long L$set$254
	.byte	0x1
	.set L$set$255,LEHB99-LFB10486
	.long L$set$255
	.set L$set$256,LEHE99-LEHB99
	.long L$set$256
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.weak_definition __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.private_extern __ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
__ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev:
	addl	$-28, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.align 1
	.align 4
.globl __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.weak_definition __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.private_extern __ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
__ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev:
	addl	$-8, 4(%esp)
	jmp	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.private_extern __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev:
LFB10475:
	subl	$28, %esp
LCFI379:
	movl	%ebx, 16(%esp)
LCFI380:
	movl	%esi, 20(%esp)
LCFI381:
	movl	%edi, 24(%esp)
LCFI382:
	call	L1850
"L00000000070$pb":
L1850:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000070$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 28(%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000070$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE-"L00000000070$pb"(%ebx), %eax
	addl	$28, %eax
	movl	%eax, 8(%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000070$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1841
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB100:
	call	*16(%eax)
LEHE100:
	testb	%al, %al
	jne	L1849
	.align 4
L1841:
	movl	L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr-"L00000000070$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000070$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	jmp	__ZNSt9exceptionD2Ev
	.align 4
L1849:
	movl	$0, 4(%edi)
	jmp	L1841
L1848:
	incl	%edx
	je	L1844
	movl	%eax, (%esp)
LEHB101:
	call	__Unwind_Resume
L1844:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE101:
LFE10475:
	.section __DATA,__gcc_except_tab
GCC_except_table31:
	.align 2
LLSDA10475:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$257,LEHB100-LFB10475
	.long L$set$257
	.set L$set$258,LEHE100-LEHB100
	.long L$set$258
	.set L$set$259,L1848-LFB10475
	.long L$set$259
	.byte	0x1
	.set L$set$260,LEHB101-LFB10475
	.long L$set$260
	.set L$set$261,LEHE101-LEHB101
	.long L$set$261
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.weak_definition __ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.private_extern __ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
__ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev:
	addl	$-8, 4(%esp)
	jmp	__ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.align 1
	.align 4
.globl __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.weak_definition __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.private_extern __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
__ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev:
LFB10480:
	subl	$28, %esp
LCFI383:
	movl	%ebx, 16(%esp)
LCFI384:
	movl	%esi, 20(%esp)
LCFI385:
	movl	%edi, 24(%esp)
LCFI386:
	call	L1861
"L00000000071$pb":
L1861:
	popl	%ebx
	movl	32(%esp), %esi
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000071$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000071$pb"(%ebx), %eax
	addl	$28, %eax
	movl	%eax, 8(%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000071$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1852
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB102:
	call	*16(%eax)
LEHE102:
	testb	%al, %al
	jne	L1860
	.align 4
L1852:
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000071$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000071$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	%esi, 32(%esp)
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	addl	$28, %esp
	jmp	__ZNSt9exceptionD2Ev
	.align 4
L1860:
	movl	$0, 4(%edi)
	jmp	L1852
L1859:
	incl	%edx
	je	L1855
	movl	%eax, (%esp)
LEHB103:
	call	__Unwind_Resume
L1855:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE103:
LFE10480:
	.section __DATA,__gcc_except_tab
GCC_except_table32:
	.align 2
LLSDA10480:
	.byte	0xff
	.byte	0x0
	.byte	0x21
	.byte	0x3
	.byte	0x1a
	.set L$set$262,LEHB102-LFB10480
	.long L$set$262
	.set L$set$263,LEHE102-LEHB102
	.long L$set$263
	.set L$set$264,L1859-LFB10480
	.long L$set$264
	.byte	0x1
	.set L$set$265,LEHB103-LFB10480
	.long L$set$265
	.set L$set$266,LEHE103-LEHB103
	.long L$set$266
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.text
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoa14callOnUIThreadEPFvPvES1_
	.private_extern __ZN8Fielding13HostViewCocoa14callOnUIThreadEPFvPvES1_
__ZN8Fielding13HostViewCocoa14callOnUIThreadEPFvPvES1_:
LFB9321:
	pushl	%ebp
LCFI387:
	pushl	%edi
LCFI388:
	pushl	%esi
LCFI389:
	pushl	%ebx
LCFI390:
	subl	$92, %esp
LCFI391:
	call	L1945
"L00000000072$pb":
L1945:
	popl	%ebx
	movl	112(%esp), %eax
	movl	92(%eax), %edi
	testl	%edi, %edi
	je	L1918
	movl	116(%esp), %eax
	movl	%eax, 68(%esp)
	movl	120(%esp), %edx
	movl	%edx, 72(%esp)
	leal	80(%edi), %esi
	.align 4,0x90
L1865:
	movl	%esi, (%esp)
LEHB104:
	call	_pthread_mutex_lock
	movl	%eax, %edx
	cmpl	$4, %eax
	je	L1865
	testl	%eax, %eax
	jne	L1943
	movl	72(%edi), %edx
	cmpl	76(%edi), %edx
	je	L1910
	testl	%edx, %edx
	je	L1912
	movl	72(%esp), %eax
	movl	%eax, 4(%edx)
	movl	68(%esp), %eax
	movl	%eax, (%edx)
L1912:
	addl	$8, 72(%edi)
	.align 4,0x90
L1933:
	movl	%esi, (%esp)
	call	_pthread_mutex_unlock
	cmpl	$4, %eax
	je	L1933
	testl	%eax, %eax
	jne	L1944
	movl	64(%edi), %eax
	movl	%eax, (%esp)
	call	_CFRunLoopSourceSignal
	movl	52(%edi), %eax
	movl	%eax, (%esp)
	call	_CFRunLoopWakeUp
LEHE104:
L1918:
	addl	$92, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1943:
	movl	%eax, 64(%esp)
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000072$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 60(%esp)
	movl	%edx, 36(%esp)
	movl	$0, 44(%esp)
	movl	$0, 48(%esp)
	movl	$0, 52(%esp)
	movl	$-1, 56(%esp)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000072$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 32(%esp)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000072$pb"(%ebx), %ecx
	movl	%ecx, 24(%esp)
	leal	28(%ecx), %eax
	movl	%eax, 40(%esp)
	movl	$32, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000072$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, (%esi)
	movl	36(%esp), %eax
	movl	%eax, 4(%esi)
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000072$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000072$pb"(%ebx), %ebp
	leal	8(%ebp), %eax
	movl	%eax, 8(%esi)
	movl	44(%esp), %edx
	movl	%edx, 12(%esi)
	testl	%edx, %edx
	je	L1869
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB105:
	call	*12(%eax)
LEHE105:
L1869:
	movl	48(%esp), %eax
	movl	%eax, 16(%esi)
	movl	52(%esp), %eax
	movl	%eax, 20(%esi)
	movl	56(%esp), %eax
	movl	%eax, 24(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000072$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000072$pb"(%ebx), %eax
	addl	$36, %eax
	movl	%eax, 8(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000072$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 28(%esi)
	xorl	%edi, %edi
	movl	44(%esp), %ecx
	testl	%ecx, %ecx
	je	L1872
	leal	76(%esp), %eax
	movl	(%ecx), %edx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
LEHB106:
	call	*20(%edx)
LEHE106:
	subl	$4, %esp
	movl	76(%esp), %edi
	testl	%edi, %edi
	je	L1872
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB107:
	call	*12(%eax)
LEHE107:
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB108:
	call	*16(%eax)
L1872:
	movl	52(%esp), %eax
	movl	%eax, 20(%esi)
	movl	56(%esp), %eax
	movl	%eax, 24(%esi)
	movl	48(%esp), %eax
	movl	%eax, 16(%esi)
	movl	12(%esi), %edx
	testl	%edx, %edx
	je	L1878
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*16(%eax)
	testb	%al, %al
	je	L1878
	movl	$0, 12(%esi)
L1878:
	movl	%edi, 12(%esi)
	testl	%edi, %edi
	je	L1883
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*12(%eax)
LEHE108:
	testl	%edi, %edi
	je	L1883
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB109:
	call	*16(%eax)
LEHE109:
L1902:
L1883:
	movl	24(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 32(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 40(%esp)
	movl	44(%esp), %edx
	testl	%edx, %edx
	je	L1903
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB110:
	call	*16(%eax)
LEHE110:
	xorl	%edx, %edx
	testb	%al, %al
	cmove	44(%esp), %edx
	movl	%edx, 44(%esp)
L1903:
	leal	32(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000072$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 32(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	L__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev$non_lazy_ptr-"L00000000072$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	leal	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000072$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
LEHB111:
	call	___cxa_throw
LEHE111:
L1910:
	leal	68(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	leal	68(%edi), %eax
	movl	%eax, (%esp)
LEHB112:
	call	__ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	jmp	L1933
L1932:
	movl	%eax, 28(%esp)
L1908:
	leal	60(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000072$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 60(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	28(%esp), %eax
L1940:
	movl	%eax, (%esp)
	call	__Unwind_Resume
	.align 4,0x90
L1944:
	leal	LC3-"L00000000072$pb"(%ebx), %eax
	movl	%eax, 12(%esp)
	movl	$74, 8(%esp)
	leal	LC4-"L00000000072$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	__ZZN5boost5mutex6unlockEvE8__func__-"L00000000072$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	___assert_rtn
L1922:
L1942:
	movl	%eax, 28(%esp)
	incl	%edx
	jne	L1940
L1907:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE112:
L1927:
	movl	%eax, 28(%esp)
L1873:
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000072$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
L1930:
L1896:
	movl	%esi, (%esp)
	call	___cxa_free_exception
L1931:
L1897:
	movl	24(%esp), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 32(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 40(%esp)
	movl	44(%esp), %edx
	testl	%edx, %edx
	je	L1898
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB113:
	call	*16(%eax)
LEHE113:
	xorl	%edx, %edx
	testb	%al, %al
	cmove	44(%esp), %edx
	movl	%edx, 44(%esp)
L1898:
	leal	32(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000072$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 32(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
	jmp	L1908
L1928:
	movl	%eax, 28(%esp)
L1888:
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000072$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 28(%esi)
L1929:
L1890:
	movl	24(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, (%esi)
	leal	8(%esi), %edi
	leal	8(%ebp), %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L1891
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB114:
	call	*16(%eax)
LEHE114:
	testb	%al, %al
	je	L1891
	movl	$0, 4(%edi)
L1891:
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000072$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	jmp	L1896
L1925:
	movl	%eax, 28(%esp)
L1877:
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*16(%eax)
L1885:
	testl	%edi, %edi
	je	L1888
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*16(%eax)
	jmp	L1888
L1923:
	jmp	L1942
L1926:
	movl	%eax, 28(%esp)
	jmp	L1885
L1924:
	movl	%eax, 28(%esp)
	incl	%edx
	jne	L1940
L1895:
	movl	28(%esp), %ecx
	movl	%ecx, (%esp)
LEHB115:
	call	___cxa_call_unexpected
LEHE115:
LFE9321:
	.section __DATA,__gcc_except_tab
GCC_except_table33:
	.align 2
LLSDA9321:
	.byte	0xff
	.byte	0x0
	.byte	0xa4,0x1
	.byte	0x3
	.byte	0x9c,0x1
	.set L$set$267,LEHB104-LFB9321
	.long L$set$267
	.set L$set$268,LEHE104-LEHB104
	.long L$set$268
	.long	0x0
	.byte	0x0
	.set L$set$269,LEHB105-LFB9321
	.long L$set$269
	.set L$set$270,LEHE105-LEHB105
	.long L$set$270
	.set L$set$271,L1927-LFB9321
	.long L$set$271
	.byte	0x0
	.set L$set$272,LEHB106-LFB9321
	.long L$set$272
	.set L$set$273,LEHE106-LEHB106
	.long L$set$273
	.set L$set$274,L1926-LFB9321
	.long L$set$274
	.byte	0x0
	.set L$set$275,LEHB107-LFB9321
	.long L$set$275
	.set L$set$276,LEHE107-LEHB107
	.long L$set$276
	.set L$set$277,L1925-LFB9321
	.long L$set$277
	.byte	0x0
	.set L$set$278,LEHB108-LFB9321
	.long L$set$278
	.set L$set$279,LEHE108-LEHB108
	.long L$set$279
	.set L$set$280,L1926-LFB9321
	.long L$set$280
	.byte	0x0
	.set L$set$281,LEHB109-LFB9321
	.long L$set$281
	.set L$set$282,LEHE109-LEHB109
	.long L$set$282
	.set L$set$283,L1928-LFB9321
	.long L$set$283
	.byte	0x0
	.set L$set$284,LEHB110-LFB9321
	.long L$set$284
	.set L$set$285,LEHE110-LEHB110
	.long L$set$285
	.set L$set$286,L1922-LFB9321
	.long L$set$286
	.byte	0x1
	.set L$set$287,LEHB111-LFB9321
	.long L$set$287
	.set L$set$288,LEHE111-LEHB111
	.long L$set$288
	.set L$set$289,L1932-LFB9321
	.long L$set$289
	.byte	0x0
	.set L$set$290,LEHB112-LFB9321
	.long L$set$290
	.set L$set$291,LEHE112-LEHB112
	.long L$set$291
	.long	0x0
	.byte	0x0
	.set L$set$292,LEHB113-LFB9321
	.long L$set$292
	.set L$set$293,LEHE113-LEHB113
	.long L$set$293
	.set L$set$294,L1923-LFB9321
	.long L$set$294
	.byte	0x1
	.set L$set$295,LEHB114-LFB9321
	.long L$set$295
	.set L$set$296,LEHE114-LEHB114
	.long L$set$296
	.set L$set$297,L1924-LFB9321
	.long L$set$297
	.byte	0x1
	.set L$set$298,LEHB115-LFB9321
	.long L$set$298
	.set L$set$299,LEHE115-LEHB115
	.long L$set$299
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.text
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv
	.weak_definition __ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv
	.private_extern __ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv
__ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv:
LFB9856:
	pushl	%ebp
LCFI392:
	pushl	%edi
LCFI393:
	pushl	%esi
LCFI394:
	pushl	%ebx
LCFI395:
	subl	$140, %esp
LCFI396:
	call	L2040
"L00000000073$pb":
L2040:
	popl	%ebx
	movl	$0, 92(%esp)
	movl	$0, 96(%esp)
	movl	$0, 100(%esp)
	movl	$-1, 104(%esp)
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000073$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 88(%esp)
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000073$pb"(%ebx), %eax
	addl	$24, %eax
	movl	%eax, 108(%esp)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000073$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 36(%esp)
	leal	__ZTVN5boost16exception_detail10bad_alloc_E-"L00000000073$pb"(%ebx), %ebp
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000073$pb"(%ebx), %edx
	movl	%edx, 20(%esp)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000073$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 60(%esp)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000073$pb"(%ebx), %eax
	addl	$32, %eax
	movl	%eax, 80(%esp)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE-"L00000000073$pb"(%ebx), %edi
	leal	52(%edi), %eax
	movl	%eax, 32(%esp)
	movl	%eax, 84(%esp)
L2022:
L1953:
	movl	$0, 72(%esp)
	movl	$-1, 76(%esp)
	movl	$0, 68(%esp)
L2023:
L1961:
L2024:
L1964:
L2025:
L1966:
L2021:
L1970:
	movl	$0, 64(%esp)
	movl	$124, 124(%esp)
	leal	LC10-"L00000000073$pb"(%ebx), %eax
	movl	%eax, 120(%esp)
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE19__PRETTY_FUNCTION__-"L00000000073$pb"(%ebx), %eax
	movl	%eax, 116(%esp)
	leal	116(%esp), %eax
	movl	%eax, 4(%esp)
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
	leal	120(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
	leal	124(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
	leal	__ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep-"L00000000073$pb"(%ebx), %edx
	movl	%edx, 24(%esp)
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep-"L00000000073$pb"(%ebx), %eax
	movl	%eax, 28(%esp)
	cmpb	$0, __ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep-"L00000000073$pb"(%ebx)
	je	L2038
L1971:
	movl	__ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep-"L00000000073$pb"(%ebx), %eax
	movl	160(%esp), %edx
	movl	%eax, (%edx)
	movl	28(%esp), %edx
	movl	4(%edx), %eax
	movl	160(%esp), %edx
	movl	%eax, 4(%edx)
	testl	%eax, %eax
	je	L1986
	lock
	incl 4(%eax)
L1993:
L1986:
	movl	20(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 84(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 60(%esp)
	leal	24(%ebp), %eax
	movl	%eax, 80(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt9bad_allocD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000073$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 60(%esp)
	movl	64(%esp), %edx
	testl	%edx, %edx
	je	L1995
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB116:
	call	*16(%eax)
LEHE116:
	testb	%al, %al
	jne	L2039
L1998:
	.align 4
L1995:
	leal	8(%ebp), %eax
	movl	%eax, 88(%esp)
	leal	24(%ebp), %eax
	movl	%eax, 108(%esp)
	leal	108(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt9bad_allocD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000073$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 88(%esp)
	movl	92(%esp), %edx
	testl	%edx, %edx
	je	L1946
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB117:
	call	*16(%eax)
LEHE117:
	testb	%al, %al
	je	L1946
	movl	$0, 92(%esp)
L1946:
	movl	160(%esp), %eax
	addl	$140, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.align 4
L2039:
	movl	$0, 64(%esp)
	jmp	L1995
	.align 4
L2038:
	movl	%edx, (%esp)
	call	___cxa_guard_acquire
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep-"L00000000073$pb"(%ebx), %edx
	movl	%edx, 28(%esp)
	testl	%eax, %eax
	je	L1971
	movb	$0, 43(%esp)
	movl	$28, (%esp)
LEHB118:
	call	__Znwm
LEHE118:
	movl	%eax, %esi
	movl	36(%esp), %eax
	movl	%eax, (%esi)
	movl	64(%esp), %edx
	movl	%edx, 4(%esi)
	testl	%edx, %edx
	je	L1974
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB119:
	call	*12(%eax)
LEHE119:
L1974:
	movl	68(%esp), %eax
	movl	%eax, 8(%esi)
	movl	72(%esp), %eax
	movl	%eax, 12(%esi)
	movl	76(%esp), %eax
	movl	%eax, 16(%esi)
	leal	8(%edi), %eax
	movl	%eax, (%esi)
	leal	32(%edi), %eax
	movl	%eax, 20(%esi)
	movl	32(%esp), %edx
	movl	%edx, 24(%esi)
	leal	24(%esi), %eax
	movl	%eax, 44(%esp)
	movl	$16, (%esp)
LEHB120:
	call	__Znwm
LEHE120:
	movl	%eax, %edi
	movl	$1, 4(%eax)
	movl	$1, 8(%eax)
	leal	__ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE-"L00000000073$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%esi, 12(%edi)
	leal	__ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep-"L00000000073$pb"(%ebx), %edx
	movl	%edx, 28(%esp)
	movl	44(%esp), %eax
	movl	%eax, __ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep-"L00000000073$pb"(%ebx)
	movl	%edi, 4(%edx)
	leal	4(%edi), %esi
	lock
	incl (%esi)
	movb	$1, 43(%esp)
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	___cxa_guard_release
	movl	L___dso_handle$non_lazy_ptr-"L00000000073$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	leal	___tcf_0-"L00000000073$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	___cxa_atexit
	movl	$-1, %eax
	lock
	xadd %eax, (%esi)
	decl	%eax
	jne	L1971
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB121:
	call	*8(%eax)
	movl	$-1, %eax
	lock
	xadd %eax, 8(%edi)
	decl	%eax
	jne	L1971
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*12(%eax)
LEHE121:
	jmp	L1971
L2020:
L1979:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	(%esi), %eax
	movl	%esi, (%esp)
	call	*4(%eax)
LEHB122:
	call	___cxa_rethrow
LEHE122:
L2026:
	movl	%eax, %edi
L1977:
	movl	%esi, (%esp)
	call	__ZdlPv
L1983:
	movl	%edi, %esi
	cmpb	$0, 43(%esp)
	jne	L1984
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	___cxa_guard_abort
L2028:
L1984:
L1988:
	movl	20(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 84(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 60(%esp)
	leal	24(%ebp), %eax
	movl	%eax, 80(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt9bad_allocD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000073$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 60(%esp)
	movl	64(%esp), %edx
	testl	%edx, %edx
	je	L1990
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB123:
	call	*16(%eax)
LEHE123:
	testb	%al, %al
	je	L1990
	movl	$0, 64(%esp)
L2002:
L2029:
L1990:
L2003:
	leal	8(%ebp), %eax
	movl	%eax, 88(%esp)
	leal	24(%ebp), %eax
	movl	%eax, 108(%esp)
	leal	108(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt9bad_allocD2Ev
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000073$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 88(%esp)
	movl	92(%esp), %edx
	testl	%edx, %edx
	je	L2004
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB124:
	call	*16(%eax)
LEHE124:
	testb	%al, %al
	je	L2004
	movl	$0, 92(%esp)
L2004:
	movl	%esi, (%esp)
LEHB125:
	call	__Unwind_Resume
L2018:
L2037:
	incl	%edx
	je	L2007
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2015:
	jmp	L2037
L2007:
	movl	%eax, (%esp)
	call	___cxa_call_unexpected
LEHE125:
L2017:
	jmp	L2037
L2016:
	jmp	L2037
L2027:
	movl	%eax, %edi
	jmp	L1983
L2019:
	movl	%eax, %edi
L1981:
	call	___cxa_end_catch
	jmp	L1983
LFE9856:
	.section __DATA,__gcc_except_tab
GCC_except_table34:
	.align 2
LLSDA9856:
	.byte	0xff
	.byte	0x0
	.byte	0x90,0x1
	.byte	0x3
	.byte	0x82,0x1
	.set L$set$300,LEHB116-LFB9856
	.long L$set$300
	.set L$set$301,LEHE116-LEHB116
	.long L$set$301
	.set L$set$302,L2017-LFB9856
	.long L$set$302
	.byte	0x1
	.set L$set$303,LEHB117-LFB9856
	.long L$set$303
	.set L$set$304,LEHE117-LEHB117
	.long L$set$304
	.set L$set$305,L2016-LFB9856
	.long L$set$305
	.byte	0x1
	.set L$set$306,LEHB118-LFB9856
	.long L$set$306
	.set L$set$307,LEHE118-LEHB118
	.long L$set$307
	.set L$set$308,L2027-LFB9856
	.long L$set$308
	.byte	0x0
	.set L$set$309,LEHB119-LFB9856
	.long L$set$309
	.set L$set$310,LEHE119-LEHB119
	.long L$set$310
	.set L$set$311,L2026-LFB9856
	.long L$set$311
	.byte	0x0
	.set L$set$312,LEHB120-LFB9856
	.long L$set$312
	.set L$set$313,LEHE120-LEHB120
	.long L$set$313
	.set L$set$314,L2020-LFB9856
	.long L$set$314
	.byte	0x3
	.set L$set$315,LEHB121-LFB9856
	.long L$set$315
	.set L$set$316,LEHE121-LEHB121
	.long L$set$316
	.set L$set$317,L2027-LFB9856
	.long L$set$317
	.byte	0x0
	.set L$set$318,LEHB122-LFB9856
	.long L$set$318
	.set L$set$319,LEHE122-LEHB122
	.long L$set$319
	.set L$set$320,L2019-LFB9856
	.long L$set$320
	.byte	0x0
	.set L$set$321,LEHB123-LFB9856
	.long L$set$321
	.set L$set$322,LEHE123-LEHB123
	.long L$set$322
	.set L$set$323,L2018-LFB9856
	.long L$set$323
	.byte	0x1
	.set L$set$324,LEHB124-LFB9856
	.long L$set$324
	.set L$set$325,LEHE124-LEHB124
	.long L$set$325
	.set L$set$326,L2015-LFB9856
	.long L$set$326
	.byte	0x1
	.set L$set$327,LEHB125-LFB9856
	.long L$set$327
	.set L$set$328,LEHE125-LEHB125
	.long L$set$328
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.align 2
	.long	0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.section __TEXT,__StaticInit,regular,pure_instructions
	.align 1
	.align 4
__Z41__static_initialization_and_destruction_0ii:
LFB14979:
	subl	$28, %esp
LCFI397:
	movl	%ebx, 20(%esp)
LCFI398:
	movl	%esi, 24(%esp)
LCFI399:
	call	L2051
"L00000000074$pb":
L2051:
	popl	%ebx
	decl	%eax
	je	L2049
L2048:
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	addl	$28, %esp
	ret
	.align 4
L2049:
	cmpl	$65535, %edx
	jne	L2048
	leal	__ZStL8__ioinit-"L00000000074$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZNSt8ios_base4InitC1Ev
	movl	L___dso_handle$non_lazy_ptr-"L00000000074$pb"(%ebx), %esi
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	leal	___tcf_2-"L00000000074$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	___cxa_atexit
	cmpb	$0, __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE-"L00000000074$pb"(%ebx)
	je	L2050
L2045:
	cmpb	$0, __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE-"L00000000074$pb"(%ebx)
	jne	L2048
	movb	$1, __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE-"L00000000074$pb"(%ebx)
	leal	__ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE-"L00000000074$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv
	subl	$4, %esp
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	leal	___tcf_4-"L00000000074$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	___cxa_atexit
	jmp	L2048
L2050:
	movb	$1, __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE-"L00000000074$pb"(%ebx)
	leal	__ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE-"L00000000074$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv
	subl	$4, %esp
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	leal	___tcf_3-"L00000000074$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	___cxa_atexit
	jmp	L2045
LFE14979:
	.align 1
	.align 4
__GLOBAL__I__ZN12_GLOBAL__N_12_1E:
LFB15107:
	movl	$65535, %edx
	movl	$1, %eax
	jmp	__Z41__static_initialization_and_destruction_0ii
LFE15107:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE11lower_boundERKS3_
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE11lower_boundERKS3_
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE11lower_boundERKS3_
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE11lower_boundERKS3_:
LFB13622:
	pushl	%ebp
LCFI400:
	pushl	%edi
LCFI401:
	pushl	%esi
LCFI402:
	pushl	%ebx
LCFI403:
	subl	$252, %esp
LCFI404:
	movl	272(%esp), %ebp
	movl	8(%ebp), %eax
	leal	4(%ebp), %edx
	movl	%edx, 76(%esp)
	testl	%eax, %eax
	je	L2055
	movl	%eax, %ebx
	leal	168(%esp), %eax
	movl	%eax, 44(%esp)
	leal	232(%esp), %edx
	movl	%edx, 56(%esp)
	leal	236(%esp), %eax
	movl	%eax, 52(%esp)
	leal	160(%esp), %edx
	movl	%edx, 48(%esp)
	leal	224(%esp), %eax
	movl	%eax, 64(%esp)
	leal	228(%esp), %edx
	movl	%edx, 60(%esp)
	leal	152(%esp), %eax
	movl	%eax, 40(%esp)
	leal	216(%esp), %edx
	movl	%edx, 36(%esp)
	leal	220(%esp), %eax
	movl	%eax, 32(%esp)
	leal	144(%esp), %edx
	movl	%edx, 28(%esp)
	leal	208(%esp), %eax
	movl	%eax, 24(%esp)
	leal	212(%esp), %edx
	movl	%edx, 20(%esp)
	leal	136(%esp), %eax
	movl	%eax, 16(%esp)
	jmp	L2057
	.align 4
L2074:
	ucomiss	104(%esp), %xmm0
	je	L2073
L2060:
	movl	12(%ebx), %ebx
	testl	%ebx, %ebx
	je	L2055
L2057:
	leal	16(%ebx), %edi
	movl	$0, 236(%esp)
	movl	(%ebp), %eax
	movl	%eax, 232(%esp)
	movl	$0, 12(%esp)
	movl	56(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	52(%esp), %edx
	movl	%edx, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	108(%esp)
	movl	$0, 228(%esp)
	movl	(%ebp), %eax
	movl	%eax, 224(%esp)
	movl	$0, 12(%esp)
	movl	64(%esp), %edx
	movl	%edx, 8(%esp)
	movl	276(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	104(%esp)
	movss	108(%esp), %xmm0
	ucomiss	104(%esp), %xmm0
	jbe	L2074
L2058:
	movl	%ebx, 76(%esp)
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L2057
L2055:
	movl	76(%esp), %eax
	addl	$252, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.align 4
L2073:
	jp	L2060
	movl	(%ebp), %esi
	xorl	$1, %esi
	movl	$0, 220(%esp)
	movl	%esi, 216(%esp)
	movl	$0, 12(%esp)
	movl	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	40(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	100(%esp)
	movl	$0, 212(%esp)
	movl	%esi, 208(%esp)
	movl	$0, 12(%esp)
	movl	24(%esp), %eax
	movl	%eax, 8(%esp)
	movl	276(%esp), %edx
	movl	%edx, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	20(%esp), %edx
	movl	%edx, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	96(%esp)
	movss	100(%esp), %xmm0
	ucomiss	96(%esp), %xmm0
	ja	L2058
	ucomiss	96(%esp), %xmm0
	jne	L2060
	jp	L2060
	movl	$1, 204(%esp)
	movl	(%ebp), %eax
	movl	%eax, 200(%esp)
	movl	$0, 12(%esp)
	leal	200(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	16(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	204(%esp), %eax
	movl	%eax, 4(%esp)
	movl	16(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	92(%esp)
	movl	$1, 196(%esp)
	movl	(%ebp), %eax
	movl	%eax, 192(%esp)
	leal	128(%esp), %eax
	movl	%eax, 72(%esp)
	movl	$0, 12(%esp)
	leal	192(%esp), %eax
	movl	%eax, 8(%esp)
	movl	276(%esp), %edx
	movl	%edx, 4(%esp)
	movl	72(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	196(%esp), %eax
	movl	%eax, 4(%esp)
	movl	72(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	88(%esp)
	movss	92(%esp), %xmm0
	ucomiss	88(%esp), %xmm0
	ja	L2058
	ucomiss	88(%esp), %xmm0
	jne	L2060
	jp	L2060
	movl	$1, 188(%esp)
	movl	%esi, 184(%esp)
	leal	120(%esp), %eax
	movl	%eax, 68(%esp)
	movl	$0, 12(%esp)
	leal	184(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	68(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	188(%esp), %eax
	movl	%eax, 4(%esp)
	movl	68(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	84(%esp)
	movl	$1, 180(%esp)
	movl	%esi, 176(%esp)
	leal	112(%esp), %edi
	movl	$0, 12(%esp)
	leal	176(%esp), %eax
	movl	%eax, 8(%esp)
	movl	276(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	180(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	80(%esp)
	movss	80(%esp), %xmm0
	ucomiss	84(%esp), %xmm0
	ja	L2060
	jmp	L2058
LFE13622:
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_:
LFB13618:
	subl	$220, %esp
LCFI405:
	movl	%ebx, 204(%esp)
LCFI406:
	movl	%esi, 208(%esp)
LCFI407:
	movl	%edi, 212(%esp)
LCFI408:
	movl	%ebp, 216(%esp)
LCFI409:
	movl	236(%esp), %ebp
	movl	$32, (%esp)
	call	__Znwm
	movl	%eax, %edi
	cmpl	$-16, %eax
	je	L2076
	xorl	%eax, %eax
	movl	%eax, 16(%edi)
	movl	%eax, 20(%edi)
	movl	%eax, 24(%edi)
	movl	%eax, 28(%edi)
	movl	(%ebp), %eax
	movl	%eax, 16(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 20(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 24(%edi)
	movl	12(%ebp), %eax
	movl	%eax, 28(%edi)
L2076:
	movl	224(%esp), %eax
	leal	4(%eax), %ebx
	movl	228(%esp), %edx
	testl	%edx, %edx
	je	L2096
L2078:
	movl	$1, %eax
L2092:
	movl	%ebx, 12(%esp)
	movl	232(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movl	224(%esp), %eax
	incl	20(%eax)
	movl	%edi, %eax
	movl	204(%esp), %ebx
	movl	208(%esp), %esi
	movl	212(%esp), %edi
	movl	216(%esp), %ebp
	addl	$220, %esp
	ret
	.align 4
L2096:
	cmpl	232(%esp), %ebx
	je	L2078
	movl	232(%esp), %edx
	addl	$16, %edx
	movl	%edx, 24(%esp)
	movl	$0, 188(%esp)
	movl	(%eax), %eax
	movl	%eax, 184(%esp)
	leal	120(%esp), %esi
	movl	$0, 12(%esp)
	leal	184(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	188(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	56(%esp)
	movl	$0, 180(%esp)
	movl	224(%esp), %edx
	movl	(%edx), %eax
	movl	%eax, 176(%esp)
	leal	112(%esp), %esi
	movl	$0, 12(%esp)
	leal	176(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	180(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	52(%esp)
	movss	56(%esp), %xmm0
	ucomiss	52(%esp), %xmm0
	jbe	L2099
L2098:
	xorl	%eax, %eax
	jmp	L2092
L2099:
	ucomiss	52(%esp), %xmm0
	jne	L2078
	jp	L2078
	movl	224(%esp), %eax
	movl	(%eax), %edx
	xorl	$1, %edx
	movl	%edx, 60(%esp)
	movl	$0, 172(%esp)
	movl	%edx, 168(%esp)
	leal	104(%esp), %esi
	movl	$0, 12(%esp)
	leal	168(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	172(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	48(%esp)
	movl	$0, 164(%esp)
	movl	60(%esp), %eax
	movl	%eax, 160(%esp)
	leal	96(%esp), %esi
	movl	$0, 12(%esp)
	leal	160(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	164(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	44(%esp)
	movss	48(%esp), %xmm0
	ucomiss	44(%esp), %xmm0
	ja	L2098
	ucomiss	44(%esp), %xmm0
	jne	L2078
	jp	L2078
	movl	$1, 156(%esp)
	movl	224(%esp), %edx
	movl	(%edx), %eax
	movl	%eax, 152(%esp)
	leal	88(%esp), %esi
	movl	$0, 12(%esp)
	leal	152(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	156(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	40(%esp)
	movl	$1, 148(%esp)
	movl	224(%esp), %edx
	movl	(%edx), %eax
	movl	%eax, 144(%esp)
	leal	80(%esp), %esi
	movl	$0, 12(%esp)
	leal	144(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	148(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	36(%esp)
	movss	40(%esp), %xmm0
	ucomiss	36(%esp), %xmm0
	ja	L2098
	ucomiss	36(%esp), %xmm0
	jne	L2078
	jp	L2078
	movl	$1, 140(%esp)
	movl	60(%esp), %eax
	movl	%eax, 136(%esp)
	leal	72(%esp), %esi
	movl	$0, 12(%esp)
	leal	136(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	140(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	32(%esp)
	movl	$1, 132(%esp)
	movl	60(%esp), %edx
	movl	%edx, 128(%esp)
	leal	64(%esp), %esi
	movl	$0, 12(%esp)
	leal	128(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	132(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	28(%esp)
	movss	28(%esp), %xmm0
	ucomiss	32(%esp), %xmm0
	ja	L2078
	xorl	%eax, %eax
	jmp	L2092
LFE13618:
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_:
LFB13619:
	pushl	%ebp
LCFI410:
	pushl	%edi
LCFI411:
	pushl	%esi
LCFI412:
	pushl	%ebx
LCFI413:
	subl	$428, %esp
LCFI414:
	movl	448(%esp), %ebp
	movl	8(%ebp), %eax
	leal	4(%ebp), %ebx
	testl	%eax, %eax
	je	L2101
	movl	%eax, %ebx
	leal	280(%esp), %eax
	movl	%eax, 84(%esp)
	leal	408(%esp), %edx
	movl	%edx, 72(%esp)
	leal	412(%esp), %ecx
	movl	%ecx, 68(%esp)
	leal	272(%esp), %eax
	movl	%eax, 64(%esp)
	leal	400(%esp), %edx
	movl	%edx, 80(%esp)
	leal	404(%esp), %ecx
	movl	%ecx, 76(%esp)
	leal	264(%esp), %eax
	movl	%eax, 60(%esp)
	leal	392(%esp), %edx
	movl	%edx, 56(%esp)
	leal	396(%esp), %ecx
	movl	%ecx, 52(%esp)
	leal	256(%esp), %eax
	movl	%eax, 48(%esp)
	leal	384(%esp), %edx
	movl	%edx, 44(%esp)
	leal	388(%esp), %ecx
	movl	%ecx, 40(%esp)
	leal	248(%esp), %eax
	movl	%eax, 36(%esp)
	.align 4
L2103:
	leal	16(%ebx), %edi
	movl	$0, 412(%esp)
	movl	(%ebp), %eax
	movl	%eax, 408(%esp)
	movl	$0, 12(%esp)
	movl	72(%esp), %edx
	movl	%edx, 8(%esp)
	movl	452(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	84(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	68(%esp), %edx
	movl	%edx, 4(%esp)
	movl	84(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	116(%esp)
	movl	$0, 404(%esp)
	movl	(%ebp), %eax
	movl	%eax, 400(%esp)
	movl	$0, 12(%esp)
	movl	80(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	64(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	76(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	112(%esp)
	movss	116(%esp), %xmm0
	ucomiss	112(%esp), %xmm0
	ja	L2104
	ucomiss	112(%esp), %xmm0
	je	L2139
L2106:
	movl	$1, %edx
L2116:
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L2118
L2141:
	movl	%eax, %ebx
	jmp	L2103
	.align 4
L2139:
	jp	L2106
	movl	(%ebp), %eax
	xorl	$1, %eax
	movl	%eax, 156(%esp)
	movl	$0, 396(%esp)
	movl	%eax, 392(%esp)
	movl	$0, 12(%esp)
	movl	56(%esp), %edx
	movl	%edx, 8(%esp)
	movl	452(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	52(%esp), %edx
	movl	%edx, 4(%esp)
	movl	60(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	108(%esp)
	movl	$0, 388(%esp)
	movl	156(%esp), %eax
	movl	%eax, 384(%esp)
	movl	$0, 12(%esp)
	movl	44(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	48(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	104(%esp)
	movss	108(%esp), %xmm0
	ucomiss	104(%esp), %xmm0
	ja	L2104
	ucomiss	104(%esp), %xmm0
	jne	L2106
	jp	L2106
	movl	$1, 380(%esp)
	movl	(%ebp), %eax
	movl	%eax, 376(%esp)
	movl	$0, 12(%esp)
	leal	376(%esp), %eax
	movl	%eax, 8(%esp)
	movl	452(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	380(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	100(%esp)
	movl	$1, 372(%esp)
	movl	(%ebp), %eax
	movl	%eax, 368(%esp)
	leal	240(%esp), %esi
	movl	$0, 12(%esp)
	leal	368(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	372(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	96(%esp)
	movss	100(%esp), %xmm0
	ucomiss	96(%esp), %xmm0
	jbe	L2145
	.align 4
L2104:
	xorl	%edx, %edx
L2115:
	movl	12(%ebx), %eax
	testl	%eax, %eax
	jne	L2141
L2118:
	movl	%ebx, %edi
	testb	%dl, %dl
	je	L2121
L2101:
	cmpl	%ebx, 12(%ebp)
	jne	L2142
L2127:
	movl	452(%esp), %eax
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebp, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_
	movl	%eax, %edi
	movl	$1, %esi
L2124:
	movl	%esi, %ecx
	movl	%ecx, %esi
	movl	%edi, %ebx
	movl	%ebx, %eax
	movl	%esi, %edx
	addl	$428, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2142:
	movl	%ebx, (%esp)
	call	__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movl	%eax, %edi
L2121:
	leal	16(%edi), %edx
	movl	%edx, 120(%esp)
	movl	$0, 348(%esp)
	movl	(%ebp), %eax
	movl	%eax, 344(%esp)
	leal	216(%esp), %esi
	movl	$0, 12(%esp)
	leal	344(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	348(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	148(%esp)
	movl	$0, 340(%esp)
	movl	(%ebp), %eax
	movl	%eax, 336(%esp)
	leal	208(%esp), %esi
	movl	$0, 12(%esp)
	leal	336(%esp), %eax
	movl	%eax, 8(%esp)
	movl	452(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	340(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	144(%esp)
	movss	148(%esp), %xmm0
	ucomiss	144(%esp), %xmm0
	jbe	L2146
L2144:
	xorl	%esi, %esi
	jmp	L2124
L2146:
	ucomiss	144(%esp), %xmm0
	jne	L2127
	jp	L2127
	movl	(%ebp), %eax
	xorl	$1, %eax
	movl	%eax, 152(%esp)
	movl	$0, 332(%esp)
	movl	%eax, 328(%esp)
	leal	200(%esp), %esi
	movl	$0, 12(%esp)
	leal	328(%esp), %eax
	movl	%eax, 8(%esp)
	movl	120(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	332(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	140(%esp)
	movl	$0, 324(%esp)
	movl	152(%esp), %ecx
	movl	%ecx, 320(%esp)
	leal	192(%esp), %esi
	movl	$0, 12(%esp)
	leal	320(%esp), %eax
	movl	%eax, 8(%esp)
	movl	452(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	324(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	136(%esp)
	movss	140(%esp), %xmm0
	ucomiss	136(%esp), %xmm0
	ja	L2144
	ucomiss	136(%esp), %xmm0
	jne	L2127
	jp	L2127
	movl	$1, 316(%esp)
	movl	(%ebp), %eax
	movl	%eax, 312(%esp)
	leal	184(%esp), %esi
	movl	$0, 12(%esp)
	leal	312(%esp), %eax
	movl	%eax, 8(%esp)
	movl	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	316(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	132(%esp)
	movl	$1, 308(%esp)
	movl	(%ebp), %eax
	movl	%eax, 304(%esp)
	leal	176(%esp), %esi
	movl	$0, 12(%esp)
	leal	304(%esp), %eax
	movl	%eax, 8(%esp)
	movl	452(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	308(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	28(%esp)
	movss	28(%esp), %xmm0
	movss	132(%esp), %xmm1
	ucomiss	%xmm0, %xmm1
	ja	L2144
	ucomiss	%xmm0, %xmm1
	jne	L2127
	jp	L2127
	movl	$1, 300(%esp)
	movl	152(%esp), %eax
	movl	%eax, 296(%esp)
	leal	168(%esp), %esi
	movl	$0, 12(%esp)
	leal	296(%esp), %eax
	movl	%eax, 8(%esp)
	movl	120(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	300(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	128(%esp)
	movl	$1, 292(%esp)
	movl	152(%esp), %ecx
	movl	%ecx, 288(%esp)
	leal	160(%esp), %esi
	movl	$0, 12(%esp)
	leal	288(%esp), %eax
	movl	%eax, 8(%esp)
	movl	452(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	292(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	124(%esp)
	movss	124(%esp), %xmm0
	ucomiss	128(%esp), %xmm0
	ja	L2127
	xorl	%esi, %esi
	jmp	L2124
	.align 4
L2145:
	ucomiss	96(%esp), %xmm0
	jne	L2106
	jp	L2106
	movl	$1, 364(%esp)
	movl	156(%esp), %eax
	movl	%eax, 360(%esp)
	leal	232(%esp), %esi
	movl	$0, 12(%esp)
	leal	360(%esp), %eax
	movl	%eax, 8(%esp)
	movl	452(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	364(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	92(%esp)
	movl	$1, 356(%esp)
	movl	156(%esp), %ecx
	movl	%ecx, 352(%esp)
	leal	224(%esp), %esi
	movl	$0, 12(%esp)
	leal	352(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	356(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	88(%esp)
	movss	88(%esp), %xmm0
	ucomiss	92(%esp), %xmm0
	seta	%dl
	jbe	L2115
	jmp	L2116
LFE13619:
	.align 1
	.align 4
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_:
LFB13036:
	pushl	%ebp
LCFI415:
	pushl	%edi
LCFI416:
	pushl	%esi
LCFI417:
	pushl	%ebx
LCFI418:
	subl	$524, %esp
LCFI419:
	movl	544(%esp), %ebx
	movl	552(%esp), %ebp
	leal	4(%ebx), %eax
	cmpl	548(%esp), %eax
	je	L2148
	movl	548(%esp), %eax
	cmpl	%eax, 16(%ebx)
	je	L2148
	movl	548(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movl	%eax, 112(%esp)
	movl	548(%esp), %edi
	addl	$16, %edi
	movl	$0, 444(%esp)
	movl	(%ebx), %eax
	movl	%eax, 440(%esp)
	leal	248(%esp), %esi
	movl	$0, 12(%esp)
	leal	440(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	444(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	76(%esp)
	movl	$0, 436(%esp)
	movl	(%ebx), %eax
	movl	%eax, 432(%esp)
	leal	240(%esp), %esi
	movl	$0, 12(%esp)
	leal	432(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	436(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	72(%esp)
	movss	76(%esp), %xmm0
	ucomiss	72(%esp), %xmm0
	jbe	L2188
	.align 4
L2151:
	movl	%ebp, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_
L2163:
	addl	$524, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.align 4
L2188:
	movss	76(%esp), %xmm0
	ucomiss	72(%esp), %xmm0
	je	L2189
L2165:
	movl	112(%esp), %edi
	addl	$16, %edi
	movl	$0, 380(%esp)
	movl	(%ebx), %eax
	movl	%eax, 376(%esp)
	leal	184(%esp), %esi
	movl	$0, 12(%esp)
	leal	376(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	380(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	108(%esp)
	movl	$0, 372(%esp)
	movl	(%ebx), %eax
	movl	%eax, 368(%esp)
	leal	176(%esp), %esi
	movl	$0, 12(%esp)
	leal	368(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	372(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	104(%esp)
	movss	108(%esp), %xmm0
	ucomiss	104(%esp), %xmm0
	ja	L2151
	ucomiss	104(%esp), %xmm0
	je	L2190
L2176:
	movl	548(%esp), %eax
	movl	12(%eax), %ecx
	testl	%ecx, %ecx
	je	L2191
	movl	%ebp, 12(%esp)
	movl	112(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_
	jmp	L2163
	.align 4
L2148:
	movl	20(%ebx), %esi
	testl	%esi, %esi
	je	L2151
	movl	16(%ebx), %edi
	addl	$16, %edi
	movl	$0, 508(%esp)
	movl	(%ebx), %eax
	movl	%eax, 504(%esp)
	leal	312(%esp), %esi
	movl	$0, 12(%esp)
	leal	504(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	508(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	44(%esp)
	movl	$0, 500(%esp)
	movl	(%ebx), %eax
	movl	%eax, 496(%esp)
	leal	304(%esp), %esi
	movl	$0, 12(%esp)
	leal	496(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	500(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	40(%esp)
	movss	44(%esp), %xmm0
	ucomiss	40(%esp), %xmm0
	ja	L2151
	ucomiss	40(%esp), %xmm0
	je	L2192
L2154:
	movl	%ebp, 12(%esp)
	movl	16(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_
	jmp	L2163
L2189:
	jp	L2165
	movl	(%ebx), %eax
	xorl	$1, %eax
	movl	%eax, 120(%esp)
	movl	$0, 428(%esp)
	movl	%eax, 424(%esp)
	leal	232(%esp), %esi
	movl	$0, 12(%esp)
	leal	424(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	428(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	68(%esp)
	movl	$0, 420(%esp)
	movl	120(%esp), %eax
	movl	%eax, 416(%esp)
	leal	224(%esp), %esi
	movl	$0, 12(%esp)
	leal	416(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	420(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	64(%esp)
	movss	68(%esp), %xmm0
	ucomiss	64(%esp), %xmm0
	ja	L2151
	ucomiss	64(%esp), %xmm0
	jne	L2165
	jp	L2165
	movl	$1, 412(%esp)
	movl	(%ebx), %eax
	movl	%eax, 408(%esp)
	leal	216(%esp), %esi
	movl	$0, 12(%esp)
	leal	408(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	412(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	60(%esp)
	movl	$1, 404(%esp)
	movl	(%ebx), %eax
	movl	%eax, 400(%esp)
	leal	208(%esp), %esi
	movl	$0, 12(%esp)
	leal	400(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	404(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	56(%esp)
	movss	60(%esp), %xmm0
	ucomiss	56(%esp), %xmm0
	ja	L2151
	ucomiss	56(%esp), %xmm0
	jne	L2165
	jp	L2165
	movl	$1, 396(%esp)
	movl	120(%esp), %eax
	movl	%eax, 392(%esp)
	leal	200(%esp), %esi
	movl	$0, 12(%esp)
	leal	392(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	396(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	52(%esp)
	movl	$1, 388(%esp)
	movl	120(%esp), %eax
	movl	%eax, 384(%esp)
	leal	192(%esp), %esi
	movl	$0, 12(%esp)
	leal	384(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	388(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	48(%esp)
	movss	48(%esp), %xmm0
	ucomiss	52(%esp), %xmm0
	jbe	L2151
	jmp	L2165
	.align 4
L2192:
	jp	L2154
	movl	(%ebx), %eax
	xorl	$1, %eax
	movl	%eax, 124(%esp)
	movl	$0, 492(%esp)
	movl	%eax, 488(%esp)
	leal	296(%esp), %esi
	movl	$0, 12(%esp)
	leal	488(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	492(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	36(%esp)
	movl	$0, 484(%esp)
	movl	124(%esp), %eax
	movl	%eax, 480(%esp)
	leal	288(%esp), %esi
	movl	$0, 12(%esp)
	leal	480(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	484(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	32(%esp)
	movss	36(%esp), %xmm0
	ucomiss	32(%esp), %xmm0
	ja	L2151
	ucomiss	32(%esp), %xmm0
	jne	L2154
	jp	L2154
	movl	$1, 476(%esp)
	movl	(%ebx), %eax
	movl	%eax, 472(%esp)
	leal	280(%esp), %esi
	movl	$0, 12(%esp)
	leal	472(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	476(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	28(%esp)
	movl	$1, 468(%esp)
	movl	(%ebx), %eax
	movl	%eax, 464(%esp)
	leal	272(%esp), %esi
	movl	$0, 12(%esp)
	leal	464(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	468(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	24(%esp)
	movss	28(%esp), %xmm0
	ucomiss	24(%esp), %xmm0
	ja	L2151
	ucomiss	24(%esp), %xmm0
	jne	L2154
	jp	L2154
	movl	$1, 460(%esp)
	movl	124(%esp), %eax
	movl	%eax, 456(%esp)
	leal	264(%esp), %esi
	movl	$0, 12(%esp)
	leal	456(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	460(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	20(%esp)
	movl	$1, 452(%esp)
	movl	124(%esp), %eax
	movl	%eax, 448(%esp)
	leal	256(%esp), %esi
	movl	$0, 12(%esp)
	leal	448(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	452(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	16(%esp)
	movss	16(%esp), %xmm0
	ucomiss	20(%esp), %xmm0
	jbe	L2151
	jmp	L2154
	.align 4
L2190:
	jp	L2176
	movl	(%ebx), %eax
	xorl	$1, %eax
	movl	%eax, 116(%esp)
	movl	$0, 364(%esp)
	movl	%eax, 360(%esp)
	leal	168(%esp), %esi
	movl	$0, 12(%esp)
	leal	360(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	364(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	100(%esp)
	movl	$0, 356(%esp)
	movl	116(%esp), %eax
	movl	%eax, 352(%esp)
	leal	160(%esp), %esi
	movl	$0, 12(%esp)
	leal	352(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	356(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	96(%esp)
	movss	100(%esp), %xmm0
	ucomiss	96(%esp), %xmm0
	ja	L2151
	ucomiss	96(%esp), %xmm0
	jne	L2176
	jp	L2176
	movl	$1, 348(%esp)
	movl	(%ebx), %eax
	movl	%eax, 344(%esp)
	leal	152(%esp), %esi
	movl	$0, 12(%esp)
	leal	344(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	348(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	92(%esp)
	movl	$1, 340(%esp)
	movl	(%ebx), %eax
	movl	%eax, 336(%esp)
	leal	144(%esp), %esi
	movl	$0, 12(%esp)
	leal	336(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	340(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	88(%esp)
	movss	92(%esp), %xmm0
	ucomiss	88(%esp), %xmm0
	ja	L2151
	ucomiss	88(%esp), %xmm0
	jne	L2176
	jp	L2176
	movl	$1, 332(%esp)
	movl	116(%esp), %eax
	movl	%eax, 328(%esp)
	leal	136(%esp), %esi
	movl	$0, 12(%esp)
	leal	328(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	332(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	84(%esp)
	movl	$1, 324(%esp)
	movl	116(%esp), %eax
	movl	%eax, 320(%esp)
	leal	128(%esp), %esi
	movl	$0, 12(%esp)
	leal	320(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	subl	$4, %esp
	movl	$0, 8(%esp)
	leal	324(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE
	fstps	80(%esp)
	movss	80(%esp), %xmm0
	ucomiss	84(%esp), %xmm0
	jbe	L2151
	jmp	L2176
	.align 4
L2191:
	movl	%ebp, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_
	jmp	L2163
LFE13036:
	.align 1
	.align 4
.globl __ZN5boost7polygon19rectangle_formation12processEdge_ISt6vectorINS0_14rectangle_dataIfEESaIS5_EESt3setIS5_NS0_22less_rectangle_conceptIS5_S5_EES6_ES5_NS0_13interval_dataIfEEfEERT_SF_RT0_RKT2_RbRT1_T3_NS0_14orientation_2dE
	.weak_definition __ZN5boost7polygon19rectangle_formation12processEdge_ISt6vectorINS0_14rectangle_dataIfEESaIS5_EESt3setIS5_NS0_22less_rectangle_conceptIS5_S5_EES6_ES5_NS0_13interval_dataIfEEfEERT_SF_RT0_RKT2_RbRT1_T3_NS0_14orientation_2dE
	.private_extern __ZN5boost7polygon19rectangle_formation12processEdge_ISt6vectorINS0_14rectangle_dataIfEESaIS5_EESt3setIS5_NS0_22less_rectangle_conceptIS5_S5_EES6_ES5_NS0_13interval_dataIfEEfEERT_SF_RT0_RKT2_RbRT1_T3_NS0_14orientation_2dE
__ZN5boost7polygon19rectangle_formation12processEdge_ISt6vectorINS0_14rectangle_dataIfEESaIS5_EESt3setIS5_NS0_22less_rectangle_conceptIS5_S5_EES6_ES5_NS0_13interval_dataIfEEfEERT_SF_RT0_RKT2_RbRT1_T3_NS0_14orientation_2dE:
LFB12453:
	pushl	%ebp
LCFI420:
	pushl	%edi
LCFI421:
	pushl	%esi
LCFI422:
	pushl	%ebx
LCFI423:
	subl	$348, %esp
LCFI424:
	movl	376(%esp), %ebp
	movl	372(%esp), %eax
	movl	20(%eax), %edi
	testl	%edi, %edi
	je	L2195
	xorl	%eax, %eax
	movl	%eax, 108(%esp)
	movl	%eax, 112(%esp)
	movl	%eax, 116(%esp)
	movl	%eax, 120(%esp)
	movl	$0, 8(%esp)
	movl	%ebp, 4(%esp)
	leal	108(%esp), %esi
	movl	%esi, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movl	$0, 8(%esp)
	movl	%ebp, 4(%esp)
	leal	116(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movl	%esi, 4(%esp)
	movl	372(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE11lower_boundERKS3_
	movl	%eax, %ebx
	movl	372(%esp), %edx
	addl	$4, %edx
	movl	%edx, 44(%esp)
	jmp	L2196
	.align 4
L2267:
	movl	%ebx, (%esp)
	call	__ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base
	movl	%eax, %ebx
L2196:
	cmpl	%ebx, 44(%esp)
	je	L2197
	movl	392(%esp), %edx
	movl	(%edx), %eax
	movss	16(%ebx,%eax,8), %xmm0
	movss	%xmm0, 284(%esp)
	ucomiss	(%ebp), %xmm0
	jbe	L2199
L2197:
	movl	372(%esp), %eax
	cmpl	%ebx, 12(%eax)
	jne	L2267
L2199:
	xorl	%edi, %edi
	leal	260(%esp), %ecx
	movl	%ecx, 40(%esp)
	leal	164(%esp), %eax
	movl	%eax, 36(%esp)
	leal	296(%esp), %edx
	movl	%edx, 32(%esp)
	leal	300(%esp), %ecx
	movl	%ecx, 28(%esp)
	leal	304(%esp), %eax
	movl	%eax, 24(%esp)
	leal	308(%esp), %edx
	movl	%edx, 20(%esp)
	leal	140(%esp), %ecx
	movl	%ecx, 16(%esp)
	.align 4
L2266:
	cmpl	%ebx, 44(%esp)
	je	L2244
L2271:
	movl	392(%esp), %ecx
	movl	(%ecx), %edx
	movss	16(%ebx,%edx,8), %xmm1
	movss	%xmm1, 276(%esp)
	movss	4(%ebp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	L2244
	movss	20(%ebx,%edx,8), %xmm0
	movss	%xmm0, 272(%esp)
	ucomiss	(%ebp), %xmm0
	jb	L2268
	movl	$0x00000000, 260(%esp)
	movl	$0x00000000, 264(%esp)
	movl	16(%ebx,%edx,8), %eax
	movl	%eax, 260(%esp)
	movl	20(%ebx,%edx,8), %eax
	movl	%eax, 264(%esp)
	movl	$0, 12(%esp)
	movl	$1, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	40(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon8containsINS0_13interval_dataIfEES3_EEbRKT_RKT0_bPNS_9enable_ifINS0_7gtl_andINS0_19is_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENSC_INSD_IS7_E4typeEE4typeEE4typeEvE4typeE
	testb	%al, %al
	jne	L2269
	movl	$0x00000000, 60(%esp)
	movl	$0x00000000, 64(%esp)
	movl	$0x00000000, 68(%esp)
	movl	$0x00000000, 72(%esp)
	movl	16(%ebx), %eax
	movl	%eax, 60(%esp)
	movl	20(%ebx), %eax
	movl	%eax, 64(%esp)
	movl	24(%ebx), %eax
	movl	%eax, 68(%esp)
	movl	28(%ebx), %eax
	movl	%eax, 72(%esp)
	movl	392(%esp), %ecx
	movl	(%ecx), %eax
	xorl	$1, %eax
	addl	%eax, %eax
	movss	388(%esp), %xmm0
	ucomiss	60(%esp,%eax,4), %xmm0
	jbe	L2213
	movss	388(%esp), %xmm0
	movss	%xmm0, 64(%esp,%eax,4)
	movl	$0x00000000, 92(%esp)
	movl	$0x00000000, 96(%esp)
	movl	$0x00000000, 100(%esp)
	movl	$0x00000000, 104(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	leal	92(%esp), %esi
	movl	%esi, (%esp)
	call	__ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_
	movl	368(%esp), %edx
	movl	4(%edx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_
L2213:
	movl	%ebx, (%esp)
	call	__ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	movl	%eax, %esi
	movl	%ebx, 92(%esp)
	movl	44(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	movl	%eax, (%esp)
	call	__ZdlPv
	movl	372(%esp), %eax
	decl	20(%eax)
	movl	380(%esp), %edx
	cmpb	$0, (%edx)
	je	L2214
	movl	392(%esp), %ecx
	movl	(%ecx), %ebx
	movl	384(%esp), %eax
	movss	4(%eax,%ebx,8), %xmm0
	movss	%xmm0, 216(%esp)
	movss	(%ebp), %xmm1
	ucomiss	%xmm1, %xmm0
	jb	L2216
	movl	%edi, %edx
	testb	%dl, %dl
	jne	L2219
	leal	1(%ebx,%ebx), %edx
	movss	(%eax,%edx,4), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L2270
L2219:
	movss	64(%esp,%ebx,8), %xmm1
	movss	%xmm1, 328(%esp)
	movss	4(%ebp), %xmm0
	movss	%xmm0, 332(%esp)
	leal	332(%esp), %eax
	ucomiss	%xmm0, %xmm1
	jbe	L2226
	leal	328(%esp), %eax
L2226:
	movl	(%eax), %eax
	movl	384(%esp), %edx
	movl	%eax, 4(%edx,%ebx,8)
	movl	%esi, %ebx
	movl	$1, %edi
	cmpl	%ebx, 44(%esp)
	jne	L2271
L2244:
	movl	%edi, %eax
	testb	%al, %al
	jne	L2211
L2195:
	movl	380(%esp), %eax
	cmpb	$0, (%eax)
	je	L2247
	movl	392(%esp), %ecx
	movl	(%ecx), %edx
	movl	%edx, %eax
	xorl	$1, %eax
	movss	388(%esp), %xmm0
	movl	384(%esp), %ecx
	ucomiss	4(%ecx,%eax,8), %xmm0
	jne	L2249
	jp	L2249
	leal	1(%edx,%edx), %edx
	movss	(%ecx,%edx,4), %xmm0
	movss	(%ebp), %xmm1
	ucomiss	%xmm1, %xmm0
	jb	L2249
	jbe	L2252
	movl	(%ecx), %eax
	movl	%eax, 76(%esp)
	movl	4(%ecx), %eax
	movl	%eax, 80(%esp)
	movl	8(%ecx), %eax
	movl	%eax, 84(%esp)
	movl	12(%ecx), %eax
	movl	%eax, 88(%esp)
	movss	%xmm1, 76(%esp,%edx,4)
	movl	372(%esp), %edx
	addl	$4, %edx
	movl	%edx, 92(%esp)
	leal	76(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	372(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
	movl	392(%esp), %ecx
	movl	(%ecx), %edx
	movl	384(%esp), %eax
	movss	4(%eax,%edx,8), %xmm1
	movss	4(%ebp), %xmm0
	ucomiss	%xmm0, %xmm1
	ja	L2272
	movl	380(%esp), %eax
	movb	$0, (%eax)
	jmp	L2211
	.align 4
L2268:
	movl	%ebx, (%esp)
	call	__ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	movl	%eax, %ebx
	jmp	L2266
	.align 4
L2214:
	movl	380(%esp), %ecx
	movb	$1, (%ecx)
	movss	388(%esp), %xmm0
	movss	%xmm0, 164(%esp)
	movss	%xmm0, 168(%esp)
	movl	392(%esp), %edx
	movl	(%edx), %eax
	movl	$0, 8(%esp)
	movl	36(%esp), %ecx
	movl	%ecx, 4(%esp)
	xorl	$1, %eax
	movl	384(%esp), %edx
	leal	(%edx,%eax,8), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movss	4(%ebp), %xmm1
	movss	%xmm1, 296(%esp)
	movl	392(%esp), %ecx
	movl	(%ecx), %ebx
	movss	64(%esp,%ebx,8), %xmm0
	movss	%xmm0, 152(%esp)
	movss	%xmm0, 300(%esp)
	ucomiss	%xmm0, %xmm1
	movl	32(%esp), %eax
	cmovbe	28(%esp), %eax
	movl	(%eax), %edx
	movl	(%ebp), %eax
	movl	%eax, 304(%esp)
	movss	60(%esp,%ebx,8), %xmm0
	movss	%xmm0, 156(%esp)
	movss	%xmm0, 308(%esp)
	ucomiss	304(%esp), %xmm0
	movl	24(%esp), %eax
	cmovbe	20(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 140(%esp)
	movl	%edx, 144(%esp)
	movl	$0, 8(%esp)
	movl	16(%esp), %eax
L2265:
	movl	%eax, 4(%esp)
	movl	384(%esp), %edx
	leal	(%edx,%ebx,8), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movl	%esi, %ebx
	movl	$1, %edi
	jmp	L2266
L2249:
	movl	372(%esp), %eax
	addl	$4, %eax
	movl	%eax, 92(%esp)
	movl	384(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	372(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
	movl	380(%esp), %eax
	movb	$0, (%eax)
L2247:
	movl	384(%esp), %edx
	movl	(%edx), %eax
	movl	%eax, 60(%esp)
	movl	4(%edx), %eax
	movl	%eax, 64(%esp)
	movl	8(%edx), %eax
	movl	%eax, 68(%esp)
	movl	12(%edx), %eax
	movl	%eax, 72(%esp)
	movss	388(%esp), %xmm0
	movss	%xmm0, 124(%esp)
	movss	%xmm0, 128(%esp)
	movl	392(%esp), %eax
	movl	(%eax), %edx
	movl	$0, 8(%esp)
	leal	124(%esp), %eax
	movl	%eax, 4(%esp)
	leal	60(%esp), %esi
	xorl	$1, %edx
	leal	(%esi,%edx,8), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movl	$0, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	392(%esp), %edx
	movl	(%edx), %eax
	leal	(%esi,%eax,8), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movl	%esi, 4(%esp)
	movl	372(%esp), %ecx
	movl	%ecx, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_
	movl	%eax, 292(%esp)
L2211:
	movl	368(%esp), %eax
	addl	$348, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2216:
	movl	%esi, 92(%esp)
	movl	384(%esp), %ecx
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	372(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
	movss	388(%esp), %xmm0
	movss	%xmm0, 196(%esp)
	movss	%xmm0, 200(%esp)
	movl	392(%esp), %edx
	movl	(%edx), %eax
	movl	$0, 8(%esp)
	leal	196(%esp), %edx
	movl	%edx, 4(%esp)
	xorl	$1, %eax
	movl	384(%esp), %ecx
	leal	(%ecx,%eax,8), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movss	4(%ebp), %xmm1
	movss	%xmm1, 312(%esp)
	movl	392(%esp), %eax
	movl	(%eax), %ebx
	movss	64(%esp,%ebx,8), %xmm0
	movss	%xmm0, 184(%esp)
	movss	%xmm0, 316(%esp)
	leal	312(%esp), %eax
	leal	316(%esp), %edx
	ucomiss	%xmm0, %xmm1
	cmovbe	%edx, %eax
	movl	(%eax), %ecx
	movl	(%ebp), %eax
	movl	%eax, 320(%esp)
	movss	60(%esp,%ebx,8), %xmm0
	movss	%xmm0, 188(%esp)
	movss	%xmm0, 324(%esp)
	leal	320(%esp), %eax
	leal	324(%esp), %edx
	ucomiss	320(%esp), %xmm0
	cmovbe	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 172(%esp)
	movl	%ecx, 176(%esp)
	movl	$0, 8(%esp)
	leal	172(%esp), %eax
	jmp	L2265
L2270:
	movl	%eax, %ecx
	movl	(%eax), %eax
	movl	%eax, 76(%esp)
	movl	4(%ecx), %eax
	movl	%eax, 80(%esp)
	movl	8(%ecx), %eax
	movl	%eax, 84(%esp)
	movl	12(%ecx), %eax
	movl	%eax, 88(%esp)
	movss	%xmm1, 76(%esp,%edx,4)
	movl	%esi, 92(%esp)
	leal	76(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	372(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
	movl	392(%esp), %ecx
	movl	(%ecx), %edx
	movl	384(%esp), %eax
	movss	4(%eax,%edx,8), %xmm1
	movss	4(%ebp), %xmm0
	ucomiss	%xmm0, %xmm1
	ja	L2273
	movl	380(%esp), %eax
	movb	$0, (%eax)
	movl	%esi, %ebx
	movl	$1, %edi
	jmp	L2266
L2273:
	movss	%xmm0, 204(%esp)
	movss	%xmm1, 208(%esp)
	movl	$0, 8(%esp)
	leal	204(%esp), %eax
	movl	%eax, 4(%esp)
	movl	384(%esp), %ecx
	leal	(%ecx,%edx,8), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movl	%esi, %ebx
	movl	$1, %edi
	jmp	L2266
L2269:
	movl	$0x00000000, 76(%esp)
	movl	$0x00000000, 80(%esp)
	movl	$0x00000000, 84(%esp)
	movl	$0x00000000, 88(%esp)
	movl	16(%ebx), %eax
	movl	%eax, 76(%esp)
	movl	20(%ebx), %eax
	movl	%eax, 80(%esp)
	movl	24(%ebx), %eax
	movl	%eax, 84(%esp)
	movl	28(%ebx), %eax
	movl	%eax, 88(%esp)
	movl	392(%esp), %ecx
	movl	(%ecx), %edx
	xorl	$1, %edx
	movl	16(%ebx,%edx,8), %eax
	movl	%eax, 252(%esp)
	movss	388(%esp), %xmm0
	ucomiss	252(%esp), %xmm0
	jbe	L2207
	movss	388(%esp), %xmm0
	movss	%xmm0, 80(%esp,%edx,8)
	movl	$0x00000000, 92(%esp)
	movl	$0x00000000, 96(%esp)
	movl	$0x00000000, 100(%esp)
	movl	$0x00000000, 104(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	leal	92(%esp), %esi
	movl	%esi, (%esp)
	call	__ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_
	movl	368(%esp), %edx
	movl	4(%edx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_
L2207:
	movl	%ebx, (%esp)
	call	__ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	movl	%eax, %edi
	movl	%ebx, 92(%esp)
	movl	44(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	movl	%eax, (%esp)
	call	__ZdlPv
	movl	372(%esp), %eax
	decl	20(%eax)
	movl	392(%esp), %edx
	movl	(%edx), %ebx
	movss	76(%esp,%ebx,8), %xmm1
	movss	%xmm1, 244(%esp)
	movss	(%ebp), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L2208
L2209:
	movss	80(%esp,%ebx,8), %xmm0
	movss	%xmm0, 232(%esp)
	ucomiss	4(%ebp), %xmm0
	jbe	L2211
	movl	76(%esp), %eax
	movl	%eax, 60(%esp)
	movl	80(%esp), %eax
	movl	%eax, 64(%esp)
	movl	84(%esp), %eax
	movl	%eax, 68(%esp)
	movl	88(%esp), %eax
	movl	%eax, 72(%esp)
	movss	388(%esp), %xmm0
	movss	%xmm0, 220(%esp)
	movss	%xmm0, 224(%esp)
	movl	$0, 8(%esp)
	leal	220(%esp), %eax
	movl	%eax, 4(%esp)
	leal	60(%esp), %esi
	xorl	$1, %ebx
	leal	(%esi,%ebx,8), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movl	392(%esp), %eax
	movl	(%eax), %edx
	movl	4(%ebp), %eax
	movl	%eax, 60(%esp,%edx,8)
	movl	%edi, 92(%esp)
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	372(%esp), %edx
	movl	%edx, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
	jmp	L2211
L2252:
	movl	4(%ebp), %eax
	movl	384(%esp), %ecx
	movl	%eax, (%ecx,%edx,4)
	jmp	L2211
L2208:
	movl	76(%esp), %eax
	movl	%eax, 60(%esp)
	movl	80(%esp), %eax
	movl	%eax, 64(%esp)
	movl	84(%esp), %eax
	movl	%eax, 68(%esp)
	movl	88(%esp), %eax
	movl	%eax, 72(%esp)
	movss	388(%esp), %xmm0
	movss	%xmm0, 236(%esp)
	movss	%xmm0, 240(%esp)
	movl	$0, 8(%esp)
	leal	236(%esp), %eax
	movl	%eax, 4(%esp)
	leal	60(%esp), %esi
	xorl	$1, %ebx
	leal	(%esi,%ebx,8), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	movl	392(%esp), %eax
	movl	(%eax), %edx
	movl	(%ebp), %eax
	movl	%eax, 64(%esp,%edx,8)
	movl	%edi, 92(%esp)
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	372(%esp), %edx
	movl	%edx, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
	movl	392(%esp), %ecx
	movl	(%ecx), %ebx
	jmp	L2209
L2272:
	movss	%xmm0, 132(%esp)
	movss	%xmm1, 136(%esp)
	movl	$0, 8(%esp)
	leal	132(%esp), %eax
	movl	%eax, 4(%esp)
	movl	384(%esp), %ecx
	leal	(%ecx,%edx,8), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE
	jmp	L2211
LFE12453:
	.align 1
	.align 4
.globl __ZN5boost7polygon15form_rectanglesISt6vectorINS0_14rectangle_dataIfEESaIS4_EEN9__gnu_cxx17__normal_iteratorIPSt4pairIfS9_IfiEES2_ISB_SaISB_EEEENS0_17rectangle_conceptEEEvRT_T0_SJ_NS0_14orientation_2dET1_
	.weak_definition __ZN5boost7polygon15form_rectanglesISt6vectorINS0_14rectangle_dataIfEESaIS4_EEN9__gnu_cxx17__normal_iteratorIPSt4pairIfS9_IfiEES2_ISB_SaISB_EEEENS0_17rectangle_conceptEEEvRT_T0_SJ_NS0_14orientation_2dET1_
	.private_extern __ZN5boost7polygon15form_rectanglesISt6vectorINS0_14rectangle_dataIfEESaIS4_EEN9__gnu_cxx17__normal_iteratorIPSt4pairIfS9_IfiEES2_ISB_SaISB_EEEENS0_17rectangle_conceptEEEvRT_T0_SJ_NS0_14orientation_2dET1_
__ZN5boost7polygon15form_rectanglesISt6vectorINS0_14rectangle_dataIfEESaIS4_EEN9__gnu_cxx17__normal_iteratorIPSt4pairIfS9_IfiEES2_ISB_SaISB_EEEENS0_17rectangle_conceptEEEvRT_T0_SJ_NS0_14orientation_2dET1_:
LFB11059:
	pushl	%ebp
LCFI425:
	pushl	%edi
LCFI426:
	pushl	%esi
LCFI427:
	pushl	%ebx
LCFI428:
	subl	$188, %esp
LCFI429:
	call	L2302
"L00000000075$pb":
L2302:
	popl	%ebx
	xorl	%edx, %edx
	movl	%edx, 140(%esp)
	movl	%edx, 144(%esp)
	movl	%edx, 148(%esp)
	movl	%edx, 152(%esp)
	movl	%edx, 124(%esp)
	movl	%edx, 128(%esp)
	movl	%edx, 132(%esp)
	movl	%edx, 136(%esp)
	movl	220(%esp), %eax
	movl	(%eax), %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setne	%al
	movl	%eax, 172(%esp)
	movl	%eax, 72(%esp)
	movl	$0, 92(%esp)
	movl	$0, 76(%esp)
	movl	$0, 80(%esp)
	leal	76(%esp), %eax
	movl	%eax, 48(%esp)
	movl	%eax, 84(%esp)
	movl	%eax, 88(%esp)
	movl	%edx, 100(%esp)
	movl	%edx, 104(%esp)
	movl	%edx, 108(%esp)
	movl	%edx, 112(%esp)
	movl	%ecx, 116(%esp)
	movl	%edx, 120(%esp)
	movb	$0, 96(%esp)
	leal	124(%esp), %eax
	movl	%eax, 4(%esp)
	leal	100(%esp), %ebp
	movl	%ebp, (%esp)
	call	__ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_
	movss	LC9-"L00000000075$pb"(%ebx), %xmm0
	movss	%xmm0, 120(%esp)
	movl	212(%esp), %edi
	cmpl	%edi, 216(%esp)
	je	L2295
	movss	%xmm0, 56(%esp)
	leal	72(%esp), %eax
	movl	%eax, 52(%esp)
	leal	164(%esp), %eax
	movl	%eax, 44(%esp)
	leal	96(%esp), %eax
	movl	%eax, 40(%esp)
	leal	156(%esp), %eax
	movl	%eax, 36(%esp)
	jmp	L2277
	.align 4
L2281:
	movss	60(%esp), %xmm0
	movss	%xmm0, 120(%esp)
	movss	%xmm0, 56(%esp)
L2278:
	movl	4(%edi), %edx
	leal	12(%edi), %esi
	movl	4(%esi), %eax
	movl	%edx, 156(%esp)
	movl	%eax, 160(%esp)
	movl	116(%esp), %eax
	movl	%eax, 164(%esp)
	movl	44(%esp), %eax
	movl	%eax, 24(%esp)
	movl	120(%esp), %eax
	movl	%eax, 20(%esp)
	movl	%ebp, 16(%esp)
	movl	40(%esp), %eax
	movl	%eax, 12(%esp)
	movl	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	208(%esp), %eax
	movl	%eax, (%esp)
LEHB126:
	call	__ZN5boost7polygon19rectangle_formation12processEdge_ISt6vectorINS0_14rectangle_dataIfEESaIS5_EESt3setIS5_NS0_22less_rectangle_conceptIS5_S5_EES6_ES5_NS0_13interval_dataIfEEfEERT_SF_RT0_RKT2_RbRT1_T3_NS0_14orientation_2dE
	movl	8(%esi), %edx
	sarl	$31, %edx
	movl	%edx, %eax
	xorl	8(%esi), %eax
	subl	%edx, %eax
	cmpl	$2, %eax
	cmovge	%edi, %esi
	leal	12(%esi), %edi
	cmpl	%edi, 216(%esp)
	je	L2275
L2277:
	movss	(%edi), %xmm0
	movss	%xmm0, 60(%esp)
	ucomiss	56(%esp), %xmm0
	jp	L2299
	je	L2278
L2299:
	cmpb	$0, 96(%esp)
	je	L2281
	movl	48(%esp), %eax
	movl	%eax, 168(%esp)
	movl	%ebp, 8(%esp)
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_
LEHE126:
	movb	$0, 96(%esp)
	jmp	L2281
L2288:
L2295:
	leal	72(%esp), %eax
	movl	%eax, 52(%esp)
L2275:
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
LEHB127:
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
LEHE127:
	addl	$188, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2292:
L2300:
	movl	%eax, %ebx
L2301:
L2290:
	movl	%ebx, (%esp)
LEHB128:
	call	__Unwind_Resume
LEHE128:
L2294:
	movl	%eax, %ebx
L2286:
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
LEHB129:
	call	__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
LEHE129:
	jmp	L2301
L2293:
	jmp	L2300
LFE11059:
	.section __DATA,__gcc_except_tab
GCC_except_table35:
LLSDA11059:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x34
	.set L$set$329,LEHB126-LFB11059
	.long L$set$329
	.set L$set$330,LEHE126-LEHB126
	.long L$set$330
	.set L$set$331,L2294-LFB11059
	.long L$set$331
	.byte	0x0
	.set L$set$332,LEHB127-LFB11059
	.long L$set$332
	.set L$set$333,LEHE127-LEHB127
	.long L$set$333
	.set L$set$334,L2292-LFB11059
	.long L$set$334
	.byte	0x0
	.set L$set$335,LEHB128-LFB11059
	.long L$set$335
	.set L$set$336,LEHE128-LEHB128
	.long L$set$336
	.long	0x0
	.byte	0x0
	.set L$set$337,LEHB129-LFB11059
	.long L$set$337
	.set L$set$338,LEHE129-LEHB129
	.long L$set$338
	.set L$set$339,L2293-LFB11059
	.long L$set$339
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE
	.weak_definition __ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE
	.private_extern __ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE
__ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE:
LFB9293:
	pushl	%ebp
LCFI430:
	pushl	%edi
LCFI431:
	pushl	%esi
LCFI432:
	pushl	%ebx
LCFI433:
	subl	$188, %esp
LCFI434:
	call	L2402
"L00000000076$pb":
L2402:
	popl	%ebx
	movl	212(%esp), %edi
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_6-"L00000000076$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	L_ZL24_OBJC_CLASS_REFERENCES_1-"L00000000076$pb"(%ebx), %eax
	movl	%eax, (%esp)
LEHB130:
	call	_objc_msgSend
LEHE130:
	testb	%al, %al
	je	L2384
	movl	$0, 128(%esp)
	movl	$0, 132(%esp)
	movl	$0, 136(%esp)
	cmpb	$0, 17(%edi)
	jne	L2396
	cmpb	$0, 16(%edi)
	jne	L2401
L2308:
	movl	(%edi), %eax
	movl	%eax, 152(%esp)
	movl	8(%edi), %edx
	movl	4(%edi), %ecx
	movb	%bl, 16(%esp)
	leal	152(%esp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	leal	128(%esp), %eax
	movl	%eax, (%esp)
LEHB131:
	call	__ZN5boost7polygon15form_rectanglesISt6vectorINS0_14rectangle_dataIfEESaIS4_EEN9__gnu_cxx17__normal_iteratorIPSt4pairIfS9_IfiEES2_ISB_SaISB_EEEENS0_17rectangle_conceptEEEvRT_T0_SJ_NS0_14orientation_2dET1_
	movl	128(%esp), %ecx
	movl	%ecx, %esi
	movl	132(%esp), %edx
	cmpl	%ecx, %edx
	je	L2311
	leal	168(%esp), %eax
	movl	%eax, 44(%esp)
	movl	208(%esp), %edx
	leal	16(%edx), %edi
	leal	164(%esp), %ecx
	movl	%ecx, 48(%esp)
	leal	160(%esp), %eax
	movl	%eax, 52(%esp)
	leal	156(%esp), %ebp
	.align 4
L2313:
	movl	%esi, (%esp)
	call	__ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_
	fstps	76(%esp)
	movl	$1, 168(%esp)
	movl	44(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	60(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon2ylINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_ylENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_
	fstps	64(%esp)
	movl	$1, 164(%esp)
	movl	48(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	68(%esp)
	movl	$0, 160(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	fstps	72(%esp)
	movl	$1, 156(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE
	movl	208(%esp), %ecx
	movl	12(%ecx), %edx
	fstps	124(%esp)
	movss	72(%esp), %xmm0
	movss	%xmm0, 120(%esp)
	movss	60(%esp), %xmm0
	subss	64(%esp), %xmm0
	movss	%xmm0, 60(%esp)
	subss	68(%esp), %xmm0
	movss	%xmm0, 116(%esp)
	movss	76(%esp), %xmm0
	movss	%xmm0, 112(%esp)
	movl	112(%esp), %eax
	movl	%eax, 8(%esp)
	movl	116(%esp), %eax
	movl	%eax, 12(%esp)
	movl	120(%esp), %eax
	movl	%eax, 16(%esp)
	movl	124(%esp), %eax
	movl	%eax, 20(%esp)
	movl	L_ZL27_OBJC_SELECTOR_REFERENCES_7-"L00000000076$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	addl	$16, %esi
	movl	132(%esp), %edx
	cmpl	%edx, %esi
	jne	L2313
	movl	128(%esp), %ecx
L2311:
	leal	174(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_
	movl	128(%esp), %eax
	testl	%eax, %eax
	je	L2400
	movl	%eax, (%esp)
	call	__ZdlPv
L2400:
	addl	$188, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2401:
	leal	4(%edi), %eax
	movl	%eax, (%esp)
	call	__ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE
	movb	$0, 16(%edi)
	jmp	L2308
L2396:
	movl	8(%edi), %eax
	movl	4(%edi), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
LEHE131:
	movb	$0, 17(%edi)
	cmpb	$0, 16(%edi)
	je	L2308
	jmp	L2401
L2384:
	movl	208(%esp), %edx
	leal	80(%edx), %esi
	.align 4
L2304:
	movl	%esi, (%esp)
LEHB132:
	call	_pthread_mutex_lock
LEHE132:
	movl	%eax, %edx
	cmpl	$4, %eax
	je	L2304
	testl	%eax, %eax
	je	L2321
	movl	%eax, 144(%esp)
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000076$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 140(%esp)
	movl	%edx, 88(%esp)
	movl	$0, 96(%esp)
	movl	$0, 100(%esp)
	movl	$0, 104(%esp)
	movl	$-1, 108(%esp)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000076$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 84(%esp)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000076$pb"(%ebx), %ecx
	movl	%ecx, 56(%esp)
	leal	28(%ecx), %eax
	movl	%eax, 92(%esp)
	movl	$32, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, (%esi)
	movl	88(%esp), %eax
	movl	%eax, 4(%esi)
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000076$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 8(%esi)
	movl	96(%esp), %edx
	movl	%edx, 12(%esi)
	testl	%edx, %edx
	je	L2323
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB133:
	call	*12(%eax)
LEHE133:
L2323:
	movl	100(%esp), %eax
	movl	%eax, 16(%esi)
	movl	104(%esp), %eax
	movl	%eax, 20(%esi)
	movl	108(%esp), %eax
	movl	%eax, 24(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000076$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000076$pb"(%ebx), %eax
	addl	$36, %eax
	movl	%eax, 8(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000076$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 28(%esi)
	xorl	%edi, %edi
	movl	96(%esp), %ecx
	testl	%ecx, %ecx
	je	L2326
	leal	148(%esp), %eax
	movl	(%ecx), %edx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
LEHB134:
	call	*20(%edx)
LEHE134:
	subl	$4, %esp
	movl	148(%esp), %edi
	testl	%edi, %edi
	je	L2326
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB135:
	call	*12(%eax)
LEHE135:
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB136:
	call	*16(%eax)
L2326:
	movl	104(%esp), %eax
	movl	%eax, 20(%esi)
	movl	108(%esp), %eax
	movl	%eax, 24(%esi)
	movl	100(%esp), %eax
	movl	%eax, 16(%esi)
	movl	12(%esi), %edx
	testl	%edx, %edx
	je	L2332
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*16(%eax)
	testb	%al, %al
	je	L2332
	movl	$0, 12(%esi)
L2332:
	movl	%edi, 12(%esi)
	testl	%edi, %edi
	je	L2337
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*12(%eax)
LEHE136:
	testl	%edi, %edi
	je	L2337
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB137:
	call	*16(%eax)
LEHE137:
L2356:
L2337:
	movl	56(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 84(%esp)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 92(%esp)
	movl	96(%esp), %edx
	testl	%edx, %edx
	je	L2357
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB138:
	call	*16(%eax)
LEHE138:
	xorl	%edx, %edx
	testb	%al, %al
	cmove	96(%esp), %edx
	movl	%edx, 96(%esp)
L2357:
	leal	84(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 84(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	L__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev$non_lazy_ptr-"L00000000076$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	leal	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000076$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
LEHB139:
	call	___cxa_throw
LEHE139:
L2321:
	movl	%edi, 4(%esp)
	movl	208(%esp), %eax
	addl	$32, %eax
	movl	%eax, (%esp)
LEHB140:
	call	__ZN5boost7polygon9operatorspLIfNS0_19polygon_90_set_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS3_IT_EEE4typeERSF_RKS9_
L2364:
	movl	%esi, (%esp)
	call	_pthread_mutex_unlock
	cmpl	$4, %eax
	je	L2364
	testl	%eax, %eax
	jne	L2398
	movl	208(%esp), %edx
	movl	64(%edx), %eax
	movl	%eax, (%esp)
	call	_CFRunLoopSourceSignal
	movl	208(%esp), %ecx
	movl	52(%ecx), %eax
	movl	%eax, (%esp)
	call	_CFRunLoopWakeUp
	addl	$188, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2382:
	movl	%eax, %ebp
L2362:
	leal	140(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 140(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
L2392:
	movl	%ebp, (%esp)
	call	__Unwind_Resume
	.align 4
L2398:
	leal	LC3-"L00000000076$pb"(%ebx), %eax
	movl	%eax, 12(%esp)
	movl	$74, 8(%esp)
	leal	LC4-"L00000000076$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	__ZZN5boost5mutex6unlockEvE8__func__-"L00000000076$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	___assert_rtn
LEHE140:
L2378:
	movl	%eax, %ebp
L2342:
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000076$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 28(%esi)
L2379:
L2344:
	movl	56(%esp), %ecx
	leal	8(%ecx), %eax
	movl	%eax, (%esi)
	leal	8(%esi), %edi
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L2345
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB141:
	call	*16(%eax)
LEHE141:
	testb	%al, %al
	je	L2345
	movl	$0, 4(%edi)
L2349:
L2345:
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
L2380:
L2350:
	movl	%esi, (%esp)
	call	___cxa_free_exception
L2381:
L2351:
	movl	56(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 84(%esp)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 92(%esp)
	movl	96(%esp), %edx
	testl	%edx, %edx
	je	L2352
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB142:
	call	*16(%eax)
LEHE142:
	xorl	%edx, %edx
	testb	%al, %al
	cmove	96(%esp), %edx
	movl	%edx, 96(%esp)
L2352:
	leal	84(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 84(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
	jmp	L2362
L2373:
L2394:
	movl	%eax, %ebp
	incl	%edx
	jne	L2392
L2361:
	movl	%eax, (%esp)
LEHB143:
	call	___cxa_call_unexpected
LEHE143:
L2375:
	movl	%eax, %ebp
L2331:
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*16(%eax)
L2339:
	testl	%edi, %edi
	je	L2342
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*16(%eax)
	jmp	L2342
L2374:
	jmp	L2394
L2372:
	jmp	L2394
L2383:
	movl	%eax, %ebp
L2315:
	leal	175(%esp), %eax
	movl	%eax, 8(%esp)
	movl	132(%esp), %eax
	movl	%eax, 4(%esp)
	movl	128(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_
	movl	128(%esp), %eax
	testl	%eax, %eax
	je	L2392
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L2392
L2376:
	movl	%eax, %ebp
	jmp	L2339
L2377:
	movl	%eax, %ebp
L2327:
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000076$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	jmp	L2350
LFE9293:
	.section __DATA,__gcc_except_tab
GCC_except_table36:
	.align 2
LLSDA9293:
	.byte	0xff
	.byte	0x0
	.byte	0xbc,0x1
	.byte	0x3
	.byte	0xb6,0x1
	.set L$set$340,LEHB130-LFB9293
	.long L$set$340
	.set L$set$341,LEHE130-LEHB130
	.long L$set$341
	.long	0x0
	.byte	0x0
	.set L$set$342,LEHB131-LFB9293
	.long L$set$342
	.set L$set$343,LEHE131-LEHB131
	.long L$set$343
	.set L$set$344,L2383-LFB9293
	.long L$set$344
	.byte	0x0
	.set L$set$345,LEHB132-LFB9293
	.long L$set$345
	.set L$set$346,LEHE132-LEHB132
	.long L$set$346
	.long	0x0
	.byte	0x0
	.set L$set$347,LEHB133-LFB9293
	.long L$set$347
	.set L$set$348,LEHE133-LEHB133
	.long L$set$348
	.set L$set$349,L2377-LFB9293
	.long L$set$349
	.byte	0x0
	.set L$set$350,LEHB134-LFB9293
	.long L$set$350
	.set L$set$351,LEHE134-LEHB134
	.long L$set$351
	.set L$set$352,L2376-LFB9293
	.long L$set$352
	.byte	0x0
	.set L$set$353,LEHB135-LFB9293
	.long L$set$353
	.set L$set$354,LEHE135-LEHB135
	.long L$set$354
	.set L$set$355,L2375-LFB9293
	.long L$set$355
	.byte	0x0
	.set L$set$356,LEHB136-LFB9293
	.long L$set$356
	.set L$set$357,LEHE136-LEHB136
	.long L$set$357
	.set L$set$358,L2376-LFB9293
	.long L$set$358
	.byte	0x0
	.set L$set$359,LEHB137-LFB9293
	.long L$set$359
	.set L$set$360,LEHE137-LEHB137
	.long L$set$360
	.set L$set$361,L2378-LFB9293
	.long L$set$361
	.byte	0x0
	.set L$set$362,LEHB138-LFB9293
	.long L$set$362
	.set L$set$363,LEHE138-LEHB138
	.long L$set$363
	.set L$set$364,L2372-LFB9293
	.long L$set$364
	.byte	0x1
	.set L$set$365,LEHB139-LFB9293
	.long L$set$365
	.set L$set$366,LEHE139-LEHB139
	.long L$set$366
	.set L$set$367,L2382-LFB9293
	.long L$set$367
	.byte	0x0
	.set L$set$368,LEHB140-LFB9293
	.long L$set$368
	.set L$set$369,LEHE140-LEHB140
	.long L$set$369
	.long	0x0
	.byte	0x0
	.set L$set$370,LEHB141-LFB9293
	.long L$set$370
	.set L$set$371,LEHE141-LEHB141
	.long L$set$371
	.set L$set$372,L2374-LFB9293
	.long L$set$372
	.byte	0x1
	.set L$set$373,LEHB142-LFB9293
	.long L$set$373
	.set L$set$374,LEHE142-LEHB142
	.long L$set$374
	.set L$set$375,L2373-LFB9293
	.long L$set$375
	.byte	0x1
	.set L$set$376,LEHB143-LFB9293
	.long L$set$376
	.set L$set$377,LEHE143-LEHB143
	.long L$set$377
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.text
	.align 1,0x90
	.align 4,0x90
.globl __ZN8Fielding13HostViewCocoa12needsDisplayERKNS_6RegionE
	.private_extern __ZN8Fielding13HostViewCocoa12needsDisplayERKNS_6RegionE
__ZN8Fielding13HostViewCocoa12needsDisplayERKNS_6RegionE:
LFB9323:
	movl	4(%esp), %eax
	movl	92(%eax), %eax
	testl	%eax, %eax
	je	L2406
	movl	%eax, 4(%esp)
	jmp	__ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE
	.align 4,0x90
L2406:
	rep ; ret
LFE9323:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.align 4
.globl __ZN17CocoaViewInstance17runLoopFireStaticEPv
	.weak_definition __ZN17CocoaViewInstance17runLoopFireStaticEPv
	.private_extern __ZN17CocoaViewInstance17runLoopFireStaticEPv
__ZN17CocoaViewInstance17runLoopFireStaticEPv:
LFB9310:
	pushl	%ebp
LCFI435:
	pushl	%edi
LCFI436:
	pushl	%esi
LCFI437:
	pushl	%ebx
LCFI438:
	subl	$156, %esp
LCFI439:
	call	L2513
"L00000000077$pb":
L2513:
	popl	%ebx
	movl	176(%esp), %ebp
	movl	$0, 112(%esp)
	movl	$0, 116(%esp)
	movl	$0, 120(%esp)
	movl	$0, 92(%esp)
	movl	$0, 96(%esp)
	movl	$0, 100(%esp)
	movl	$0, 104(%esp)
	movb	$0, 108(%esp)
	movb	$0, 109(%esp)
	leal	80(%ebp), %esi
	.align 4
L2408:
	movl	%esi, (%esp)
LEHB144:
	call	_pthread_mutex_lock
LEHE144:
	movl	%eax, %edx
	cmpl	$4, %eax
	je	L2408
	testl	%eax, %eax
	je	L2410
	movl	%eax, 128(%esp)
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000077$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 124(%esp)
	movl	%edx, 48(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movl	$0, 64(%esp)
	movl	$-1, 68(%esp)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000077$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 44(%esp)
	leal	__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE-"L00000000077$pb"(%ebx), %eax
	movl	%eax, 20(%esp)
	addl	$28, %eax
	movl	%eax, 52(%esp)
	movl	$32, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000077$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, (%esi)
	movl	48(%esp), %eax
	movl	%eax, 4(%esi)
	movl	L__ZTVN5boost10lock_errorE$non_lazy_ptr-"L00000000077$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	movl	L__ZTVN5boost9exceptionE$non_lazy_ptr-"L00000000077$pb"(%ebx), %ebp
	leal	8(%ebp), %eax
	movl	%eax, 8(%esi)
	movl	56(%esp), %edx
	movl	%edx, 12(%esi)
	testl	%edx, %edx
	je	L2412
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB145:
	call	*12(%eax)
LEHE145:
L2412:
	movl	60(%esp), %eax
	movl	%eax, 16(%esi)
	movl	64(%esp), %eax
	movl	%eax, 20(%esi)
	movl	68(%esp), %eax
	movl	%eax, 24(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000077$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, (%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000077$pb"(%ebx), %eax
	addl	$36, %eax
	movl	%eax, 8(%esi)
	leal	__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000077$pb"(%ebx), %eax
	addl	$52, %eax
	movl	%eax, 28(%esi)
	xorl	%edi, %edi
	movl	56(%esp), %ecx
	testl	%ecx, %ecx
	je	L2415
	leal	132(%esp), %eax
	movl	(%ecx), %edx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
LEHB146:
	call	*20(%edx)
LEHE146:
	subl	$4, %esp
	movl	132(%esp), %edi
	testl	%edi, %edi
	je	L2415
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB147:
	call	*12(%eax)
LEHE147:
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB148:
	call	*16(%eax)
L2415:
	movl	64(%esp), %eax
	movl	%eax, 20(%esi)
	movl	68(%esp), %eax
	movl	%eax, 24(%esi)
	movl	60(%esp), %eax
	movl	%eax, 16(%esi)
	movl	12(%esi), %edx
	testl	%edx, %edx
	je	L2421
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*16(%eax)
	testb	%al, %al
	jne	L2510
L2421:
	movl	%edi, 12(%esi)
	testl	%edi, %edi
	je	L2426
L2512:
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*12(%eax)
LEHE148:
	testl	%edi, %edi
	je	L2426
	movl	(%edi), %eax
	movl	%edi, (%esp)
LEHB149:
	call	*16(%eax)
LEHE149:
L2445:
L2426:
	movl	20(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, 44(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 52(%esp)
	movl	56(%esp), %edx
	testl	%edx, %edx
	je	L2446
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB150:
	call	*16(%eax)
LEHE150:
	xorl	%edx, %edx
	testb	%al, %al
	cmove	56(%esp), %edx
	movl	%edx, 56(%esp)
L2446:
	leal	44(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000077$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 44(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
	movl	L__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev$non_lazy_ptr-"L00000000077$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	leal	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE-"L00000000077$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
LEHB151:
	call	___cxa_throw
LEHE151:
L2410:
	leal	68(%ebp), %edi
	movl	%edi, 4(%esp)
	leal	112(%esp), %eax
	movl	%eax, (%esp)
LEHB152:
	call	__ZNSt6vectorI18tSimpleCallbackArgSaIS0_EEaSERKS2_
	movl	72(%ebp), %eax
	movl	68(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_
	leal	92(%esp), %eax
	movl	%eax, 24(%esp)
	leal	32(%ebp), %edi
	cmpl	%edi, %eax
	je	L2453
	movl	32(%ebp), %eax
	movl	%eax, 92(%esp)
	leal	36(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	96(%esp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_
LEHE152:
	movzbl	48(%ebp), %eax
	movb	%al, 108(%esp)
	movzbl	49(%ebp), %eax
	movb	%al, 109(%esp)
L2453:
	movl	$0, 72(%esp)
	movl	$0, 76(%esp)
	movl	$0, 80(%esp)
	movl	$0, 84(%esp)
	movb	$0, 88(%esp)
	movb	$0, 89(%esp)
	leal	72(%esp), %eax
	cmpl	%eax, %edi
	je	L2455
	movl	$0, 32(%ebp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	leal	36(%ebp), %eax
	movl	%eax, (%esp)
LEHB153:
	call	__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_
LEHE153:
	movzbl	88(%esp), %eax
	movb	%al, 48(%ebp)
	movzbl	89(%esp), %eax
	movb	%al, 49(%ebp)
L2455:
	leal	143(%esp), %eax
	movl	%eax, 8(%esp)
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	76(%esp), %eax
	testl	%eax, %eax
	je	L2499
	movl	%eax, (%esp)
	call	__ZdlPv
	.align 4
L2499:
	movl	%esi, (%esp)
LEHB154:
	call	_pthread_mutex_unlock
	cmpl	$4, %eax
	je	L2499
	testl	%eax, %eax
	jne	L2511
	movl	112(%esp), %ebx
	movl	116(%esp), %eax
	cmpl	%ebx, %eax
	je	L2465
	.align 4
L2500:
	movl	(%ebx), %edx
	testl	%edx, %edx
	je	L2467
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	*%edx
	movl	116(%esp), %eax
L2467:
	addl	$8, %ebx
	cmpl	%ebx, %eax
	jne	L2500
L2465:
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	__ZN5boost7polygon5emptyINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_30is_mutable_polygon_90_set_typeIT_E4typeEbE4typeERKS6_
	testb	%al, %al
	jne	L2469
	movl	24(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	%ebp, (%esp)
	call	__ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE
LEHE154:
L2469:
	leal	140(%esp), %eax
	movl	%eax, 8(%esp)
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	96(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	96(%esp), %eax
	testl	%eax, %eax
	je	L2474
	movl	%eax, (%esp)
	call	__ZdlPv
L2474:
	leal	138(%esp), %eax
	movl	%eax, 8(%esp)
	movl	116(%esp), %eax
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	movl	112(%esp), %eax
	testl	%eax, %eax
	je	L2481
	movl	%eax, (%esp)
	call	__ZdlPv
L2481:
	addl	$156, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2510:
	movl	$0, 12(%esi)
	movl	%edi, 12(%esi)
	testl	%edi, %edi
	jne	L2512
	jmp	L2426
L2495:
	movl	%eax, 28(%esp)
L2451:
	leal	124(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000077$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 124(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
L2471:
	leal	141(%esp), %eax
	movl	%eax, 8(%esp)
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	96(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	96(%esp), %eax
	testl	%eax, %eax
	je	L2472
	movl	%eax, (%esp)
	call	__ZdlPv
L2498:
L2472:
L2478:
	leal	139(%esp), %eax
	movl	%eax, 8(%esp)
	movl	116(%esp), %eax
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_
	movl	112(%esp), %eax
	testl	%eax, %eax
	je	L2479
	movl	%eax, (%esp)
	call	__ZdlPv
L2479:
	movl	28(%esp), %eax
L2507:
	movl	%eax, (%esp)
LEHB155:
	call	__Unwind_Resume
LEHE155:
	.align 4
L2511:
	leal	LC3-"L00000000077$pb"(%ebx), %eax
	movl	%eax, 12(%esp)
	movl	$74, 8(%esp)
	leal	LC4-"L00000000077$pb"(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	__ZZN5boost5mutex6unlockEvE8__func__-"L00000000077$pb"(%ebx), %eax
	movl	%eax, (%esp)
LEHB156:
	call	___assert_rtn
LEHE156:
L2490:
	movl	%eax, 28(%esp)
L2416:
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000077$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
L2493:
L2439:
	movl	%esi, (%esp)
	call	___cxa_free_exception
L2494:
L2440:
	movl	20(%esp), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 44(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 52(%esp)
	movl	56(%esp), %edx
	testl	%edx, %edx
	je	L2441
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB157:
	call	*16(%eax)
LEHE157:
	xorl	%edx, %edx
	testb	%al, %al
	cmove	56(%esp), %edx
	movl	%edx, 56(%esp)
L2441:
	leal	44(%esp), %edx
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000077$pb"(%ebx), %ecx
	leal	8(%ecx), %eax
	movl	%eax, 44(%esp)
	movl	%edx, (%esp)
	call	__ZNSt9exceptionD2Ev
	jmp	L2451
L2486:
L2509:
	movl	%eax, 28(%esp)
	incl	%edx
	jne	L2507
L2450:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
LEHB158:
	call	___cxa_call_unexpected
LEHE158:
L2488:
	movl	%eax, 28(%esp)
L2420:
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*16(%eax)
L2428:
	testl	%edi, %edi
	je	L2431
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*16(%eax)
L2431:
	leal	__ZTVN5boost16exception_detail10clone_baseE-"L00000000077$pb"(%ebx), %eax
	addl	$8, %eax
	movl	%eax, 28(%esi)
L2492:
L2433:
	movl	20(%esp), %edx
	leal	8(%edx), %eax
	movl	%eax, (%esi)
	leal	8(%esi), %edi
	leal	8(%ebp), %eax
	movl	%eax, 8(%esi)
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L2434
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB159:
	call	*16(%eax)
LEHE159:
	testb	%al, %al
	je	L2434
	movl	$0, 4(%edi)
L2434:
	movl	L__ZTVN5boost16thread_exceptionE$non_lazy_ptr-"L00000000077$pb"(%ebx), %edx
	leal	8(%edx), %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	__ZNSt9exceptionD2Ev
	jmp	L2439
L2497:
	movl	%eax, 28(%esp)
	jmp	L2471
L2487:
	movl	%eax, 28(%esp)
	incl	%edx
	jne	L2507
L2438:
	movl	28(%esp), %ecx
	movl	%ecx, (%esp)
LEHB160:
	call	___cxa_call_unexpected
LEHE160:
L2485:
	jmp	L2509
L2496:
	movl	%eax, 28(%esp)
L2459:
	leal	142(%esp), %eax
	movl	%eax, 8(%esp)
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_
	movl	76(%esp), %eax
	testl	%eax, %eax
	je	L2471
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L2471
L2489:
	movl	%eax, 28(%esp)
	jmp	L2428
L2491:
	movl	%eax, 28(%esp)
	jmp	L2431
LFE9310:
	.section __DATA,__gcc_except_tab
GCC_except_table37:
	.align 2
LLSDA9310:
	.byte	0xff
	.byte	0x0
	.byte	0xe4,0x1
	.byte	0x3
	.byte	0xdd,0x1
	.set L$set$378,LEHB144-LFB9310
	.long L$set$378
	.set L$set$379,LEHE144-LEHB144
	.long L$set$379
	.set L$set$380,L2497-LFB9310
	.long L$set$380
	.byte	0x0
	.set L$set$381,LEHB145-LFB9310
	.long L$set$381
	.set L$set$382,LEHE145-LEHB145
	.long L$set$382
	.set L$set$383,L2490-LFB9310
	.long L$set$383
	.byte	0x0
	.set L$set$384,LEHB146-LFB9310
	.long L$set$384
	.set L$set$385,LEHE146-LEHB146
	.long L$set$385
	.set L$set$386,L2489-LFB9310
	.long L$set$386
	.byte	0x0
	.set L$set$387,LEHB147-LFB9310
	.long L$set$387
	.set L$set$388,LEHE147-LEHB147
	.long L$set$388
	.set L$set$389,L2488-LFB9310
	.long L$set$389
	.byte	0x0
	.set L$set$390,LEHB148-LFB9310
	.long L$set$390
	.set L$set$391,LEHE148-LEHB148
	.long L$set$391
	.set L$set$392,L2489-LFB9310
	.long L$set$392
	.byte	0x0
	.set L$set$393,LEHB149-LFB9310
	.long L$set$393
	.set L$set$394,LEHE149-LEHB149
	.long L$set$394
	.set L$set$395,L2491-LFB9310
	.long L$set$395
	.byte	0x0
	.set L$set$396,LEHB150-LFB9310
	.long L$set$396
	.set L$set$397,LEHE150-LEHB150
	.long L$set$397
	.set L$set$398,L2485-LFB9310
	.long L$set$398
	.byte	0x1
	.set L$set$399,LEHB151-LFB9310
	.long L$set$399
	.set L$set$400,LEHE151-LEHB151
	.long L$set$400
	.set L$set$401,L2495-LFB9310
	.long L$set$401
	.byte	0x0
	.set L$set$402,LEHB152-LFB9310
	.long L$set$402
	.set L$set$403,LEHE152-LEHB152
	.long L$set$403
	.set L$set$404,L2497-LFB9310
	.long L$set$404
	.byte	0x0
	.set L$set$405,LEHB153-LFB9310
	.long L$set$405
	.set L$set$406,LEHE153-LEHB153
	.long L$set$406
	.set L$set$407,L2496-LFB9310
	.long L$set$407
	.byte	0x0
	.set L$set$408,LEHB154-LFB9310
	.long L$set$408
	.set L$set$409,LEHE154-LEHB154
	.long L$set$409
	.set L$set$410,L2497-LFB9310
	.long L$set$410
	.byte	0x0
	.set L$set$411,LEHB155-LFB9310
	.long L$set$411
	.set L$set$412,LEHE155-LEHB155
	.long L$set$412
	.long	0x0
	.byte	0x0
	.set L$set$413,LEHB156-LFB9310
	.long L$set$413
	.set L$set$414,LEHE156-LEHB156
	.long L$set$414
	.set L$set$415,L2497-LFB9310
	.long L$set$415
	.byte	0x0
	.set L$set$416,LEHB157-LFB9310
	.long L$set$416
	.set L$set$417,LEHE157-LEHB157
	.long L$set$417
	.set L$set$418,L2486-LFB9310
	.long L$set$418
	.byte	0x1
	.set L$set$419,LEHB158-LFB9310
	.long L$set$419
	.set L$set$420,LEHE158-LEHB158
	.long L$set$420
	.long	0x0
	.byte	0x0
	.set L$set$421,LEHB159-LFB9310
	.long L$set$421
	.set L$set$422,LEHE159-LEHB159
	.long L$set$422
	.set L$set$423,L2487-LFB9310
	.long L$set$423
	.byte	0x1
	.set L$set$424,LEHB160-LFB9310
	.long L$set$424
	.set L$set$425,LEHE160-LEHB160
	.long L$set$425
	.long	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x0
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
.lcomm __ZN12_GLOBAL__N_12_1E,1,0
	.private_extern __ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
.globl __ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
	.weak_definition __ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
	.section __DATA,__datacoal_nt,coalesced
	.align 3
__ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep:
	.space 8
	.private_extern __ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
.globl __ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
	.weak_definition __ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
	.align 3
__ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep:
	.space 8
	.private_extern __ZTVN8Fielding13HostViewCocoaE
.globl __ZTVN8Fielding13HostViewCocoaE
	.const_data
	.align 5
__ZTVN8Fielding13HostViewCocoaE:
	.long	0
	.long	__ZTIN8Fielding13HostViewCocoaE
	.long	__ZN8Fielding13HostViewCocoaD1Ev
	.long	__ZN8Fielding13HostViewCocoaD0Ev
	.long	__ZN8Fielding4View16addedToSuperViewEv
	.long	__ZN8Fielding4View20removedFromSuperViewEv
	.long	__ZN8Fielding9SuperView4drawERNS_8GContextERKNS_6RegionE
	.long	__ZN8Fielding9SuperView7hitTestERKN5boost7polygon10point_dataIfEE
	.long	__ZN8Fielding9SuperView5wheelERKN5boost7polygon10point_dataIfEEf
	.long	__ZN8Fielding9SuperView9mouseDownERKN5boost7polygon10point_dataIfEE
	.long	__ZN8Fielding9SuperView7mouseUpERKN5boost7polygon10point_dataIfEE
	.long	__ZN8Fielding9SuperView9mouseDragERKN5boost7polygon10point_dataIfEE
	.long	__ZN8Fielding9SuperView13mouseDblClickERKN5boost7polygon10point_dataIfEE
	.long	__ZN8Fielding9SuperView5timerEv
	.long	__ZN8Fielding9SuperView8isOpaqueEv
	.long	__ZN8Fielding9SuperView15GetOpaqueRegionEv
	.long	__ZN8Fielding13HostViewCocoa14callOnUIThreadEPFvPvES1_
	.long	__ZN8Fielding13HostViewCocoa11GetRootViewEv
	.long	__ZN8Fielding13HostViewCocoa12needsDisplayERKNS_6RegionE
	.long	__ZN8Fielding4View8setTimerEbd
	.long	__ZN8Fielding8HostView3addERNS_4ViewE
	.long	__ZN8Fielding8HostView6removeERNS_4ViewE
	.long	__ZN8Fielding8HostView18captureMouseOfViewERNS_4ViewE
	.long	__ZN8Fielding8HostView18releaseMouseOfViewERNS_4ViewE
	.long	__ZN8Fielding13HostViewCocoa14setTimerOfViewEbdRNS_4ViewE
	.long	__ZN8Fielding13HostViewCocoa8setChildEPNS_4ViewE
	.long	__ZN8Fielding13HostViewCocoa16hostMouseCaptureEv
	.long	__ZN8Fielding13HostViewCocoa16hostMouseReleaseEv
	.private_extern __ZTSN8Fielding13HostViewCocoaE
.globl __ZTSN8Fielding13HostViewCocoaE
	.cstring
__ZTSN8Fielding13HostViewCocoaE:
	.ascii "N8Fielding13HostViewCocoaE\0"
	.private_extern __ZTIN8Fielding13HostViewCocoaE
.globl __ZTIN8Fielding13HostViewCocoaE
	.const_data
	.align 2
__ZTIN8Fielding13HostViewCocoaE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Fielding13HostViewCocoaE
	.long	__ZTIN8Fielding8HostViewE
	.private_extern __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
.globl __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
	.weak_definition __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
	.section __DATA,__datacoal_nt,coalesced
	.align 3
__ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE:
	.space 8
	.private_extern __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
.globl __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
	.weak_definition __ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
	.align 3
__ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE:
	.space 8
.lcomm L_ZL13_OBJC_SYMBOLS,12,2
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_0:
	.ascii "graphicsPort\0"
	.objc_message_refs
	.align 2
L_ZL28_OBJC_SELECTOR_REFERENCES_16:
	.long	L_ZL21_OBJC_METH_VAR_NAME_0
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_1:
	.ascii "currentContext\0"
	.objc_message_refs
	.align 2
L_ZL28_OBJC_SELECTOR_REFERENCES_15:
	.long	L_ZL21_OBJC_METH_VAR_NAME_1
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_2:
	.ascii "getRectsBeingDrawn:count:\0"
	.objc_message_refs
	.align 2
L_ZL28_OBJC_SELECTOR_REFERENCES_14:
	.long	L_ZL21_OBJC_METH_VAR_NAME_2
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_3:
	.ascii "deltaY\0"
	.objc_message_refs
	.align 2
L_ZL28_OBJC_SELECTOR_REFERENCES_13:
	.long	L_ZL21_OBJC_METH_VAR_NAME_3
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_4:
	.ascii "clickCount\0"
	.objc_message_refs
	.align 2
L_ZL28_OBJC_SELECTOR_REFERENCES_12:
	.long	L_ZL21_OBJC_METH_VAR_NAME_4
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_5:
	.ascii "modifierFlags\0"
	.objc_message_refs
	.align 2
L_ZL28_OBJC_SELECTOR_REFERENCES_11:
	.long	L_ZL21_OBJC_METH_VAR_NAME_5
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_6:
	.ascii "locationInWindow\0"
	.objc_message_refs
	.align 2
L_ZL28_OBJC_SELECTOR_REFERENCES_10:
	.long	L_ZL21_OBJC_METH_VAR_NAME_6
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_7:
	.ascii "convertPoint:fromView:\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_9:
	.long	L_ZL21_OBJC_METH_VAR_NAME_7
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_8:
	.ascii "superview\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_8:
	.long	L_ZL21_OBJC_METH_VAR_NAME_8
	.objc_meth_var_names
L_ZL21_OBJC_METH_VAR_NAME_9:
	.ascii "setNeedsDisplayInRect:\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_7:
	.long	L_ZL21_OBJC_METH_VAR_NAME_9
	.objc_meth_var_names
L_ZL22_OBJC_METH_VAR_NAME_10:
	.ascii "isMainThread\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_6:
	.long	L_ZL22_OBJC_METH_VAR_NAME_10
	.objc_meth_var_names
L_ZL22_OBJC_METH_VAR_NAME_11:
	.ascii "removeFromSuperview\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_5:
	.long	L_ZL22_OBJC_METH_VAR_NAME_11
	.objc_meth_var_names
L_ZL22_OBJC_METH_VAR_NAME_12:
	.ascii "release\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_4:
	.long	L_ZL22_OBJC_METH_VAR_NAME_12
	.objc_meth_var_names
L_ZL22_OBJC_METH_VAR_NAME_13:
	.ascii "addSubview:\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_3:
	.long	L_ZL22_OBJC_METH_VAR_NAME_13
	.objc_meth_var_names
L_ZL22_OBJC_METH_VAR_NAME_14:
	.ascii "initWithFrame:andView:\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_2:
	.long	L_ZL22_OBJC_METH_VAR_NAME_14
	.objc_meth_var_names
L_ZL22_OBJC_METH_VAR_NAME_15:
	.ascii "alloc\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_1:
	.long	L_ZL22_OBJC_METH_VAR_NAME_15
	.objc_meth_var_names
L_ZL22_OBJC_METH_VAR_NAME_16:
	.ascii "frame\0"
	.objc_message_refs
	.align 2
L_ZL27_OBJC_SELECTOR_REFERENCES_0:
	.long	L_ZL22_OBJC_METH_VAR_NAME_16
	.objc_class_names
L_ZL18_OBJC_CLASS_NAME_0:
	.ascii "\0"
	.objc_module_info
	.align 2
L_ZL13_OBJC_MODULES:
	.long	7
	.long	16
	.long	L_ZL18_OBJC_CLASS_NAME_0
	.long	L_ZL13_OBJC_SYMBOLS
	.objc_class_names
	.align 2
L_ZL18_OBJC_CLASS_NAME_1:
	.ascii "com_fieldingdsp_UIToolBox_CocoaViewWrapper_5b042cd\0"
	.objc_cls_refs
	.align 2
L_ZL24_OBJC_CLASS_REFERENCES_0:
	.long	L_ZL18_OBJC_CLASS_NAME_1
	.objc_class_names
L_ZL18_OBJC_CLASS_NAME_2:
	.ascii "NSThread\0"
	.objc_cls_refs
	.align 2
L_ZL24_OBJC_CLASS_REFERENCES_1:
	.long	L_ZL18_OBJC_CLASS_NAME_2
	.objc_class_names
L_ZL18_OBJC_CLASS_NAME_3:
	.ascii "NSGraphicsContext\0"
	.objc_cls_refs
	.align 2
L_ZL24_OBJC_CLASS_REFERENCES_2:
	.long	L_ZL18_OBJC_CLASS_NAME_3
.lcomm __ZStL8__ioinit,1,0
	.private_extern __ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
.globl __ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
	.weak_definition __ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
	.section __DATA,__datacoal_nt,coalesced
	.align 2
__ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE:
	.space 8
	.private_extern __ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
.globl __ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
	.weak_definition __ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
	.align 2
__ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE:
	.space 8
	.private_extern __ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
.globl __ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
	.weak_definition __ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
	.align 2
__ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep:
	.space 8
	.cstring
	.align 2
__ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE19__PRETTY_FUNCTION__:
	.ascii "boost::exception_ptr boost::exception_detail::get_static_exception_object() [with Exception = boost::exception_detail::bad_alloc_]\0"
	.private_extern __ZTVN5boost16exception_detail10bad_alloc_E
.globl __ZTVN5boost16exception_detail10bad_alloc_E
	.weak_definition __ZTVN5boost16exception_detail10bad_alloc_E
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN5boost16exception_detail10bad_alloc_E:
	.long	0
	.long	__ZTIN5boost16exception_detail10bad_alloc_E
	.long	__ZN5boost16exception_detail10bad_alloc_D1Ev
	.long	__ZN5boost16exception_detail10bad_alloc_D0Ev
	.long	-20
	.long	__ZTIN5boost16exception_detail10bad_alloc_E
	.long	__ZThn20_N5boost16exception_detail10bad_alloc_D1Ev
	.long	__ZThn20_N5boost16exception_detail10bad_alloc_D0Ev
	.long	__ZNKSt9exception4whatEv
	.private_extern __ZTIN5boost16exception_detail10bad_alloc_E
.globl __ZTIN5boost16exception_detail10bad_alloc_E
	.weak_definition __ZTIN5boost16exception_detail10bad_alloc_E
	.align 5
__ZTIN5boost16exception_detail10bad_alloc_E:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN5boost16exception_detail10bad_alloc_E
	.long	0
	.long	2
	.long	__ZTIN5boost9exceptionE
	.long	2
	.long	__ZTISt9bad_alloc
	.long	5122
	.private_extern __ZTSN5boost16exception_detail10bad_alloc_E
.globl __ZTSN5boost16exception_detail10bad_alloc_E
	.weak_definition __ZTSN5boost16exception_detail10bad_alloc_E
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost16exception_detail10bad_alloc_E:
	.ascii "N5boost16exception_detail10bad_alloc_E\0"
.globl __ZTIN5boost9exceptionE
	.weak_definition __ZTIN5boost9exceptionE
	.section __DATA,__const_coal,coalesced
	.align 2
__ZTIN5boost9exceptionE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN5boost9exceptionE
.globl __ZTSN5boost9exceptionE
	.weak_definition __ZTSN5boost9exceptionE
	.section __TEXT,__const_coal,coalesced
__ZTSN5boost9exceptionE:
	.ascii "N5boost9exceptionE\0"
.globl __ZTVN5boost9exceptionE
	.weak_definition __ZTVN5boost9exceptionE
	.section __DATA,__const_coal,coalesced
	.align 3
__ZTVN5boost9exceptionE:
	.long	0
	.long	__ZTIN5boost9exceptionE
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.private_extern __ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
.globl __ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.weak_definition __ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.align 5
__ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE:
	.long	0
	.long	__ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.long	__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.long	__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.long	__ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.long	__ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.long	-20
	.long	__ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.long	__ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.long	__ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.long	__ZNKSt9exception4whatEv
	.long	-24
	.long	__ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.long	__ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.long	__ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.long	__ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.long	__ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.private_extern __ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
.globl __ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.weak_definition __ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.align 5
__ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.long	0
	.long	2
	.long	__ZTIN5boost16exception_detail10bad_alloc_E
	.long	2
	.long	__ZTIN5boost16exception_detail10clone_baseE
	.long	6146
	.private_extern __ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
.globl __ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.weak_definition __ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE:
	.ascii "N5boost16exception_detail10clone_implINS0_10bad_alloc_EEE\0"
	.private_extern __ZTIN5boost16exception_detail10clone_baseE
.globl __ZTIN5boost16exception_detail10clone_baseE
	.weak_definition __ZTIN5boost16exception_detail10clone_baseE
	.section __DATA,__const_coal,coalesced
	.align 2
__ZTIN5boost16exception_detail10clone_baseE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN5boost16exception_detail10clone_baseE
	.private_extern __ZTSN5boost16exception_detail10clone_baseE
.globl __ZTSN5boost16exception_detail10clone_baseE
	.weak_definition __ZTSN5boost16exception_detail10clone_baseE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost16exception_detail10clone_baseE:
	.ascii "N5boost16exception_detail10clone_baseE\0"
	.private_extern __ZTVN5boost16exception_detail10clone_baseE
.globl __ZTVN5boost16exception_detail10clone_baseE
	.weak_definition __ZTVN5boost16exception_detail10clone_baseE
	.section __DATA,__const_coal,coalesced
	.align 3
__ZTVN5boost16exception_detail10clone_baseE:
	.long	0
	.long	__ZTIN5boost16exception_detail10clone_baseE
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	__ZN5boost16exception_detail10clone_baseD1Ev
	.long	__ZN5boost16exception_detail10clone_baseD0Ev
	.private_extern __ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
.globl __ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.weak_definition __ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.align 3
__ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE:
	.long	0
	.long	__ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.long	__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev
	.long	__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev
	.long	__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv
	.long	__ZN5boost6detail15sp_counted_base7destroyEv
	.long	__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info
	.private_extern __ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
.globl __ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.weak_definition __ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.align 2
__ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.long	__ZTIN5boost6detail15sp_counted_baseE
	.private_extern __ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
.globl __ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.weak_definition __ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE:
	.ascii "N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE\0"
	.private_extern __ZTIN5boost6detail15sp_counted_baseE
.globl __ZTIN5boost6detail15sp_counted_baseE
	.weak_definition __ZTIN5boost6detail15sp_counted_baseE
	.section __DATA,__const_coal,coalesced
	.align 2
__ZTIN5boost6detail15sp_counted_baseE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN5boost6detail15sp_counted_baseE
	.private_extern __ZTSN5boost6detail15sp_counted_baseE
.globl __ZTSN5boost6detail15sp_counted_baseE
	.weak_definition __ZTSN5boost6detail15sp_counted_baseE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost6detail15sp_counted_baseE:
	.ascii "N5boost6detail15sp_counted_baseE\0"
	.private_extern __ZTVN5boost6detail15sp_counted_baseE
.globl __ZTVN5boost6detail15sp_counted_baseE
	.weak_definition __ZTVN5boost6detail15sp_counted_baseE
	.section __DATA,__const_coal,coalesced
	.align 3
__ZTVN5boost6detail15sp_counted_baseE:
	.long	0
	.long	__ZTIN5boost6detail15sp_counted_baseE
	.long	__ZN5boost6detail15sp_counted_baseD1Ev
	.long	__ZN5boost6detail15sp_counted_baseD0Ev
	.long	___cxa_pure_virtual
	.long	__ZN5boost6detail15sp_counted_base7destroyEv
	.long	___cxa_pure_virtual
	.private_extern __ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
.globl __ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
	.weak_definition __ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
	.section __DATA,__datacoal_nt,coalesced
	.align 2
__ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep:
	.space 8
	.cstring
	.align 2
__ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE19__PRETTY_FUNCTION__:
	.ascii "boost::exception_ptr boost::exception_detail::get_static_exception_object() [with Exception = boost::exception_detail::bad_exception_]\0"
	.private_extern __ZTVN5boost16exception_detail14bad_exception_E
.globl __ZTVN5boost16exception_detail14bad_exception_E
	.weak_definition __ZTVN5boost16exception_detail14bad_exception_E
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN5boost16exception_detail14bad_exception_E:
	.long	0
	.long	__ZTIN5boost16exception_detail14bad_exception_E
	.long	__ZN5boost16exception_detail14bad_exception_D1Ev
	.long	__ZN5boost16exception_detail14bad_exception_D0Ev
	.long	-20
	.long	__ZTIN5boost16exception_detail14bad_exception_E
	.long	__ZThn20_N5boost16exception_detail14bad_exception_D1Ev
	.long	__ZThn20_N5boost16exception_detail14bad_exception_D0Ev
	.long	__ZNKSt9exception4whatEv
	.private_extern __ZTIN5boost16exception_detail14bad_exception_E
.globl __ZTIN5boost16exception_detail14bad_exception_E
	.weak_definition __ZTIN5boost16exception_detail14bad_exception_E
	.align 5
__ZTIN5boost16exception_detail14bad_exception_E:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN5boost16exception_detail14bad_exception_E
	.long	0
	.long	2
	.long	__ZTIN5boost9exceptionE
	.long	2
	.long	__ZTISt13bad_exception
	.long	5122
	.private_extern __ZTSN5boost16exception_detail14bad_exception_E
.globl __ZTSN5boost16exception_detail14bad_exception_E
	.weak_definition __ZTSN5boost16exception_detail14bad_exception_E
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost16exception_detail14bad_exception_E:
	.ascii "N5boost16exception_detail14bad_exception_E\0"
	.private_extern __ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
.globl __ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.weak_definition __ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE:
	.long	0
	.long	__ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.long	__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.long	__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.long	__ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.long	__ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.long	-20
	.long	__ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.long	__ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.long	__ZThn20_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.long	__ZNKSt9exception4whatEv
	.long	-24
	.long	__ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.long	__ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.long	__ZThn24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.long	__ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.long	__ZThn24_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.private_extern __ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
.globl __ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.weak_definition __ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.align 5
__ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.long	0
	.long	2
	.long	__ZTIN5boost16exception_detail14bad_exception_E
	.long	2
	.long	__ZTIN5boost16exception_detail10clone_baseE
	.long	6146
	.private_extern __ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
.globl __ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.weak_definition __ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE:
	.ascii "N5boost16exception_detail10clone_implINS0_14bad_exception_EEE\0"
	.private_extern __ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
.globl __ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.weak_definition __ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.section __DATA,__const_coal,coalesced
	.align 3
__ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE:
	.long	0
	.long	__ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.long	__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED1Ev
	.long	__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev
	.long	__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv
	.long	__ZN5boost6detail15sp_counted_base7destroyEv
	.long	__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info
	.private_extern __ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
.globl __ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.weak_definition __ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.align 2
__ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.long	__ZTIN5boost6detail15sp_counted_baseE
	.private_extern __ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
.globl __ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.weak_definition __ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE:
	.ascii "N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE\0"
.globl __ZTVN5boost10lock_errorE
	.weak_definition __ZTVN5boost10lock_errorE
	.section __DATA,__const_coal,coalesced
	.align 3
__ZTVN5boost10lock_errorE:
	.long	0
	.long	__ZTIN5boost10lock_errorE
	.long	__ZN5boost10lock_errorD1Ev
	.long	__ZN5boost10lock_errorD0Ev
	.long	__ZNK5boost10lock_error4whatEv
.globl __ZTIN5boost10lock_errorE
	.weak_definition __ZTIN5boost10lock_errorE
	.align 2
__ZTIN5boost10lock_errorE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN5boost10lock_errorE
	.long	__ZTIN5boost16thread_exceptionE
.globl __ZTSN5boost10lock_errorE
	.weak_definition __ZTSN5boost10lock_errorE
	.section __TEXT,__const_coal,coalesced
__ZTSN5boost10lock_errorE:
	.ascii "N5boost10lock_errorE\0"
.globl __ZTIN5boost16thread_exceptionE
	.weak_definition __ZTIN5boost16thread_exceptionE
	.section __DATA,__const_coal,coalesced
	.align 2
__ZTIN5boost16thread_exceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN5boost16thread_exceptionE
	.long	__ZTISt9exception
.globl __ZTSN5boost16thread_exceptionE
	.weak_definition __ZTSN5boost16thread_exceptionE
	.section __TEXT,__const_coal,coalesced
__ZTSN5boost16thread_exceptionE:
	.ascii "N5boost16thread_exceptionE\0"
.globl __ZTVN5boost16thread_exceptionE
	.weak_definition __ZTVN5boost16thread_exceptionE
	.section __DATA,__const_coal,coalesced
	.align 3
__ZTVN5boost16thread_exceptionE:
	.long	0
	.long	__ZTIN5boost16thread_exceptionE
	.long	__ZN5boost16thread_exceptionD1Ev
	.long	__ZN5boost16thread_exceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.private_extern __ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
.globl __ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.weak_definition __ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.align 5
__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.long	0
	.long	2
	.long	__ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.long	2
	.long	__ZTIN5boost16exception_detail10clone_baseE
	.long	7170
	.private_extern __ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
.globl __ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.weak_definition __ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE:
	.ascii "N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE\0"
	.private_extern __ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
.globl __ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.weak_definition __ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.long	0
	.long	2
	.long	__ZTIN5boost10lock_errorE
	.long	2
	.long	__ZTIN5boost9exceptionE
	.long	2050
	.private_extern __ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
.globl __ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.weak_definition __ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE:
	.ascii "N5boost16exception_detail19error_info_injectorINS_10lock_errorEEE\0"
	.private_extern __ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
.globl __ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.weak_definition __ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE:
	.long	0
	.long	__ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.long	__ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.long	__ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.long	__ZNK5boost10lock_error4whatEv
	.long	-8
	.long	__ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.long	__ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.long	__ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.private_extern __ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
.globl __ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.weak_definition __ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.align 5
__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE:
	.long	0
	.long	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.long	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.long	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.long	__ZNK5boost10lock_error4whatEv
	.long	__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.long	__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.long	-8
	.long	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.long	__ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.long	__ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.long	-28
	.long	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.long	__ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.long	__ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.long	__ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.long	__ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.cstring
__ZZN5boost5mutex6unlockEvE8__func__:
	.ascii "unlock\0"
	.private_extern __ZTV17CocoaViewInstance
.globl __ZTV17CocoaViewInstance
	.weak_definition __ZTV17CocoaViewInstance
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTV17CocoaViewInstance:
	.long	0
	.long	__ZTI17CocoaViewInstance
	.long	__ZN17CocoaViewInstanceD1Ev
	.long	__ZN17CocoaViewInstanceD0Ev
	.long	__ZN17CocoaViewInstance19viewDidMoveToWindowEv
	.long	__ZN17CocoaViewInstance9mouseDownEP7NSEvent
	.long	__ZN17CocoaViewInstance12mouseDraggedEP7NSEvent
	.long	__ZN17CocoaViewInstance7mouseUpEP7NSEvent
	.long	__ZN17CocoaViewInstance4drawER6CGRect
	.long	__ZN17CocoaViewInstance7hitTestER8_NSPoint
	.long	__ZN17CocoaViewInstance11scrollWheelEP7NSEvent
	.private_extern __ZTI17CocoaViewInstance
.globl __ZTI17CocoaViewInstance
	.weak_definition __ZTI17CocoaViewInstance
	.align 2
__ZTI17CocoaViewInstance:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTS17CocoaViewInstance
	.long	__ZTI18CocoaViewInterface
	.private_extern __ZTS17CocoaViewInstance
.globl __ZTS17CocoaViewInstance
	.weak_definition __ZTS17CocoaViewInstance
	.section __TEXT,__const_coal,coalesced
__ZTS17CocoaViewInstance:
	.ascii "17CocoaViewInstance\0"
	.private_extern __ZTI18CocoaViewInterface
.globl __ZTI18CocoaViewInterface
	.weak_definition __ZTI18CocoaViewInterface
	.section __DATA,__const_coal,coalesced
	.align 2
__ZTI18CocoaViewInterface:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTS18CocoaViewInterface
	.private_extern __ZTS18CocoaViewInterface
.globl __ZTS18CocoaViewInterface
	.weak_definition __ZTS18CocoaViewInterface
	.section __TEXT,__const_coal,coalesced
__ZTS18CocoaViewInterface:
	.ascii "18CocoaViewInterface\0"
	.private_extern __ZTV18CocoaViewInterface
.globl __ZTV18CocoaViewInterface
	.weak_definition __ZTV18CocoaViewInterface
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTV18CocoaViewInterface:
	.long	0
	.long	__ZTI18CocoaViewInterface
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
.globl __ZTVN5boost21thread_resource_errorE
	.weak_definition __ZTVN5boost21thread_resource_errorE
	.align 3
__ZTVN5boost21thread_resource_errorE:
	.long	0
	.long	__ZTIN5boost21thread_resource_errorE
	.long	__ZN5boost21thread_resource_errorD1Ev
	.long	__ZN5boost21thread_resource_errorD0Ev
	.long	__ZNK5boost21thread_resource_error4whatEv
.globl __ZTIN5boost21thread_resource_errorE
	.weak_definition __ZTIN5boost21thread_resource_errorE
	.align 2
__ZTIN5boost21thread_resource_errorE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN5boost21thread_resource_errorE
	.long	__ZTIN5boost16thread_exceptionE
.globl __ZTSN5boost21thread_resource_errorE
	.weak_definition __ZTSN5boost21thread_resource_errorE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost21thread_resource_errorE:
	.ascii "N5boost21thread_resource_errorE\0"
	.private_extern __ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
.globl __ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.weak_definition __ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.long	0
	.long	2
	.long	__ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.long	2
	.long	__ZTIN5boost16exception_detail10clone_baseE
	.long	7170
	.private_extern __ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
.globl __ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.weak_definition __ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE:
	.ascii "N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE\0"
	.private_extern __ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
.globl __ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.weak_definition __ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.long	0
	.long	2
	.long	__ZTIN5boost21thread_resource_errorE
	.long	2
	.long	__ZTIN5boost9exceptionE
	.long	2050
	.private_extern __ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
.globl __ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.weak_definition __ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE:
	.ascii "N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE\0"
	.private_extern __ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
.globl __ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.weak_definition __ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE:
	.long	0
	.long	__ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.long	__ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.long	__ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.long	__ZNK5boost21thread_resource_error4whatEv
	.long	-8
	.long	__ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.long	__ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.long	__ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.private_extern __ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
.globl __ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.weak_definition __ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.align 5
__ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE:
	.long	0
	.long	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.long	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.long	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.long	__ZNK5boost21thread_resource_error4whatEv
	.long	__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.long	__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.long	-8
	.long	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.long	__ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.long	__ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.long	-28
	.long	__ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.long	__ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.long	__ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.long	__ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.long	__ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.literal4
	.align 2
LC2:
	.long	0
	.align 2
LC9:
	.long	2139095039
.globl __ZN8Fielding13HostViewCocoa11GetRootViewEv.eh
	.private_extern __ZN8Fielding13HostViewCocoa11GetRootViewEv.eh
__ZN8Fielding13HostViewCocoa11GetRootViewEv.eh = 0
.no_dead_strip __ZN8Fielding13HostViewCocoa11GetRootViewEv.eh
.globl __ZN8Fielding13HostViewCocoa16hostMouseCaptureEv.eh
	.private_extern __ZN8Fielding13HostViewCocoa16hostMouseCaptureEv.eh
__ZN8Fielding13HostViewCocoa16hostMouseCaptureEv.eh = 0
.no_dead_strip __ZN8Fielding13HostViewCocoa16hostMouseCaptureEv.eh
.globl __ZN8Fielding13HostViewCocoa16hostMouseReleaseEv.eh
	.private_extern __ZN8Fielding13HostViewCocoa16hostMouseReleaseEv.eh
__ZN8Fielding13HostViewCocoa16hostMouseReleaseEv.eh = 0
.no_dead_strip __ZN8Fielding13HostViewCocoa16hostMouseReleaseEv.eh
.globl __ZN18CocoaViewInterfaceD0Ev.eh
	.private_extern __ZN18CocoaViewInterfaceD0Ev.eh
__ZN18CocoaViewInterfaceD0Ev.eh = 0
.no_dead_strip __ZN18CocoaViewInterfaceD0Ev.eh
.globl __ZN18CocoaViewInterfaceD2Ev.eh
	.private_extern __ZN18CocoaViewInterfaceD2Ev.eh
__ZN18CocoaViewInterfaceD2Ev.eh = 0
.no_dead_strip __ZN18CocoaViewInterfaceD2Ev.eh
.globl __ZN18CocoaViewInterfaceD1Ev.eh
	.private_extern __ZN18CocoaViewInterfaceD1Ev.eh
__ZN18CocoaViewInterfaceD1Ev.eh = 0
.no_dead_strip __ZN18CocoaViewInterfaceD1Ev.eh
___tcf_2.eh = 0
.no_dead_strip ___tcf_2.eh
.globl __ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj.eh
	.private_extern __ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj.eh
__ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj.eh = 0
.no_dead_strip __ZN8Fielding13HostViewCocoa12setModifiersERNS_4ViewEj.eh
.globl __ZN8Fielding13HostViewCocoaD1Ev.eh
	.private_extern __ZN8Fielding13HostViewCocoaD1Ev.eh
__ZN8Fielding13HostViewCocoaD1Ev.eh = 0
.no_dead_strip __ZN8Fielding13HostViewCocoaD1Ev.eh
.globl __ZN8Fielding13HostViewCocoaC1EP6NSView.eh
	.private_extern __ZN8Fielding13HostViewCocoaC1EP6NSView.eh
__ZN8Fielding13HostViewCocoaC1EP6NSView.eh = 0
.no_dead_strip __ZN8Fielding13HostViewCocoaC1EP6NSView.eh
__GLOBAL__I__ZN12_GLOBAL__N_12_1E.eh = 0
.no_dead_strip __GLOBAL__I__ZN12_GLOBAL__N_12_1E.eh
.globl __ZN8Fielding13HostViewCocoa12needsDisplayERKNS_6RegionE.eh
	.private_extern __ZN8Fielding13HostViewCocoa12needsDisplayERKNS_6RegionE.eh
__ZN8Fielding13HostViewCocoa12needsDisplayERKNS_6RegionE.eh = 0
.no_dead_strip __ZN8Fielding13HostViewCocoa12needsDisplayERKNS_6RegionE.eh
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$426,LECIE1-LSCIE1
	.long L$set$426
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zPLR\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0x7
	.byte	0x9b
	.long	L___gxx_personality_v0$non_lazy_ptr-.
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.byte	0x5
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE1:
.globl __ZNK5boost10lock_error4whatEv.eh
	.weak_definition __ZNK5boost10lock_error4whatEv.eh
__ZNK5boost10lock_error4whatEv.eh:
LSFDE1:
	.set L$set$427,LEFDE1-LASFDE1
	.long L$set$427
LASFDE1:
	.long	LASFDE1-EH_frame1
	.long	LFB4409-.
	.set L$set$428,LFE4409-LFB4409
	.long L$set$428
	.byte	0x4
	.long	0x0
	.align 2
LEFDE1:
.globl __ZNK5boost21thread_resource_error4whatEv.eh
	.weak_definition __ZNK5boost21thread_resource_error4whatEv.eh
__ZNK5boost21thread_resource_error4whatEv.eh:
LSFDE3:
	.set L$set$429,LEFDE3-LASFDE3
	.long L$set$429
LASFDE3:
	.long	LASFDE3-EH_frame1
	.long	LFB4420-.
	.set L$set$430,LFE4420-LFB4420
	.long L$set$430
	.byte	0x4
	.long	0x0
	.align 2
LEFDE3:
.globl __ZN5boost6detail15sp_counted_base7destroyEv.eh
	.private_extern __ZN5boost6detail15sp_counted_base7destroyEv.eh
	.weak_definition __ZN5boost6detail15sp_counted_base7destroyEv.eh
__ZN5boost6detail15sp_counted_base7destroyEv.eh:
LSFDE5:
	.set L$set$431,LEFDE5-LASFDE5
	.long L$set$431
LASFDE5:
	.long	LASFDE5-EH_frame1
	.long	LFB4518-.
	.set L$set$432,LFE4518-LFB4518
	.long L$set$432
	.byte	0x4
	.long	0x0
	.align 2
LEFDE5:
.globl __ZN5boost6detail26sp_enable_shared_from_thisEz.eh
	.private_extern __ZN5boost6detail26sp_enable_shared_from_thisEz.eh
	.weak_definition __ZN5boost6detail26sp_enable_shared_from_thisEz.eh
__ZN5boost6detail26sp_enable_shared_from_thisEz.eh:
LSFDE7:
	.set L$set$433,LEFDE7-LASFDE7
	.long L$set$433
LASFDE7:
	.long	LASFDE7-EH_frame1
	.long	LFB4619-.
	.set L$set$434,LFE4619-LFB4619
	.long L$set$434
	.byte	0x4
	.long	0x0
	.align 2
LEFDE7:
.globl __ZN17CocoaViewInstance19viewDidMoveToWindowEv.eh
	.private_extern __ZN17CocoaViewInstance19viewDidMoveToWindowEv.eh
	.weak_definition __ZN17CocoaViewInstance19viewDidMoveToWindowEv.eh
__ZN17CocoaViewInstance19viewDidMoveToWindowEv.eh:
LSFDE9:
	.set L$set$435,LEFDE9-LASFDE9
	.long L$set$435
LASFDE9:
	.long	LASFDE9-EH_frame1
	.long	LFB9291-.
	.set L$set$436,LFE9291-LFB9291
	.long L$set$436
	.byte	0x4
	.long	0x0
	.align 2
LEFDE9:
.globl __ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv.eh
	.private_extern __ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv.eh
	.weak_definition __ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv.eh
__ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv.eh:
LSFDE11:
	.set L$set$437,LEFDE11-LASFDE11
	.long L$set$437
LASFDE11:
	.long	LASFDE11-EH_frame1
	.long	LFB9307-.
	.set L$set$438,LFE9307-LFB9307
	.long L$set$438
	.byte	0x4
	.long	0x0
	.align 2
LEFDE11:
.globl __ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_.eh
	.private_extern __ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_.eh
	.weak_definition __ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_.eh
__ZN5boost7polygon15end_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_.eh:
LSFDE19:
	.set L$set$439,LEFDE19-LASFDE19
	.long L$set$439
LASFDE19:
	.long	LASFDE19-EH_frame1
	.long	LFB10305-.
	.set L$set$440,LFE10305-LFB10305
	.long L$set$440
	.byte	0x4
	.long	0x0
	.align 2
LEFDE19:
.globl __ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_.eh
	.private_extern __ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_.eh
	.weak_definition __ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_.eh
__ZN5boost7polygon17begin_90_set_dataINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_21polygon_90_set_traitsIS6_E13iterator_typeEE4typeERKS6_.eh:
LSFDE21:
	.set L$set$441,LEFDE21-LASFDE21
	.long L$set$441
LASFDE21:
	.long	LASFDE21-EH_frame1
	.long	LFB10306-.
	.set L$set$442,LFE10306-LFB10306
	.long L$set$442
	.byte	0x4
	.long	0x0
	.align 2
LEFDE21:
.globl __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS0_23rectangle_interval_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh:
LSFDE23:
	.set L$set$443,LEFDE23-LASFDE23
	.long L$set$443
LASFDE23:
	.long	LASFDE23-EH_frame1
	.long	LFB10338-.
	.set L$set$444,LFE10338-LFB10338
	.long L$set$444
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$445,LCFI0-LFB10338
	.long L$set$445
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$446,LCFI2-LCFI0
	.long L$set$446
	.byte	0x86
	.byte	0x2
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE23:
.globl __ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_.eh
	.private_extern __ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_.eh
	.weak_definition __ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_.eh
__ZSt8_DestroyIP18tSimpleCallbackArgSaIS0_EEvT_S3_T0_.eh:
LSFDE25:
	.set L$set$447,LEFDE25-LASFDE25
	.long L$set$447
LASFDE25:
	.long	LASFDE25-EH_frame1
	.long	LFB11034-.
	.set L$set$448,LFE11034-LFB11034
	.long L$set$448
	.byte	0x4
	.long	0x0
	.align 2
LEFDE25:
.globl __ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_.eh
	.private_extern __ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_.eh
	.weak_definition __ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_.eh
__ZSt8_DestroyIPN5boost7polygon14rectangle_dataIfEESaIS3_EEvT_S6_T0_.eh:
LSFDE27:
	.set L$set$449,LEFDE27-LASFDE27
	.long L$set$449
LASFDE27:
	.long	LASFDE27-EH_frame1
	.long	LFB11056-.
	.set L$set$450,LFE11056-LFB11056
	.long L$set$450
	.byte	0x4
	.long	0x0
	.align 2
LEFDE27:
.globl __ZN5boost7polygon8verticalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_vENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_.eh
	.private_extern __ZN5boost7polygon8verticalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_vENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_.eh
	.weak_definition __ZN5boost7polygon8verticalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_vENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_.eh
__ZN5boost7polygon8verticalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_vENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_.eh:
LSFDE29:
	.set L$set$451,LEFDE29-LASFDE29
	.long L$set$451
LASFDE29:
	.long	LASFDE29-EH_frame1
	.long	LFB11075-.
	.set L$set$452,LFE11075-LFB11075
	.long L$set$452
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$453,LCFI3-LFB11075
	.long L$set$453
	.byte	0xe
	.byte	0x8
	.byte	0x83
	.byte	0x2
	.align 2
LEFDE29:
.globl __ZN5boost7polygon10horizontalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_hENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_.eh
	.private_extern __ZN5boost7polygon10horizontalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_hENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_.eh
	.weak_definition __ZN5boost7polygon10horizontalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_hENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_.eh
__ZN5boost7polygon10horizontalINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_r_hENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_16rectangle_traitsISA_NS0_7gtl_yesEE13interval_typeEE4typeERKSA_.eh:
LSFDE31:
	.set L$set$454,LEFDE31-LASFDE31
	.long L$set$454
LASFDE31:
	.long	LASFDE31-EH_frame1
	.long	LFB11078-.
	.set L$set$455,LFE11078-LFB11078
	.long L$set$455
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$456,LCFI4-LFB11078
	.long L$set$456
	.byte	0xe
	.byte	0x8
	.byte	0x83
	.byte	0x2
	.align 2
LEFDE31:
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_.eh
	.private_extern __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_.eh
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18tSimpleCallbackArgSt6vectorIS2_SaIS2_EEEES5_EvT_S8_T0_.eh:
LSFDE33:
	.set L$set$457,LEFDE33-LASFDE33
	.long L$set$457
LASFDE33:
	.long	LASFDE33-EH_frame1
	.long	LFB11092-.
	.set L$set$458,LFE11092-LFB11092
	.long L$set$458
	.byte	0x4
	.long	0x0
	.align 2
LEFDE33:
.globl __ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_.eh
	.private_extern __ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_.eh
	.weak_definition __ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_.eh
__ZSt8_DestroyIPSt4pairIfS0_IfiEESaIS2_EEvT_S5_T0_.eh:
LSFDE35:
	.set L$set$459,LEFDE35-LASFDE35
	.long L$set$459
LASFDE35:
	.long	LASFDE35-EH_frame1
	.long	LFB11322-.
	.set L$set$460,LFE11322-LFB11322
	.long L$set$460
	.byte	0x4
	.long	0x0
	.align 2
LEFDE35:
.globl __ZN5boost7polygon20scanline_orientationINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_14orientation_2dEE4typeERKS6_.eh
	.private_extern __ZN5boost7polygon20scanline_orientationINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_14orientation_2dEE4typeERKS6_.eh
	.weak_definition __ZN5boost7polygon20scanline_orientationINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_14orientation_2dEE4typeERKS6_.eh
__ZN5boost7polygon20scanline_orientationINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeENS0_14orientation_2dEE4typeERKS6_.eh:
LSFDE37:
	.set L$set$461,LEFDE37-LASFDE37
	.long L$set$461
LASFDE37:
	.long	LASFDE37-EH_frame1
	.long	LFB11332-.
	.set L$set$462,LFE11332-LFB11332
	.long L$set$462
	.byte	0x4
	.long	0x0
	.align 2
LEFDE37:
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE.eh
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE.eh
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE.eh
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE.eh:
LSFDE39:
	.set L$set$463,LEFDE39-LASFDE39
	.long L$set$463
LASFDE39:
	.long	LASFDE39-EH_frame1
	.long	LFB11669-.
	.set L$set$464,LFE11669-LFB11669
	.long L$set$464
	.byte	0x4
	.long	0x0
	.align 2
LEFDE39:
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE.eh
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE.eh
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE.eh
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE.eh:
LSFDE41:
	.set L$set$465,LEFDE41-LASFDE41
	.long L$set$465
LASFDE41:
	.long	LASFDE41-EH_frame1
	.long	LFB11670-.
	.set L$set$466,LFE11670-LFB11670
	.long L$set$466
	.byte	0x4
	.long	0x0
	.align 2
LEFDE41:
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE.eh
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE.eh
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE.eh
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE.eh:
LSFDE43:
	.set L$set$467,LEFDE43-LASFDE43
	.long L$set$467
LASFDE43:
	.long	LASFDE43-EH_frame1
	.long	LFB11671-.
	.set L$set$468,LFE11671-LFB11671
	.long L$set$468
	.byte	0x4
	.long	0x0
	.align 2
LEFDE43:
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE.eh
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE.eh
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE.eh
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE.eh:
LSFDE45:
	.set L$set$469,LEFDE45-LASFDE45
	.long L$set$469
LASFDE45:
	.long	LASFDE45-EH_frame1
	.long	LFB11675-.
	.set L$set$470,LFE11675-LFB11675
	.long L$set$470
	.byte	0x4
	.long	0x0
	.align 2
LEFDE45:
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE.eh
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE.eh
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE.eh
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE.eh:
LSFDE47:
	.set L$set$471,LEFDE47-LASFDE47
	.long L$set$471
LASFDE47:
	.long	LASFDE47-EH_frame1
	.long	LFB11676-.
	.set L$set$472,LFE11676-LFB11676
	.long L$set$472
	.byte	0x4
	.long	0x0
	.align 2
LEFDE47:
.globl __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE.eh
	.private_extern __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE.eh
	.weak_definition __ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE.eh
__ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE.eh:
LSFDE49:
	.set L$set$473,LEFDE49-LASFDE49
	.long L$set$473
LASFDE49:
	.long	LASFDE49-EH_frame1
	.long	LFB11677-.
	.set L$set$474,LFE11677-LFB11677
	.long L$set$474
	.byte	0x4
	.long	0x0
	.align 2
LEFDE49:
.globl __ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon3getINS0_13interval_dataIfEEEENS0_24interval_coordinate_typeIT_E4typeERKS5_NS0_12direction_1dEPNS_9enable_ifINS0_6gtl_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh:
LSFDE51:
	.set L$set$475,LEFDE51-LASFDE51
	.long L$set$475
LASFDE51:
	.long	LASFDE51-EH_frame1
	.long	LFB11858-.
	.set L$set$476,LFE11858-LFB11858
	.long L$set$476
	.byte	0x4
	.long	0x0
	.align 2
LEFDE51:
.globl __ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon3lowINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh:
LSFDE53:
	.set L$set$477,LEFDE53-LASFDE53
	.long L$set$477
LASFDE53:
	.long	LASFDE53-EH_frame1
	.long	LFB11384-.
	.set L$set$478,LFE11384-LFB11384
	.long L$set$478
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$479,LCFI5-LFB11384
	.long L$set$479
	.byte	0xe
	.byte	0x30
	.align 2
LEFDE53:
.globl __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE.eh
	.private_extern __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE.eh
	.weak_definition __ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE.eh
__ZN5boost7polygon3getINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_7y_r_getENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dENS0_12direction_1dE.eh:
LSFDE55:
	.set L$set$480,LEFDE55-LASFDE55
	.long L$set$480
LASFDE55:
	.long	LASFDE55-EH_frame1
	.long	LFB11013-.
	.set L$set$481,LFE11013-LFB11013
	.long L$set$481
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$482,LCFI6-LFB11013
	.long L$set$482
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$483,LCFI7-LCFI6
	.long L$set$483
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x2
	.align 2
LEFDE55:
.globl __ZN5boost7polygon2ylINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_ylENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_.eh
	.private_extern __ZN5boost7polygon2ylINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_ylENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_.eh
	.weak_definition __ZN5boost7polygon2ylINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_ylENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_.eh
__ZN5boost7polygon2ylINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_ylENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_.eh:
LSFDE57:
	.set L$set$484,LEFDE57-LASFDE57
	.long L$set$484
LASFDE57:
	.long	LASFDE57-EH_frame1
	.long	LFB10126-.
	.set L$set$485,LFE10126-LFB10126
	.long L$set$485
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$486,LCFI8-LFB10126
	.long L$set$486
	.byte	0xe
	.byte	0x30
	.align 2
LEFDE57:
.globl __ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_.eh
	.private_extern __ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_.eh
	.weak_definition __ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_.eh
__ZN5boost7polygon2xlINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_6y_r_xlENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_coordinate_typeISA_E4typeEE4typeERKSA_.eh:
LSFDE59:
	.set L$set$487,LEFDE59-LASFDE59
	.long L$set$487
LASFDE59:
	.long	LASFDE59-EH_frame1
	.long	LFB10125-.
	.set L$set$488,LFE10125-LFB10125
	.long L$set$488
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$489,LCFI9-LFB10125
	.long L$set$489
	.byte	0xe
	.byte	0x30
	.align 2
LEFDE59:
.globl __ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon4highINS0_13interval_dataIfEEEENS0_15interval_traitsIT_E15coordinate_typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh:
LSFDE61:
	.set L$set$490,LEFDE61-LASFDE61
	.long L$set$490
LASFDE61:
	.long	LASFDE61-EH_frame1
	.long	LFB11859-.
	.set L$set$491,LFE11859-LFB11859
	.long L$set$491
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$492,LCFI10-LFB11859
	.long L$set$492
	.byte	0xe
	.byte	0x30
	.align 2
LEFDE61:
.globl __ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb.eh
	.private_extern __ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb.eh
	.weak_definition __ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb.eh
__ZN5boost7polygon8containsINS0_13interval_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_12y_i_containsENS0_19is_interval_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEbE4typeERKS9_NS0_15interval_traitsIS9_E15coordinate_typeEb.eh:
LSFDE63:
	.set L$set$493,LEFDE63-LASFDE63
	.long L$set$493
LASFDE63:
	.long	LASFDE63-EH_frame1
	.long	LFB11077-.
	.set L$set$494,LFE11077-LFB11077
	.long L$set$494
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$495,LCFI11-LFB11077
	.long L$set$495
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$496,LCFI12-LCFI11
	.long L$set$496
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x2
	.align 2
LEFDE63:
.globl __ZN5boost7polygon5deltaINS0_13interval_dataIfEEEENS0_24interval_difference_typeIT_E4typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon5deltaINS0_13interval_dataIfEEEENS0_24interval_difference_typeIT_E4typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon5deltaINS0_13interval_dataIfEEEENS0_24interval_difference_typeIT_E4typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon5deltaINS0_13interval_dataIfEEEENS0_24interval_difference_typeIT_E4typeERKS5_PNS_9enable_ifINS0_19is_interval_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEvE4typeE.eh:
LSFDE65:
	.set L$set$497,LEFDE65-LASFDE65
	.long L$set$497
LASFDE65:
	.long	LASFDE65-EH_frame1
	.long	LFB11014-.
	.set L$set$498,LFE11014-LFB11014
	.long L$set$498
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$499,LCFI13-LFB11014
	.long L$set$499
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$500,LCFI14-LCFI13
	.long L$set$500
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE65:
.globl __ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE.eh
	.private_extern __ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE.eh
	.weak_definition __ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE.eh
__ZN5boost7polygon5deltaINS0_14rectangle_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_9y_r_deltaENS0_6gtl_ifINS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeEE4typeENS0_25rectangle_difference_typeISA_E4typeEE4typeERKSA_NS0_14orientation_2dE.eh:
LSFDE67:
	.set L$set$501,LEFDE67-LASFDE67
	.long L$set$501
LASFDE67:
	.long	LASFDE67-EH_frame1
	.long	LFB10127-.
	.set L$set$502,LFE10127-LFB10127
	.long L$set$502
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$503,LCFI15-LFB10127
	.long L$set$503
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$504,LCFI16-LCFI15
	.long L$set$504
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE67:
.globl __ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon3getINS0_10point_dataIfEEEENS0_21point_coordinate_typeIT_E4typeERKS5_NS0_14orientation_2dEPNS_9enable_ifINS0_6gtl_ifINS0_16is_point_conceptINS0_16geometry_conceptIS5_E4typeEE4typeEE4typeEvE4typeE.eh:
LSFDE69:
	.set L$set$505,LEFDE69-LASFDE69
	.long L$set$505
LASFDE69:
	.long	LASFDE69-EH_frame1
	.long	LFB11900-.
	.set L$set$506,LFE11900-LFB11900
	.long L$set$506
	.byte	0x4
	.long	0x0
	.align 2
LEFDE69:
.globl __ZN5boost7polygon1xINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_xENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_.eh
	.private_extern __ZN5boost7polygon1xINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_xENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_.eh
	.weak_definition __ZN5boost7polygon1xINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_xENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_.eh
__ZN5boost7polygon1xINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_xENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_.eh:
LSFDE71:
	.set L$set$507,LEFDE71-LASFDE71
	.long L$set$507
LASFDE71:
	.long	LASFDE71-EH_frame1
	.long	LFB11079-.
	.set L$set$508,LFE11079-LFB11079
	.long L$set$508
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$509,LCFI17-LFB11079
	.long L$set$509
	.byte	0xe
	.byte	0x30
	.align 2
LEFDE71:
.globl __ZN5boost7polygon1yINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_yENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_.eh
	.private_extern __ZN5boost7polygon1yINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_yENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_.eh
	.weak_definition __ZN5boost7polygon1yINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_yENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_.eh
__ZN5boost7polygon1yINS0_10point_dataIfEEEENS_9enable_ifINS0_7gtl_andINS0_5y_p_yENS0_16is_point_conceptINS0_16geometry_conceptIT_E4typeEE4typeEE4typeENS0_12point_traitsIS9_E15coordinate_typeEE4typeERKS9_.eh:
LSFDE73:
	.set L$set$510,LEFDE73-LASFDE73
	.long L$set$510
LASFDE73:
	.long	LASFDE73-EH_frame1
	.long	LFB11076-.
	.set L$set$511,LFE11076-LFB11076
	.long L$set$511
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$512,LCFI18-LFB11076
	.long L$set$512
	.byte	0xe
	.byte	0x30
	.align 2
LEFDE73:
.globl __ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b.eh
	.private_extern __ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b.eh
	.weak_definition __ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b.eh
__ZN5boost7polygon8containsINS0_14rectangle_dataIfEENS0_10point_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_13y_r_contains2ENS0_20is_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_16is_point_conceptINSA_IT0_E4typeEE4typeEE4typeEbE4typeERKSB_SH_b.eh:
LSFDE75:
	.set L$set$513,LEFDE75-LASFDE75
	.long L$set$513
LASFDE75:
	.long	LASFDE75-EH_frame1
	.long	LFB10174-.
	.set L$set$514,LFE10174-LFB10174
	.long L$set$514
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$515,LCFI19-LFB10174
	.long L$set$515
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.set L$set$516,LCFI23-LCFI19
	.long L$set$516
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE75:
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_.eh
	.private_extern __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_.eh
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES7_EvT_SA_T0_.eh:
LSFDE77:
	.set L$set$517,LEFDE77-LASFDE77
	.long L$set$517
LASFDE77:
	.long	LASFDE77-EH_frame1
	.long	LFB11916-.
	.set L$set$518,LFE11916-LFB11916
	.long L$set$518
	.byte	0x4
	.long	0x0
	.align 2
LEFDE77:
.globl __ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_.eh
	.private_extern __ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_.eh
	.weak_definition __ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_.eh
__ZSt8_DestroyIPSt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EEvT_S8_T0_.eh:
LSFDE79:
	.set L$set$519,LEFDE79-LASFDE79
	.long L$set$519
LASFDE79:
	.long	LASFDE79-EH_frame1
	.long	LFB12822-.
	.set L$set$520,LFE12822-LFB12822
	.long L$set$520
	.byte	0x4
	.long	0x0
	.align 2
LEFDE79:
.globl __ZN5boost7polygon8containsINS0_13interval_dataIfEES3_EEbRKT_RKT0_bPNS_9enable_ifINS0_7gtl_andINS0_19is_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENSC_INSD_IS7_E4typeEE4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon8containsINS0_13interval_dataIfEES3_EEbRKT_RKT0_bPNS_9enable_ifINS0_7gtl_andINS0_19is_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENSC_INSD_IS7_E4typeEE4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon8containsINS0_13interval_dataIfEES3_EEbRKT_RKT0_bPNS_9enable_ifINS0_7gtl_andINS0_19is_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENSC_INSD_IS7_E4typeEE4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon8containsINS0_13interval_dataIfEES3_EEbRKT_RKT0_bPNS_9enable_ifINS0_7gtl_andINS0_19is_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENSC_INSD_IS7_E4typeEE4typeEE4typeEvE4typeE.eh:
LSFDE81:
	.set L$set$521,LEFDE81-LASFDE81
	.long L$set$521
LASFDE81:
	.long	LASFDE81-EH_frame1
	.long	LFB13056-.
	.set L$set$522,LFE13056-LFB13056
	.long L$set$522
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$523,LCFI24-LFB13056
	.long L$set$523
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$524,LCFI27-LCFI24
	.long L$set$524
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE81:
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_.eh
	.private_extern __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_.eh
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5boost7polygon13interval_dataIfEEiESt6vectorIS7_SaIS7_EEEESA_EvT_SD_T0_.eh:
LSFDE83:
	.set L$set$525,LEFDE83-LASFDE83
	.long L$set$525
LASFDE83:
	.long	LASFDE83-EH_frame1
	.long	LFB13447-.
	.set L$set$526,LFE13447-LFB13447
	.long L$set$526
	.byte	0x4
	.long	0x0
	.align 2
LEFDE83:
.globl __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_.eh
	.private_extern __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_.eh
	.weak_definition __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_.eh
__ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_.eh:
LSFDE85:
	.set L$set$527,LEFDE85-LASFDE85
	.long L$set$527
LASFDE85:
	.long	LASFDE85-EH_frame1
	.long	LFB11096-.
	.set L$set$528,LFE11096-LFB11096
	.long L$set$528
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$529,LCFI28-LFB11096
	.long L$set$529
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$530,LCFI29-LCFI28
	.long L$set$530
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$531,LCFI30-LCFI29
	.long L$set$531
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$532,LCFI31-LCFI30
	.long L$set$532
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$533,LCFI32-LCFI31
	.long L$set$533
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE85:
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_.eh
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_.eh
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_.eh
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE11lower_boundERS1_.eh:
LSFDE87:
	.set L$set$534,LEFDE87-LASFDE87
	.long L$set$534
LASFDE87:
	.long	LASFDE87-EH_frame1
	.long	LFB13912-.
	.set L$set$535,LFE13912-LFB13912
	.long L$set$535
	.byte	0x4
	.long	0x0
	.align 2
LEFDE87:
.globl __ZN5boost7polygon9constructINS0_13interval_dataIfEEffEET_T0_T1_PNS_9enable_ifINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon9constructINS0_13interval_dataIfEEffEET_T0_T1_PNS_9enable_ifINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon9constructINS0_13interval_dataIfEEffEET_T0_T1_PNS_9enable_ifINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon9constructINS0_13interval_dataIfEEffEET_T0_T1_PNS_9enable_ifINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeEvE4typeE.eh:
LSFDE89:
	.set L$set$536,LEFDE89-LASFDE89
	.long L$set$536
LASFDE89:
	.long	LASFDE89-EH_frame1
	.long	LFB14006-.
	.set L$set$537,LFE14006-LFB14006
	.long L$set$537
	.byte	0x4
	.long	0x0
	.align 2
LEFDE89:
.globl __ZN5boost7polygon14copy_constructINS0_13interval_dataIfEES3_EET_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSB_IS5_E4typeEE4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon14copy_constructINS0_13interval_dataIfEES3_EET_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSB_IS5_E4typeEE4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon14copy_constructINS0_13interval_dataIfEES3_EET_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSB_IS5_E4typeEE4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon14copy_constructINS0_13interval_dataIfEES3_EET_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSB_IS5_E4typeEE4typeEE4typeEvE4typeE.eh:
LSFDE91:
	.set L$set$538,LEFDE91-LASFDE91
	.long L$set$538
LASFDE91:
	.long	LASFDE91-EH_frame1
	.long	LFB13540-.
	.set L$set$539,LFE13540-LFB13540
	.long L$set$539
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$540,LCFI33-LFB13540
	.long L$set$540
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$541,LCFI34-LCFI33
	.long L$set$541
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$542,LCFI35-LCFI34
	.long L$set$542
	.byte	0xe
	.byte	0x40
	.byte	0x86
	.byte	0x3
	.byte	0x87
	.byte	0x2
	.align 2
LEFDE91:
.globl __ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE.eh
	.private_extern __ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE.eh
	.weak_definition __ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE.eh
__ZN5boost7polygon6assignINS0_13interval_dataIfEES3_EERT_S5_RKT0_PNS_9enable_ifINS0_7gtl_andINS0_27is_mutable_interval_conceptINS0_16geometry_conceptIS4_E4typeEE4typeENS0_19is_interval_conceptINSC_IS6_E4typeEE4typeEE4typeEvE4typeE.eh:
LSFDE93:
	.set L$set$543,LEFDE93-LASFDE93
	.long L$set$543
LASFDE93:
	.long	LASFDE93-EH_frame1
	.long	LFB12897-.
	.set L$set$544,LFE12897-LFB12897
	.long L$set$544
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$545,LCFI36-LFB12897
	.long L$set$545
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$546,LCFI37-LCFI36
	.long L$set$546
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE93:
.globl __ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_.eh
	.private_extern __ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_.eh
	.weak_definition __ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_.eh
__ZN5boost7polygon3setINS0_14rectangle_dataIfEENS0_13interval_dataIfEEEENS_9enable_ifINS0_9gtl_and_3INS0_8y_r_set2ENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_19is_interval_conceptINSA_IT0_E4typeEE4typeEE4typeEvE4typeERSB_NS0_14orientation_2dERKSH_.eh:
LSFDE95:
	.set L$set$547,LEFDE95-LASFDE95
	.long L$set$547
LASFDE95:
	.long	LASFDE95-EH_frame1
	.long	LFB10343-.
	.set L$set$548,LFE10343-LFB10343
	.long L$set$548
	.byte	0x4
	.long	0x0
	.align 2
LEFDE95:
.globl __ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_.eh
	.private_extern __ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_.eh
	.weak_definition __ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_.eh
__ZN5boost7polygon6assignINS0_14rectangle_dataIfEES3_EERNS_9enable_ifINS0_9gtl_and_3INS0_10y_r_assignENS0_28is_mutable_rectangle_conceptINS0_16geometry_conceptIT_E4typeEE4typeENS0_20is_rectangle_conceptINS8_IT0_E4typeEE4typeEE4typeES9_E4typeERS9_RKSF_.eh:
LSFDE97:
	.set L$set$549,LEFDE97-LASFDE97
	.long L$set$549
LASFDE97:
	.long	LASFDE97-EH_frame1
	.long	LFB12444-.
	.set L$set$550,LFE12444-LFB12444
	.long L$set$550
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$551,LCFI38-LFB12444
	.long L$set$551
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$552,LCFI41-LCFI38
	.long L$set$552
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE97:
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5boost7polygon14rectangle_dataIfEESt6vectorIS5_SaIS5_EEEES8_EvT_SB_T0_.eh
	.private_extern __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5boost7polygon14rectangle_dataIfEESt6vectorIS5_SaIS5_EEEES8_EvT_SB_T0_.eh
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5boost7polygon14rectangle_dataIfEESt6vectorIS5_SaIS5_EEEES8_EvT_SB_T0_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5boost7polygon14rectangle_dataIfEESt6vectorIS5_SaIS5_EEEES8_EvT_SB_T0_.eh:
LSFDE99:
	.set L$set$553,LEFDE99-LASFDE99
	.long L$set$553
LASFDE99:
	.long	LASFDE99-EH_frame1
	.long	LFB14069-.
	.set L$set$554,LFE14069-LFB14069
	.long L$set$554
	.byte	0x4
	.long	0x0
	.align 2
LEFDE99:
.globl __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_T0_.eh
	.private_extern __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_T0_.eh
	.weak_definition __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_T0_.eh
__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_T0_.eh:
LSFDE101:
	.set L$set$555,LEFDE101-LASFDE101
	.long L$set$555
LASFDE101:
	.long	LASFDE101-EH_frame1
	.long	LFB14255-.
	.set L$set$556,LFE14255-LFB14255
	.long L$set$556
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$557,LCFI42-LFB14255
	.long L$set$557
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$558,LCFI43-LCFI42
	.long L$set$558
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$559,LCFI44-LCFI43
	.long L$set$559
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$560,LCFI45-LCFI44
	.long L$set$560
	.byte	0xe
	.byte	0x14
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE101:
.globl __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_.eh
	.private_extern __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_.eh
	.weak_definition __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_.eh
__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEES4_EvT_T0_.eh:
LSFDE103:
	.set L$set$561,LEFDE103-LASFDE103
	.long L$set$561
LASFDE103:
	.long	LASFDE103-EH_frame1
	.long	LFB14538-.
	.set L$set$562,LFE14538-LFB14538
	.long L$set$562
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$563,LCFI46-LFB14538
	.long L$set$563
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$564,LCFI47-LCFI46
	.long L$set$564
	.byte	0xe
	.byte	0xc
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE103:
.globl __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_.eh
	.private_extern __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_.eh
	.weak_definition __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_.eh
__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_.eh:
LSFDE105:
	.set L$set$565,LEFDE105-LASFDE105
	.long L$set$565
LASFDE105:
	.long	LASFDE105-EH_frame1
	.long	LFB12828-.
	.set L$set$566,LFE12828-LFB12828
	.long L$set$566
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$567,LCFI48-LFB12828
	.long L$set$567
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$568,LCFI49-LCFI48
	.long L$set$568
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$569,LCFI50-LCFI49
	.long L$set$569
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$570,LCFI51-LCFI50
	.long L$set$570
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$571,LCFI52-LCFI51
	.long L$set$571
	.byte	0xe
	.byte	0x40
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE105:
.globl __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_.eh
	.private_extern __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_.eh
	.weak_definition __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_.eh
__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_.eh:
LSFDE107:
	.set L$set$572,LEFDE107-LASFDE107
	.long L$set$572
LASFDE107:
	.long	LASFDE107-EH_frame1
	.long	LFB14859-.
	.set L$set$573,LFE14859-LFB14859
	.long L$set$573
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$574,LCFI53-LFB14859
	.long L$set$574
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$575,LCFI54-LCFI53
	.long L$set$575
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$576,LCFI55-LCFI54
	.long L$set$576
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$577,LCFI56-LCFI55
	.long L$set$577
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$578,LCFI57-LCFI56
	.long L$set$578
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE107:
.globl __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_.eh
	.private_extern __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_.eh
	.weak_definition __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_.eh
__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiS4_EvT_T0_SB_T1_.eh:
LSFDE109:
	.set L$set$579,LEFDE109-LASFDE109
	.long L$set$579
LASFDE109:
	.long	LASFDE109-EH_frame1
	.long	LFB14724-.
	.set L$set$580,LFE14724-LFB14724
	.long L$set$580
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$581,LCFI58-LFB14724
	.long L$set$581
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$582,LCFI59-LCFI58
	.long L$set$582
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$583,LCFI60-LCFI59
	.long L$set$583
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$584,LCFI61-LCFI60
	.long L$set$584
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$585,LCFI62-LCFI61
	.long L$set$585
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE109:
.globl __ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
	.private_extern __ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
	.weak_definition __ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
__ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh:
LSFDE111:
	.set L$set$586,LEFDE111-LASFDE111
	.long L$set$586
LASFDE111:
	.long	LASFDE111-EH_frame1
	.long	LFB14530-.
	.set L$set$587,LFE14530-LFB14530
	.long L$set$587
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$588,LCFI63-LFB14530
	.long L$set$588
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$589,LCFI64-LCFI63
	.long L$set$589
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$590,LCFI65-LCFI64
	.long L$set$590
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$591,LCFI66-LCFI65
	.long L$set$591
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$592,LCFI67-LCFI66
	.long L$set$592
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE111:
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info.eh
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info.eh
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info.eh
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info.eh:
LSFDE113:
	.set L$set$593,LEFDE113-LASFDE113
	.long L$set$593
LASFDE113:
	.long	LASFDE113-EH_frame1
	.long	LFB15026-.
	.set L$set$594,LFE15026-LFB15026
	.long L$set$594
	.byte	0x4
	.long	0x0
	.align 2
LEFDE113:
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info.eh
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info.eh
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info.eh
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info.eh:
LSFDE115:
	.set L$set$595,LEFDE115-LASFDE115
	.long L$set$595
LASFDE115:
	.long	LASFDE115-EH_frame1
	.long	LFB15028-.
	.set L$set$596,LFE15028-LFB15028
	.long L$set$596
	.byte	0x4
	.long	0x0
	.align 2
LEFDE115:
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.eh
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.eh
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.eh
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.eh:
LSFDE117:
	.set L$set$597,LEFDE117-LASFDE117
	.long L$set$597
LASFDE117:
	.long	LASFDE117-EH_frame1
	.long	LFB12801-.
	.set L$set$598,LFE12801-LFB12801
	.long L$set$598
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$599,LCFI68-LFB12801
	.long L$set$599
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$600,LCFI69-LCFI68
	.long L$set$600
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$601,LCFI70-LCFI69
	.long L$set$601
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$602,LCFI71-LCFI70
	.long L$set$602
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.byte	0x87
	.byte	0x2
	.align 2
LEFDE117:
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.eh
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.eh
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.eh
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.eh:
LSFDE119:
	.set L$set$603,LEFDE119-LASFDE119
	.long L$set$603
LASFDE119:
	.long	LASFDE119-EH_frame1
	.long	LFB12448-.
	.set L$set$604,LFE12448-LFB12448
	.long L$set$604
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$605,LCFI72-LFB12448
	.long L$set$605
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$606,LCFI73-LCFI72
	.long L$set$606
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$607,LCFI74-LCFI73
	.long L$set$607
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$608,LCFI75-LCFI74
	.long L$set$608
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.byte	0x87
	.byte	0x2
	.align 2
LEFDE119:
.globl __ZN5boost6detail15sp_counted_baseD0Ev.eh
	.private_extern __ZN5boost6detail15sp_counted_baseD0Ev.eh
	.weak_definition __ZN5boost6detail15sp_counted_baseD0Ev.eh
__ZN5boost6detail15sp_counted_baseD0Ev.eh:
LSFDE127:
	.set L$set$609,LEFDE127-LASFDE127
	.long L$set$609
LASFDE127:
	.long	LASFDE127-EH_frame1
	.long	LFB4517-.
	.set L$set$610,LFE4517-LFB4517
	.long L$set$610
	.byte	0x4
	.long	0x0
	.align 2
LEFDE127:
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED1Ev.eh
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED1Ev.eh
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED1Ev.eh
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED1Ev.eh:
LSFDE129:
	.set L$set$611,LEFDE129-LASFDE129
	.long L$set$611
LASFDE129:
	.long	LASFDE129-EH_frame1
	.long	LFB14989-.
	.set L$set$612,LFE14989-LFB14989
	.long L$set$612
	.byte	0x4
	.long	0x0
	.align 2
LEFDE129:
.globl __ZN5boost16exception_detail10clone_baseD0Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_baseD0Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_baseD0Ev.eh
__ZN5boost16exception_detail10clone_baseD0Ev.eh:
LSFDE131:
	.set L$set$613,LEFDE131-LASFDE131
	.long L$set$613
LASFDE131:
	.long	LASFDE131-EH_frame1
	.long	LFB4496-.
	.set L$set$614,LFE4496-LFB4496
	.long L$set$614
	.byte	0x4
	.long	0x0
	.align 2
LEFDE131:
.globl __ZN5boost16exception_detail10clone_baseD1Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_baseD1Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_baseD1Ev.eh
__ZN5boost16exception_detail10clone_baseD1Ev.eh:
LSFDE133:
	.set L$set$615,LEFDE133-LASFDE133
	.long L$set$615
LASFDE133:
	.long	LASFDE133-EH_frame1
	.long	LFB4495-.
	.set L$set$616,LFE4495-LFB4495
	.long L$set$616
	.byte	0x4
	.long	0x0
	.align 2
LEFDE133:
.globl __ZN8Fielding13HostViewCocoa14GetNSViewFrameEP6NSView.eh
	.private_extern __ZN8Fielding13HostViewCocoa14GetNSViewFrameEP6NSView.eh
__ZN8Fielding13HostViewCocoa14GetNSViewFrameEP6NSView.eh:
LSFDE139:
	.set L$set$617,LEFDE139-LASFDE139
	.long L$set$617
LASFDE139:
	.long	LASFDE139-EH_frame1
	.long	LFB9326-.
	.set L$set$618,LFE9326-LFB9326
	.long L$set$618
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$619,LCFI76-LFB9326
	.long L$set$619
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$620,LCFI77-LCFI76
	.long L$set$620
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$621,LCFI78-LCFI77
	.long L$set$621
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE139:
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_.eh
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_.eh
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_.eh
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_.eh:
LSFDE141:
	.set L$set$622,LEFDE141-LASFDE141
	.long L$set$622
LASFDE141:
	.long	LASFDE141-EH_frame1
	.long	LFB14277-.
	.set L$set$623,LFE14277-LFB14277
	.long L$set$623
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$624,LCFI79-LFB14277
	.long L$set$624
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$625,LCFI83-LCFI79
	.long L$set$625
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE141:
.globl __ZN5boost16thread_exceptionD0Ev.eh
	.weak_definition __ZN5boost16thread_exceptionD0Ev.eh
__ZN5boost16thread_exceptionD0Ev.eh:
LSFDE143:
	.set L$set$626,LEFDE143-LASFDE143
	.long L$set$626
LASFDE143:
	.long	LASFDE143-EH_frame1
	.long	LFB4396-.
	.set L$set$627,LFE4396-LFB4396
	.long L$set$627
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$628,LCFI84-LFB4396
	.long L$set$628
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$629,LCFI86-LCFI84
	.long L$set$629
	.byte	0x86
	.byte	0x2
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE143:
.globl __ZN5boost5mutex6unlockEv.eh
	.private_extern __ZN5boost5mutex6unlockEv.eh
	.weak_definition __ZN5boost5mutex6unlockEv.eh
__ZN5boost5mutex6unlockEv.eh:
LSFDE145:
	.set L$set$630,LEFDE145-LASFDE145
	.long L$set$630
LASFDE145:
	.long	LASFDE145-EH_frame1
	.long	LFB5646-.
	.set L$set$631,LFE5646-LFB5646
	.long L$set$631
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$632,LCFI87-LFB5646
	.long L$set$632
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$633,LCFI88-LCFI87
	.long L$set$633
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$634,LCFI89-LCFI88
	.long L$set$634
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE145:
.globl __ZN8Fielding13HostViewCocoaD0Ev.eh
	.private_extern __ZN8Fielding13HostViewCocoaD0Ev.eh
__ZN8Fielding13HostViewCocoaD0Ev.eh:
LSFDE147:
	.set L$set$635,LEFDE147-LASFDE147
	.long L$set$635
LASFDE147:
	.long	LASFDE147-EH_frame1
	.long	LFB9318-.
	.set L$set$636,LFE9318-LFB9318
	.long L$set$636
	.byte	0x4
	.long	LLSDA9318-.
	.byte	0x4
	.set L$set$637,LCFI90-LFB9318
	.long L$set$637
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$638,LCFI93-LCFI90
	.long L$set$638
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE147:
.globl __ZN8Fielding13HostViewCocoaD2Ev.eh
	.private_extern __ZN8Fielding13HostViewCocoaD2Ev.eh
__ZN8Fielding13HostViewCocoaD2Ev.eh:
LSFDE149:
	.set L$set$639,LEFDE149-LASFDE149
	.long L$set$639
LASFDE149:
	.long	LASFDE149-EH_frame1
	.long	LFB9316-.
	.set L$set$640,LFE9316-LFB9316
	.long L$set$640
	.byte	0x4
	.long	LLSDA9316-.
	.byte	0x4
	.set L$set$641,LCFI94-LFB9316
	.long L$set$641
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$642,LCFI97-LCFI94
	.long L$set$642
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE149:
.globl __ZN8Fielding13HostViewCocoaC2EP6NSView.eh
	.private_extern __ZN8Fielding13HostViewCocoaC2EP6NSView.eh
__ZN8Fielding13HostViewCocoaC2EP6NSView.eh:
LSFDE153:
	.set L$set$643,LEFDE153-LASFDE153
	.long L$set$643
LASFDE153:
	.long	LASFDE153-EH_frame1
	.long	LFB9313-.
	.set L$set$644,LFE9313-LFB9313
	.long L$set$644
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$645,LCFI98-LFB9313
	.long L$set$645
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$646,LCFI102-LCFI98
	.long L$set$646
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE153:
.globl __ZN17CocoaViewInstance7hitTestER8_NSPoint.eh
	.private_extern __ZN17CocoaViewInstance7hitTestER8_NSPoint.eh
	.weak_definition __ZN17CocoaViewInstance7hitTestER8_NSPoint.eh
__ZN17CocoaViewInstance7hitTestER8_NSPoint.eh:
LSFDE157:
	.set L$set$647,LEFDE157-LASFDE157
	.long L$set$647
LASFDE157:
	.long	LASFDE157-EH_frame1
	.long	LFB9295-.
	.set L$set$648,LFE9295-LFB9295
	.long L$set$648
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$649,LCFI103-LFB9295
	.long L$set$649
	.byte	0xe
	.byte	0x70
	.byte	0x4
	.set L$set$650,LCFI107-LCFI103
	.long L$set$650
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE157:
.globl __ZN17CocoaViewInstance9mouseDownEP7NSEvent.eh
	.private_extern __ZN17CocoaViewInstance9mouseDownEP7NSEvent.eh
	.weak_definition __ZN17CocoaViewInstance9mouseDownEP7NSEvent.eh
__ZN17CocoaViewInstance9mouseDownEP7NSEvent.eh:
LSFDE159:
	.set L$set$651,LEFDE159-LASFDE159
	.long L$set$651
LASFDE159:
	.long	LASFDE159-EH_frame1
	.long	LFB9298-.
	.set L$set$652,LFE9298-LFB9298
	.long L$set$652
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$653,LCFI108-LFB9298
	.long L$set$653
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$654,LCFI109-LCFI108
	.long L$set$654
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$655,LCFI110-LCFI109
	.long L$set$655
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$656,LCFI111-LCFI110
	.long L$set$656
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$657,LCFI112-LCFI111
	.long L$set$657
	.byte	0xe
	.byte	0x70
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE159:
.globl __ZN17CocoaViewInstance11scrollWheelEP7NSEvent.eh
	.private_extern __ZN17CocoaViewInstance11scrollWheelEP7NSEvent.eh
	.weak_definition __ZN17CocoaViewInstance11scrollWheelEP7NSEvent.eh
__ZN17CocoaViewInstance11scrollWheelEP7NSEvent.eh:
LSFDE161:
	.set L$set$658,LEFDE161-LASFDE161
	.long L$set$658
LASFDE161:
	.long	LASFDE161-EH_frame1
	.long	LFB9301-.
	.set L$set$659,LFE9301-LFB9301
	.long L$set$659
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$660,LCFI113-LFB9301
	.long L$set$660
	.byte	0xe
	.byte	0x70
	.byte	0x4
	.set L$set$661,LCFI117-LCFI113
	.long L$set$661
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE161:
.globl __ZN17CocoaViewInstance12mouseDraggedEP7NSEvent.eh
	.private_extern __ZN17CocoaViewInstance12mouseDraggedEP7NSEvent.eh
	.weak_definition __ZN17CocoaViewInstance12mouseDraggedEP7NSEvent.eh
__ZN17CocoaViewInstance12mouseDraggedEP7NSEvent.eh:
LSFDE163:
	.set L$set$662,LEFDE163-LASFDE163
	.long L$set$662
LASFDE163:
	.long	LASFDE163-EH_frame1
	.long	LFB9300-.
	.set L$set$663,LFE9300-LFB9300
	.long L$set$663
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$664,LCFI118-LFB9300
	.long L$set$664
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$665,LCFI122-LCFI118
	.long L$set$665
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE163:
.globl __ZN17CocoaViewInstance7mouseUpEP7NSEvent.eh
	.private_extern __ZN17CocoaViewInstance7mouseUpEP7NSEvent.eh
	.weak_definition __ZN17CocoaViewInstance7mouseUpEP7NSEvent.eh
__ZN17CocoaViewInstance7mouseUpEP7NSEvent.eh:
LSFDE165:
	.set L$set$666,LEFDE165-LASFDE165
	.long L$set$666
LASFDE165:
	.long	LASFDE165-EH_frame1
	.long	LFB9299-.
	.set L$set$667,LFE9299-LFB9299
	.long L$set$667
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$668,LCFI123-LFB9299
	.long L$set$668
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$669,LCFI124-LCFI123
	.long L$set$669
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$670,LCFI125-LCFI124
	.long L$set$670
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$671,LCFI126-LCFI125
	.long L$set$671
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$672,LCFI127-LCFI126
	.long L$set$672
	.byte	0xe
	.byte	0x70
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE165:
.globl __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_.eh
	.private_extern __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_.eh
	.weak_definition __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_.eh
__ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_.eh:
LSFDE167:
	.set L$set$673,LEFDE167-LASFDE167
	.long L$set$673
LASFDE167:
	.long	LASFDE167-EH_frame1
	.long	LFB13627-.
	.set L$set$674,LFE13627-LFB13627
	.long L$set$674
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$675,LCFI128-LFB13627
	.long L$set$675
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$676,LCFI129-LCFI128
	.long L$set$676
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$677,LCFI130-LCFI129
	.long L$set$677
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$678,LCFI131-LCFI130
	.long L$set$678
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$679,LCFI132-LCFI131
	.long L$set$679
	.byte	0xe
	.byte	0x60
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE167:
.globl __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_.eh
	.private_extern __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_.eh
	.weak_definition __ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_.eh
__ZNSt6vectorIN5boost7polygon14rectangle_dataIfEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_.eh:
LSFDE169:
	.set L$set$680,LEFDE169-LASFDE169
	.long L$set$680
LASFDE169:
	.long	LASFDE169-EH_frame1
	.long	LFB13058-.
	.set L$set$681,LFE13058-LFB13058
	.long L$set$681
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$682,LCFI133-LFB13058
	.long L$set$682
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$683,LCFI137-LCFI133
	.long L$set$683
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE169:
___tcf_4.eh:
LSFDE171:
	.set L$set$684,LEFDE171-LASFDE171
	.long L$set$684
LASFDE171:
	.long	LASFDE171-EH_frame1
	.long	LFB14982-.
	.set L$set$685,LFE14982-LFB14982
	.long L$set$685
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$686,LCFI138-LFB14982
	.long L$set$686
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$687,LCFI140-LCFI138
	.long L$set$687
	.byte	0x86
	.byte	0x2
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE171:
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv.eh
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv.eh
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv.eh
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv.eh:
LSFDE173:
	.set L$set$688,LEFDE173-LASFDE173
	.long L$set$688
LASFDE173:
	.long	LASFDE173-EH_frame1
	.long	LFB15025-.
	.set L$set$689,LFE15025-LFB15025
	.long L$set$689
	.byte	0x4
	.long	0x0
	.align 2
LEFDE173:
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv.eh
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv.eh
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv.eh
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv.eh:
LSFDE175:
	.set L$set$690,LEFDE175-LASFDE175
	.long L$set$690
LASFDE175:
	.long	LASFDE175-EH_frame1
	.long	LFB15027-.
	.set L$set$691,LFE15027-LFB15027
	.long L$set$691
	.byte	0x4
	.long	0x0
	.align 2
LEFDE175:
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.eh
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.eh
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.eh
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.eh:
LSFDE177:
	.set L$set$692,LEFDE177-LASFDE177
	.long L$set$692
LASFDE177:
	.long	LASFDE177-EH_frame1
	.long	LFB12850-.
	.set L$set$693,LFE12850-LFB12850
	.long L$set$693
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$694,LCFI141-LFB12850
	.long L$set$694
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$695,LCFI142-LCFI141
	.long L$set$695
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$696,LCFI143-LCFI142
	.long L$set$696
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$697,LCFI144-LCFI143
	.long L$set$697
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$698,LCFI145-LCFI144
	.long L$set$698
	.byte	0xe
	.byte	0x40
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE177:
___tcf_1.eh:
LSFDE179:
	.set L$set$699,LEFDE179-LASFDE179
	.long L$set$699
LASFDE179:
	.long	LASFDE179-EH_frame1
	.long	LFB9883-.
	.set L$set$700,LFE9883-LFB9883
	.long L$set$700
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$701,LCFI146-LFB9883
	.long L$set$701
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$702,LCFI148-LCFI146
	.long L$set$702
	.byte	0x86
	.byte	0x2
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE179:
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueERKS2_.eh
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueERKS2_.eh
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueERKS2_.eh
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueERKS2_.eh:
LSFDE181:
	.set L$set$703,LEFDE181-LASFDE181
	.long L$set$703
LASFDE181:
	.long	LASFDE181-EH_frame1
	.long	LFB14278-.
	.set L$set$704,LFE14278-LFB14278
	.long L$set$704
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$705,LCFI149-LFB14278
	.long L$set$705
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$706,LCFI150-LCFI149
	.long L$set$706
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$707,LCFI151-LCFI150
	.long L$set$707
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$708,LCFI152-LCFI151
	.long L$set$708
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$709,LCFI153-LCFI152
	.long L$set$709
	.byte	0xe
	.byte	0x40
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE181:
.globl __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_.eh
	.private_extern __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_.eh
	.weak_definition __ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_.eh
__ZNSt8_Rb_treeIfSt4pairIKfiESt10_Select1stIS2_ESt4lessIfESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_.eh:
LSFDE183:
	.set L$set$710,LEFDE183-LASFDE183
	.long L$set$710
LASFDE183:
	.long	LASFDE183-EH_frame1
	.long	LFB13913-.
	.set L$set$711,LFE13913-LFB13913
	.long L$set$711
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$712,LCFI154-LFB13913
	.long L$set$712
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$713,LCFI157-LCFI154
	.long L$set$713
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE183:
___tcf_0.eh:
LSFDE185:
	.set L$set$714,LEFDE185-LASFDE185
	.long L$set$714
LASFDE185:
	.long	LASFDE185-EH_frame1
	.long	LFB9869-.
	.set L$set$715,LFE9869-LFB9869
	.long L$set$715
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$716,LCFI158-LFB9869
	.long L$set$716
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$717,LCFI160-LCFI158
	.long L$set$717
	.byte	0x86
	.byte	0x2
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE185:
.globl __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
	.private_extern __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
	.weak_definition __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh:
LSFDE187:
	.set L$set$718,LEFDE187-LASFDE187
	.long L$set$718
LASFDE187:
	.long	LASFDE187-EH_frame1
	.long	LFB14256-.
	.set L$set$719,LFE14256-LFB14256
	.long L$set$719
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$720,LCFI161-LFB14256
	.long L$set$720
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$721,LCFI162-LCFI161
	.long L$set$721
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$722,LCFI163-LCFI162
	.long L$set$722
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$723,LCFI164-LCFI163
	.long L$set$723
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$724,LCFI165-LCFI164
	.long L$set$724
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE187:
.globl __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
	.private_extern __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
	.weak_definition __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh:
LSFDE189:
	.set L$set$725,LEFDE189-LASFDE189
	.long L$set$725
LASFDE189:
	.long	LASFDE189-EH_frame1
	.long	LFB13881-.
	.set L$set$726,LFE13881-LFB13881
	.long L$set$726
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$727,LCFI166-LFB13881
	.long L$set$727
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$728,LCFI167-LCFI166
	.long L$set$728
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$729,LCFI168-LCFI167
	.long L$set$729
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE189:
.globl __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_.eh
	.private_extern __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_.eh
	.weak_definition __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_.eh
__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_.eh:
LSFDE191:
	.set L$set$730,LEFDE191-LASFDE191
	.long L$set$730
LASFDE191:
	.long	LASFDE191-EH_frame1
	.long	LFB13922-.
	.set L$set$731,LFE13922-LFB13922
	.long L$set$731
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$732,LCFI169-LFB13922
	.long L$set$732
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$733,LCFI170-LCFI169
	.long L$set$733
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$734,LCFI171-LCFI170
	.long L$set$734
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$735,LCFI172-LCFI171
	.long L$set$735
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$736,LCFI173-LCFI172
	.long L$set$736
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE191:
.globl __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_.eh
	.private_extern __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_.eh
	.weak_definition __ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_.eh
__ZNSt6vectorISt4pairIN5boost7polygon13interval_dataIfEEiESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_.eh:
LSFDE193:
	.set L$set$737,LEFDE193-LASFDE193
	.long L$set$737
LASFDE193:
	.long	LASFDE193-EH_frame1
	.long	LFB13457-.
	.set L$set$738,LFE13457-LFB13457
	.long L$set$738
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$739,LCFI174-LFB13457
	.long L$set$739
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$740,LCFI178-LCFI174
	.long L$set$740
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE193:
___tcf_3.eh:
LSFDE195:
	.set L$set$741,LEFDE195-LASFDE195
	.long L$set$741
LASFDE195:
	.long	LASFDE195-EH_frame1
	.long	LFB14981-.
	.set L$set$742,LFE14981-LFB14981
	.long L$set$742
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$743,LCFI179-LFB14981
	.long L$set$743
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$744,LCFI181-LCFI179
	.long L$set$744
	.byte	0x86
	.byte	0x2
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE195:
.globl __ZN5boost6detail15sp_counted_baseD1Ev.eh
	.private_extern __ZN5boost6detail15sp_counted_baseD1Ev.eh
	.weak_definition __ZN5boost6detail15sp_counted_baseD1Ev.eh
__ZN5boost6detail15sp_counted_baseD1Ev.eh:
LSFDE197:
	.set L$set$745,LEFDE197-LASFDE197
	.long L$set$745
LASFDE197:
	.long	LASFDE197-EH_frame1
	.long	LFB4516-.
	.set L$set$746,LFE4516-LFB4516
	.long L$set$746
	.byte	0x4
	.long	0x0
	.align 2
LEFDE197:
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev.eh
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev.eh
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev.eh
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev.eh:
LSFDE199:
	.set L$set$747,LEFDE199-LASFDE199
	.long L$set$747
LASFDE199:
	.long	LASFDE199-EH_frame1
	.long	LFB14994-.
	.set L$set$748,LFE14994-LFB14994
	.long L$set$748
	.byte	0x4
	.long	0x0
	.align 2
LEFDE199:
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev.eh
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev.eh
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev.eh
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev.eh:
LSFDE201:
	.set L$set$749,LEFDE201-LASFDE201
	.long L$set$749
LASFDE201:
	.long	LASFDE201-EH_frame1
	.long	LFB14993-.
	.set L$set$750,LFE14993-LFB14993
	.long L$set$750
	.byte	0x4
	.long	0x0
	.align 2
LEFDE201:
.globl __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev.eh
	.private_extern __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev.eh
	.weak_definition __ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev.eh
__ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev.eh:
LSFDE203:
	.set L$set$751,LEFDE203-LASFDE203
	.long L$set$751
LASFDE203:
	.long	LASFDE203-EH_frame1
	.long	LFB14990-.
	.set L$set$752,LFE14990-LFB14990
	.long L$set$752
	.byte	0x4
	.long	0x0
	.align 2
LEFDE203:
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.eh
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.eh
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.eh
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.eh:
LSFDE205:
	.set L$set$753,LEFDE205-LASFDE205
	.long L$set$753
LASFDE205:
	.long	LASFDE205-EH_frame1
	.long	LFB12859-.
	.set L$set$754,LFE12859-LFB12859
	.long L$set$754
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$755,LCFI182-LFB12859
	.long L$set$755
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$756,LCFI183-LCFI182
	.long L$set$756
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$757,LCFI184-LCFI183
	.long L$set$757
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$758,LCFI185-LCFI184
	.long L$set$758
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$759,LCFI186-LCFI185
	.long L$set$759
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE205:
.globl __ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
	.private_extern __ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
	.weak_definition __ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh
__ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_.eh:
LSFDE207:
	.set L$set$760,LEFDE207-LASFDE207
	.long L$set$760
LASFDE207:
	.long	LASFDE207-EH_frame1
	.long	LFB14534-.
	.set L$set$761,LFE14534-LFB14534
	.long L$set$761
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$762,LCFI187-LFB14534
	.long L$set$762
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$763,LCFI188-LCFI187
	.long L$set$763
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$764,LCFI189-LCFI188
	.long L$set$764
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$765,LCFI190-LCFI189
	.long L$set$765
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$766,LCFI191-LCFI190
	.long L$set$766
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE207:
.globl __ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.eh
	.private_extern __ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.eh
	.weak_definition __ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.eh
__ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.eh:
LSFDE209:
	.set L$set$767,LEFDE209-LASFDE209
	.long L$set$767
LASFDE209:
	.long	LASFDE209-EH_frame1
	.long	LFB14252-.
	.set L$set$768,LFE14252-LFB14252
	.long L$set$768
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$769,LCFI192-LFB14252
	.long L$set$769
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$770,LCFI193-LCFI192
	.long L$set$770
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$771,LCFI194-LCFI193
	.long L$set$771
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$772,LCFI195-LCFI194
	.long L$set$772
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$773,LCFI196-LCFI195
	.long L$set$773
	.byte	0xe
	.byte	0x60
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE209:
.globl __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_.eh
	.private_extern __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_.eh
	.weak_definition __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_.eh
__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IfiEESt6vectorIS4_SaIS4_EEEEiEvT_SA_T0_.eh:
LSFDE211:
	.set L$set$774,LEFDE211-LASFDE211
	.long L$set$774
LASFDE211:
	.long	LASFDE211-EH_frame1
	.long	LFB13880-.
	.set L$set$775,LFE13880-LFB13880
	.long L$set$775
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$776,LCFI197-LFB13880
	.long L$set$776
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$777,LCFI198-LCFI197
	.long L$set$777
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$778,LCFI199-LCFI198
	.long L$set$778
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$779,LCFI200-LCFI199
	.long L$set$779
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$780,LCFI201-LCFI200
	.long L$set$780
	.byte	0xe
	.byte	0x60
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE211:
.globl __ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_.eh
	.private_extern __ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_.eh
	.weak_definition __ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_.eh
__ZN5boost7polygon7gtlsortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS4_IfiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_.eh:
LSFDE213:
	.set L$set$781,LEFDE213-LASFDE213
	.long L$set$781
LASFDE213:
	.long	LASFDE213-EH_frame1
	.long	LFB12144-.
	.set L$set$782,LFE12144-LFB12144
	.long L$set$782
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$783,LCFI202-LFB12144
	.long L$set$783
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$784,LCFI203-LCFI202
	.long L$set$784
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$785,LCFI204-LCFI203
	.long L$set$785
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE213:
.globl __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.eh
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.eh
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.eh
__ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.eh:
LSFDE215:
	.set L$set$786,LEFDE215-LASFDE215
	.long L$set$786
LASFDE215:
	.long	LASFDE215-EH_frame1
	.long	LFB15071-.
	.set L$set$787,LFE15071-LFB15071
	.long L$set$787
	.byte	0x4
	.long	LLSDA15071-.
	.byte	0x4
	.set L$set$788,LCFI205-LFB15071
	.long L$set$788
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$789,LCFI208-LCFI205
	.long L$set$789
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE215:
.globl __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv.eh
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv.eh
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv.eh
__ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv.eh:
LSFDE217:
	.set L$set$790,LEFDE217-LASFDE217
	.long L$set$790
LASFDE217:
	.long	LASFDE217-EH_frame1
	.long	LFB15070-.
	.set L$set$791,LFE15070-LFB15070
	.long L$set$791
	.byte	0x4
	.long	LLSDA15070-.
	.byte	0x4
	.set L$set$792,LCFI209-LFB15070
	.long L$set$792
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$793,LCFI212-LCFI209
	.long L$set$793
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE217:
.globl __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
	.private_extern __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
	.weak_definition __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
__ZNSt6vectorI18tSimpleCallbackArgSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh:
LSFDE219:
	.set L$set$794,LEFDE219-LASFDE219
	.long L$set$794
LASFDE219:
	.long	LASFDE219-EH_frame1
	.long	LFB11036-.
	.set L$set$795,LFE11036-LFB11036
	.long L$set$795
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$796,LCFI213-LFB11036
	.long L$set$796
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$797,LCFI214-LCFI213
	.long L$set$797
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$798,LCFI215-LCFI214
	.long L$set$798
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$799,LCFI216-LCFI215
	.long L$set$799
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$800,LCFI217-LCFI216
	.long L$set$800
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE219:
.globl __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EEaSERKS2_.eh
	.private_extern __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EEaSERKS2_.eh
	.weak_definition __ZNSt6vectorI18tSimpleCallbackArgSaIS0_EEaSERKS2_.eh
__ZNSt6vectorI18tSimpleCallbackArgSaIS0_EEaSERKS2_.eh:
LSFDE221:
	.set L$set$801,LEFDE221-LASFDE221
	.long L$set$801
LASFDE221:
	.long	LASFDE221-EH_frame1
	.long	LFB10178-.
	.set L$set$802,LFE10178-LFB10178
	.long L$set$802
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$803,LCFI218-LFB10178
	.long L$set$803
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$804,LCFI219-LCFI218
	.long L$set$804
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$805,LCFI220-LCFI219
	.long L$set$805
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$806,LCFI221-LCFI220
	.long L$set$806
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$807,LCFI222-LCFI221
	.long L$set$807
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE221:
.globl __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv.eh
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv.eh
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv.eh
__ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv.eh:
LSFDE223:
	.set L$set$808,LEFDE223-LASFDE223
	.long L$set$808
LASFDE223:
	.long	LASFDE223-EH_frame1
	.long	LFB15069-.
	.set L$set$809,LFE15069-LFB15069
	.long L$set$809
	.byte	0x4
	.long	LLSDA15069-.
	.byte	0x4
	.set L$set$810,LCFI223-LFB15069
	.long L$set$810
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$811,LCFI226-LCFI223
	.long L$set$811
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE223:
.globl __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv.eh
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv.eh
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv.eh
__ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv.eh:
LSFDE225:
	.set L$set$812,LEFDE225-LASFDE225
	.long L$set$812
LASFDE225:
	.long	LASFDE225-EH_frame1
	.long	LFB15072-.
	.set L$set$813,LFE15072-LFB15072
	.long L$set$813
	.byte	0x4
	.long	LLSDA15072-.
	.byte	0x4
	.set L$set$814,LCFI227-LFB15072
	.long L$set$814
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$815,LCFI230-LCFI227
	.long L$set$815
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE225:
.globl __ZN5boost16thread_exceptionD1Ev.eh
	.weak_definition __ZN5boost16thread_exceptionD1Ev.eh
__ZN5boost16thread_exceptionD1Ev.eh:
LSFDE227:
	.set L$set$816,LEFDE227-LASFDE227
	.long L$set$816
LASFDE227:
	.long	LASFDE227-EH_frame1
	.long	LFB4395-.
	.set L$set$817,LFE4395-LFB4395
	.long L$set$817
	.byte	0x4
	.long	0x0
	.align 2
LEFDE227:
.globl __ZN5boost21thread_resource_errorD0Ev.eh
	.weak_definition __ZN5boost21thread_resource_errorD0Ev.eh
__ZN5boost21thread_resource_errorD0Ev.eh:
LSFDE229:
	.set L$set$818,LEFDE229-LASFDE229
	.long L$set$818
LASFDE229:
	.long	LASFDE229-EH_frame1
	.long	LFB4419-.
	.set L$set$819,LFE4419-LFB4419
	.long L$set$819
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$820,LCFI231-LFB4419
	.long L$set$820
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$821,LCFI233-LCFI231
	.long L$set$821
	.byte	0x86
	.byte	0x2
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE229:
.globl __ZN5boost10lock_errorD0Ev.eh
	.weak_definition __ZN5boost10lock_errorD0Ev.eh
__ZN5boost10lock_errorD0Ev.eh:
LSFDE231:
	.set L$set$822,LEFDE231-LASFDE231
	.long L$set$822
LASFDE231:
	.long	LASFDE231-EH_frame1
	.long	LFB4408-.
	.set L$set$823,LFE4408-LFB4408
	.long L$set$823
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$824,LCFI234-LFB4408
	.long L$set$824
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$825,LCFI236-LCFI234
	.long L$set$825
	.byte	0x86
	.byte	0x2
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE231:
.globl __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv.eh
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv.eh
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv.eh
__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv.eh:
LSFDE233:
	.set L$set$826,LEFDE233-LASFDE233
	.long L$set$826
LASFDE233:
	.long	LASFDE233-EH_frame1
	.long	LFB15081-.
	.set L$set$827,LFE15081-LFB15081
	.long L$set$827
	.byte	0x4
	.long	LLSDA15081-.
	.byte	0x4
	.set L$set$828,LCFI237-LFB15081
	.long L$set$828
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$829,LCFI241-LCFI237
	.long L$set$829
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE233:
.globl __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.eh
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.eh
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.eh
__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.eh:
LSFDE235:
	.set L$set$830,LEFDE235-LASFDE235
	.long L$set$830
LASFDE235:
	.long	LASFDE235-EH_frame1
	.long	LFB15079-.
	.set L$set$831,LFE15079-LFB15079
	.long L$set$831
	.byte	0x4
	.long	LLSDA15079-.
	.byte	0x4
	.set L$set$832,LCFI242-LFB15079
	.long L$set$832
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$833,LCFI246-LCFI242
	.long L$set$833
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE235:
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_.eh
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_.eh
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_.eh
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EEaSERKS4_.eh:
LSFDE237:
	.set L$set$834,LEFDE237-LASFDE237
	.long L$set$834
LASFDE237:
	.long	LASFDE237-EH_frame1
	.long	LFB11097-.
	.set L$set$835,LFE11097-LFB11097
	.long L$set$835
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$836,LCFI247-LFB11097
	.long L$set$836
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$837,LCFI248-LCFI247
	.long L$set$837
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$838,LCFI249-LCFI248
	.long L$set$838
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$839,LCFI250-LCFI249
	.long L$set$839
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$840,LCFI251-LCFI250
	.long L$set$840
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE237:
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_.eh
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_.eh
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_.eh
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_.eh:
LSFDE239:
	.set L$set$841,LEFDE239-LASFDE239
	.long L$set$841
LASFDE239:
	.long	LASFDE239-EH_frame1
	.long	LFB12849-.
	.set L$set$842,LFE12849-LFB12849
	.long L$set$842
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$843,LCFI252-LFB12849
	.long L$set$843
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$844,LCFI253-LCFI252
	.long L$set$844
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$845,LCFI254-LCFI253
	.long L$set$845
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$846,LCFI255-LCFI254
	.long L$set$846
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$847,LCFI256-LCFI255
	.long L$set$847
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE239:
.globl __ZN5boost7polygon9operatorspLIfNS0_19polygon_90_set_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS3_IT_EEE4typeERSF_RKS9_.eh
	.private_extern __ZN5boost7polygon9operatorspLIfNS0_19polygon_90_set_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS3_IT_EEE4typeERSF_RKS9_.eh
	.weak_definition __ZN5boost7polygon9operatorspLIfNS0_19polygon_90_set_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS3_IT_EEE4typeERSF_RKS9_.eh
__ZN5boost7polygon9operatorspLIfNS0_19polygon_90_set_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS3_IT_EEE4typeERSF_RKS9_.eh:
LSFDE241:
	.set L$set$848,LEFDE241-LASFDE241
	.long L$set$848
LASFDE241:
	.long	LASFDE241-EH_frame1
	.long	LFB9373-.
	.set L$set$849,LFE9373-LFB9373
	.long L$set$849
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$850,LCFI257-LFB9373
	.long L$set$850
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$851,LCFI258-LCFI257
	.long L$set$851
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$852,LCFI259-LCFI258
	.long L$set$852
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$853,LCFI260-LCFI259
	.long L$set$853
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$854,LCFI261-LCFI260
	.long L$set$854
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE241:
.globl __ZN5boost7polygon9operatorspLIfNS0_14rectangle_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS0_19polygon_90_set_dataIT_EEE4typeERSG_RKS9_.eh
	.private_extern __ZN5boost7polygon9operatorspLIfNS0_14rectangle_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS0_19polygon_90_set_dataIT_EEE4typeERSG_RKS9_.eh
	.weak_definition __ZN5boost7polygon9operatorspLIfNS0_14rectangle_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS0_19polygon_90_set_dataIT_EEE4typeERSG_RKS9_.eh
__ZN5boost7polygon9operatorspLIfNS0_14rectangle_dataIfEEEERNS_9enable_ifINS0_7gtl_andINS1_9y_ps90_peENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeENS0_19polygon_90_set_dataIT_EEE4typeERSG_RKS9_.eh:
LSFDE243:
	.set L$set$855,LEFDE243-LASFDE243
	.long L$set$855
LASFDE243:
	.long	LASFDE243-EH_frame1
	.long	LFB9372-.
	.set L$set$856,LFE9372-LFB9372
	.long L$set$856
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$857,LCFI262-LFB9372
	.long L$set$857
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$858,LCFI263-LCFI262
	.long L$set$858
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$859,LCFI264-LCFI263
	.long L$set$859
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$860,LCFI265-LCFI264
	.long L$set$860
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$861,LCFI266-LCFI265
	.long L$set$861
	.byte	0xe
	.byte	0xe0,0x2
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE243:
.globl __ZN5boost7polygon6assignINS0_19polygon_90_set_dataIfEES3_EERNS_9enable_ifINS0_7gtl_andINS0_30is_mutable_polygon_90_set_typeIT_E4typeENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeES7_E4typeERS7_RKSB_.eh
	.private_extern __ZN5boost7polygon6assignINS0_19polygon_90_set_dataIfEES3_EERNS_9enable_ifINS0_7gtl_andINS0_30is_mutable_polygon_90_set_typeIT_E4typeENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeES7_E4typeERS7_RKSB_.eh
	.weak_definition __ZN5boost7polygon6assignINS0_19polygon_90_set_dataIfEES3_EERNS_9enable_ifINS0_7gtl_andINS0_30is_mutable_polygon_90_set_typeIT_E4typeENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeES7_E4typeERS7_RKSB_.eh
__ZN5boost7polygon6assignINS0_19polygon_90_set_dataIfEES3_EERNS_9enable_ifINS0_7gtl_andINS0_30is_mutable_polygon_90_set_typeIT_E4typeENS0_22is_polygon_90_set_typeIT0_E4typeEE4typeES7_E4typeERS7_RKSB_.eh:
LSFDE245:
	.set L$set$862,LEFDE245-LASFDE245
	.long L$set$862
LASFDE245:
	.long	LASFDE245-EH_frame1
	.long	LFB10308-.
	.set L$set$863,LFE10308-LFB10308
	.long L$set$863
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$864,LCFI267-LFB10308
	.long L$set$864
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$865,LCFI268-LCFI267
	.long L$set$865
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$866,LCFI269-LCFI268
	.long L$set$866
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$867,LCFI270-LCFI269
	.long L$set$867
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$868,LCFI271-LCFI270
	.long L$set$868
	.byte	0xe
	.byte	0x60
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE245:
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE7reserveEm.eh
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE7reserveEm.eh
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE7reserveEm.eh
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE7reserveEm.eh:
LSFDE247:
	.set L$set$869,LEFDE247-LASFDE247
	.long L$set$869
LASFDE247:
	.long	LASFDE247-EH_frame1
	.long	LFB12169-.
	.set L$set$870,LFE12169-LFB12169
	.long L$set$870
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$871,LCFI272-LFB12169
	.long L$set$871
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$872,LCFI273-LCFI272
	.long L$set$872
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$873,LCFI274-LCFI273
	.long L$set$873
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$874,LCFI275-LCFI274
	.long L$set$874
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$875,LCFI276-LCFI275
	.long L$set$875
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE247:
.globl __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag.eh
	.private_extern __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag.eh
	.weak_definition __ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag.eh
__ZNSt6vectorISt4pairIfS0_IfiEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag.eh:
LSFDE249:
	.set L$set$876,LEFDE249-LASFDE249
	.long L$set$876
LASFDE249:
	.long	LASFDE249-EH_frame1
	.long	LFB13467-.
	.set L$set$877,LFE13467-LFB13467
	.long L$set$877
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$878,LCFI277-LFB13467
	.long L$set$878
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$879,LCFI278-LCFI277
	.long L$set$879
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$880,LCFI279-LCFI278
	.long L$set$880
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$881,LCFI280-LCFI279
	.long L$set$881
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$882,LCFI281-LCFI280
	.long L$set$882
	.byte	0xe
	.byte	0x50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE249:
.globl __ZN8Fielding13HostViewCocoa14setTimerOfViewEbdRNS_4ViewE.eh
	.private_extern __ZN8Fielding13HostViewCocoa14setTimerOfViewEbdRNS_4ViewE.eh
__ZN8Fielding13HostViewCocoa14setTimerOfViewEbdRNS_4ViewE.eh:
LSFDE251:
	.set L$set$883,LEFDE251-LASFDE251
	.long L$set$883
LASFDE251:
	.long	LASFDE251-EH_frame1
	.long	LFB9320-.
	.set L$set$884,LFE9320-LFB9320
	.long L$set$884
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$885,LCFI282-LFB9320
	.long L$set$885
	.byte	0xe
	.byte	0x70
	.byte	0x4
	.set L$set$886,LCFI285-LCFI282
	.long L$set$886
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE251:
.globl __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv.eh
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv.eh
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv.eh
__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv.eh:
LSFDE253:
	.set L$set$887,LEFDE253-LASFDE253
	.long L$set$887
LASFDE253:
	.long	LASFDE253-EH_frame1
	.long	LFB15080-.
	.set L$set$888,LFE15080-LFB15080
	.long L$set$888
	.byte	0x4
	.long	LLSDA15080-.
	.byte	0x4
	.set L$set$889,LCFI286-LFB15080
	.long L$set$889
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$890,LCFI290-LCFI286
	.long L$set$890
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE253:
.globl __ZN5boost10lock_errorD1Ev.eh
	.weak_definition __ZN5boost10lock_errorD1Ev.eh
__ZN5boost10lock_errorD1Ev.eh:
LSFDE255:
	.set L$set$891,LEFDE255-LASFDE255
	.long L$set$891
LASFDE255:
	.long	LASFDE255-EH_frame1
	.long	LFB4407-.
	.set L$set$892,LFE4407-LFB4407
	.long L$set$892
	.byte	0x4
	.long	0x0
	.align 2
LEFDE255:
.globl __ZN5boost21thread_resource_errorD1Ev.eh
	.weak_definition __ZN5boost21thread_resource_errorD1Ev.eh
__ZN5boost21thread_resource_errorD1Ev.eh:
LSFDE257:
	.set L$set$893,LEFDE257-LASFDE257
	.long L$set$893
LASFDE257:
	.long	LASFDE257-EH_frame1
	.long	LFB4418-.
	.set L$set$894,LFE4418-LFB4418
	.long L$set$894
	.byte	0x4
	.long	0x0
	.align 2
LEFDE257:
.globl __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv.eh
	.private_extern __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv.eh
	.weak_definition __ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv.eh
__ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv.eh:
LSFDE259:
	.set L$set$895,LEFDE259-LASFDE259
	.long L$set$895
LASFDE259:
	.long	LASFDE259-EH_frame1
	.long	LFB15082-.
	.set L$set$896,LFE15082-LFB15082
	.long L$set$896
	.byte	0x4
	.long	LLSDA15082-.
	.byte	0x4
	.set L$set$897,LCFI291-LFB15082
	.long L$set$897
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$898,LCFI295-LCFI291
	.long L$set$898
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE259:
.globl __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.eh
__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.eh:
LSFDE261:
	.set L$set$899,LEFDE261-LASFDE261
	.long L$set$899
LASFDE261:
	.long	LASFDE261-EH_frame1
	.long	LFB10669-.
	.set L$set$900,LFE10669-LFB10669
	.long L$set$900
	.byte	0x4
	.long	LLSDA10669-.
	.byte	0x4
	.set L$set$901,LCFI296-LFB10669
	.long L$set$901
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$902,LCFI297-LCFI296
	.long L$set$902
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$903,LCFI298-LCFI297
	.long L$set$903
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE261:
.globl __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev.eh
	.private_extern __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev.eh
	.weak_definition __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev.eh
__ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev.eh:
LSFDE263:
	.set L$set$904,LEFDE263-LASFDE263
	.long L$set$904
LASFDE263:
	.long	LASFDE263-EH_frame1
	.long	LFB10471-.
	.set L$set$905,LFE10471-LFB10471
	.long L$set$905
	.byte	0x4
	.long	LLSDA10471-.
	.byte	0x4
	.set L$set$906,LCFI299-LFB10471
	.long L$set$906
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$907,LCFI302-LCFI299
	.long L$set$907
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE263:
.globl __ZN5boost16exception_detail14bad_exception_D0Ev.eh
	.private_extern __ZN5boost16exception_detail14bad_exception_D0Ev.eh
	.weak_definition __ZN5boost16exception_detail14bad_exception_D0Ev.eh
__ZN5boost16exception_detail14bad_exception_D0Ev.eh:
LSFDE265:
	.set L$set$908,LEFDE265-LASFDE265
	.long L$set$908
LASFDE265:
	.long	LASFDE265-EH_frame1
	.long	LFB7409-.
	.set L$set$909,LFE7409-LFB7409
	.long L$set$909
	.byte	0x4
	.long	LLSDA7409-.
	.byte	0x4
	.set L$set$910,LCFI303-LFB7409
	.long L$set$910
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$911,LCFI304-LCFI303
	.long L$set$911
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$912,LCFI305-LCFI304
	.long L$set$912
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE265:
.globl __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev.eh
	.private_extern __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev.eh
	.weak_definition __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev.eh
__ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev.eh:
LSFDE267:
	.set L$set$913,LEFDE267-LASFDE267
	.long L$set$913
LASFDE267:
	.long	LASFDE267-EH_frame1
	.long	LFB10481-.
	.set L$set$914,LFE10481-LFB10481
	.long L$set$914
	.byte	0x4
	.long	LLSDA10481-.
	.byte	0x4
	.set L$set$915,LCFI306-LFB10481
	.long L$set$915
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$916,LCFI309-LCFI306
	.long L$set$916
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE267:
.globl __ZN5boost16exception_detail10bad_alloc_D0Ev.eh
	.private_extern __ZN5boost16exception_detail10bad_alloc_D0Ev.eh
	.weak_definition __ZN5boost16exception_detail10bad_alloc_D0Ev.eh
__ZN5boost16exception_detail10bad_alloc_D0Ev.eh:
LSFDE269:
	.set L$set$917,LEFDE269-LASFDE269
	.long L$set$917
LASFDE269:
	.long	LASFDE269-EH_frame1
	.long	LFB7405-.
	.set L$set$918,LFE7405-LFB7405
	.long L$set$918
	.byte	0x4
	.long	LLSDA7405-.
	.byte	0x4
	.set L$set$919,LCFI310-LFB7405
	.long L$set$919
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$920,LCFI311-LCFI310
	.long L$set$920
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$921,LCFI312-LCFI311
	.long L$set$921
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE269:
.globl __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.eh
__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.eh:
LSFDE271:
	.set L$set$922,LEFDE271-LASFDE271
	.long L$set$922
LASFDE271:
	.long	LASFDE271-EH_frame1
	.long	LFB10657-.
	.set L$set$923,LFE10657-LFB10657
	.long L$set$923
	.byte	0x4
	.long	LLSDA10657-.
	.byte	0x4
	.set L$set$924,LCFI313-LFB10657
	.long L$set$924
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$925,LCFI314-LCFI313
	.long L$set$925
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$926,LCFI315-LCFI314
	.long L$set$926
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE271:
.globl __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.eh
__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.eh:
LSFDE273:
	.set L$set$927,LEFDE273-LASFDE273
	.long L$set$927
LASFDE273:
	.long	LASFDE273-EH_frame1
	.long	LFB10656-.
	.set L$set$928,LFE10656-LFB10656
	.long L$set$928
	.byte	0x4
	.long	LLSDA10656-.
	.byte	0x4
	.set L$set$929,LCFI316-LFB10656
	.long L$set$929
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$930,LCFI317-LCFI316
	.long L$set$930
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$931,LCFI318-LCFI317
	.long L$set$931
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE273:
.globl __ZN5boost16exception_detail14bad_exception_D1Ev.eh
	.private_extern __ZN5boost16exception_detail14bad_exception_D1Ev.eh
	.weak_definition __ZN5boost16exception_detail14bad_exception_D1Ev.eh
__ZN5boost16exception_detail14bad_exception_D1Ev.eh:
LSFDE275:
	.set L$set$932,LEFDE275-LASFDE275
	.long L$set$932
LASFDE275:
	.long	LASFDE275-EH_frame1
	.long	LFB7408-.
	.set L$set$933,LFE7408-LFB7408
	.long L$set$933
	.byte	0x4
	.long	LLSDA7408-.
	.byte	0x4
	.set L$set$934,LCFI319-LFB7408
	.long L$set$934
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$935,LCFI320-LCFI319
	.long L$set$935
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$936,LCFI321-LCFI320
	.long L$set$936
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE275:
.globl __ZN5boost16exception_detail10bad_alloc_D1Ev.eh
	.private_extern __ZN5boost16exception_detail10bad_alloc_D1Ev.eh
	.weak_definition __ZN5boost16exception_detail10bad_alloc_D1Ev.eh
__ZN5boost16exception_detail10bad_alloc_D1Ev.eh:
LSFDE277:
	.set L$set$937,LEFDE277-LASFDE277
	.long L$set$937
LASFDE277:
	.long	LASFDE277-EH_frame1
	.long	LFB7404-.
	.set L$set$938,LFE7404-LFB7404
	.long L$set$938
	.byte	0x4
	.long	LLSDA7404-.
	.byte	0x4
	.set L$set$939,LCFI322-LFB7404
	.long L$set$939
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$940,LCFI323-LCFI322
	.long L$set$940
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$941,LCFI324-LCFI323
	.long L$set$941
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE277:
.globl __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.eh
__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.eh:
LSFDE279:
	.set L$set$942,LEFDE279-LASFDE279
	.long L$set$942
LASFDE279:
	.long	LASFDE279-EH_frame1
	.long	LFB10670-.
	.set L$set$943,LFE10670-LFB10670
	.long L$set$943
	.byte	0x4
	.long	LLSDA10670-.
	.byte	0x4
	.set L$set$944,LCFI325-LFB10670
	.long L$set$944
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$945,LCFI326-LCFI325
	.long L$set$945
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$946,LCFI327-LCFI326
	.long L$set$946
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE279:
.globl __ZN17CocoaViewInstanceD1Ev.eh
	.private_extern __ZN17CocoaViewInstanceD1Ev.eh
	.weak_definition __ZN17CocoaViewInstanceD1Ev.eh
__ZN17CocoaViewInstanceD1Ev.eh:
LSFDE281:
	.set L$set$947,LEFDE281-LASFDE281
	.long L$set$947
LASFDE281:
	.long	LASFDE281-EH_frame1
	.long	LFB9289-.
	.set L$set$948,LFE9289-LFB9289
	.long L$set$948
	.byte	0x4
	.long	LLSDA9289-.
	.byte	0x4
	.set L$set$949,LCFI328-LFB9289
	.long L$set$949
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$950,LCFI329-LCFI328
	.long L$set$950
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$951,LCFI330-LCFI329
	.long L$set$951
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$952,LCFI331-LCFI330
	.long L$set$952
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$953,LCFI332-LCFI331
	.long L$set$953
	.byte	0xe
	.byte	0x40
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE281:
.globl __ZN17CocoaViewInstanceD0Ev.eh
	.private_extern __ZN17CocoaViewInstanceD0Ev.eh
	.weak_definition __ZN17CocoaViewInstanceD0Ev.eh
__ZN17CocoaViewInstanceD0Ev.eh:
LSFDE283:
	.set L$set$954,LEFDE283-LASFDE283
	.long L$set$954
LASFDE283:
	.long	LASFDE283-EH_frame1
	.long	LFB9290-.
	.set L$set$955,LFE9290-LFB9290
	.long L$set$955
	.byte	0x4
	.long	LLSDA9290-.
	.byte	0x4
	.set L$set$956,LCFI333-LFB9290
	.long L$set$956
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$957,LCFI334-LCFI333
	.long L$set$957
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$958,LCFI335-LCFI334
	.long L$set$958
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$959,LCFI336-LCFI335
	.long L$set$959
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$960,LCFI337-LCFI336
	.long L$set$960
	.byte	0xe
	.byte	0x40
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE283:
.globl __ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE.eh
	.private_extern __ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE.eh
	.weak_definition __ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE.eh
__ZN5boost7polygon10boolean_op22default_arg_workaroundIiE14applyBooleanOrIfEEvRSt6vectorISt4pairIT_S6_IS7_iEESaIS9_EE.eh:
LSFDE285:
	.set L$set$961,LEFDE285-LASFDE285
	.long L$set$961
LASFDE285:
	.long	LASFDE285-EH_frame1
	.long	LFB11335-.
	.set L$set$962,LFE11335-LFB11335
	.long L$set$962
	.byte	0x4
	.long	LLSDA11335-.
	.byte	0x4
	.set L$set$963,LCFI338-LFB11335
	.long L$set$963
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$964,LCFI339-LCFI338
	.long L$set$964
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$965,LCFI340-LCFI339
	.long L$set$965
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$966,LCFI341-LCFI340
	.long L$set$966
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$967,LCFI342-LCFI341
	.long L$set$967
	.byte	0xe
	.byte	0xd0,0x2
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE285:
.globl __ZN5boost7polygon5cleanINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeEbE4typeERKS6_.eh
	.private_extern __ZN5boost7polygon5cleanINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeEbE4typeERKS6_.eh
	.weak_definition __ZN5boost7polygon5cleanINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeEbE4typeERKS6_.eh
__ZN5boost7polygon5cleanINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_22is_polygon_90_set_typeIT_E4typeEbE4typeERKS6_.eh:
LSFDE287:
	.set L$set$968,LEFDE287-LASFDE287
	.long L$set$968
LASFDE287:
	.long	LASFDE287-EH_frame1
	.long	LFB10304-.
	.set L$set$969,LFE10304-LFB10304
	.long L$set$969
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$970,LCFI343-LFB10304
	.long L$set$970
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$971,LCFI344-LCFI343
	.long L$set$971
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x2
	.align 2
LEFDE287:
.globl __ZN5boost7polygon5emptyINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_30is_mutable_polygon_90_set_typeIT_E4typeEbE4typeERKS6_.eh
	.private_extern __ZN5boost7polygon5emptyINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_30is_mutable_polygon_90_set_typeIT_E4typeEbE4typeERKS6_.eh
	.weak_definition __ZN5boost7polygon5emptyINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_30is_mutable_polygon_90_set_typeIT_E4typeEbE4typeERKS6_.eh
__ZN5boost7polygon5emptyINS0_19polygon_90_set_dataIfEEEENS_9enable_ifINS0_30is_mutable_polygon_90_set_typeIT_E4typeEbE4typeERKS6_.eh:
LSFDE289:
	.set L$set$972,LEFDE289-LASFDE289
	.long L$set$972
LASFDE289:
	.long	LASFDE289-EH_frame1
	.long	LFB9371-.
	.set L$set$973,LFE9371-LFB9371
	.long L$set$973
	.byte	0x4
	.long	LLSDA9371-.
	.byte	0x4
	.set L$set$974,LCFI345-LFB9371
	.long L$set$974
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$975,LCFI346-LCFI345
	.long L$set$975
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$976,LCFI347-LCFI346
	.long L$set$976
	.byte	0xe
	.byte	0x40
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.align 2
LEFDE289:
.globl __ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv.eh
	.private_extern __ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv.eh
	.weak_definition __ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv.eh
__ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv.eh:
LSFDE291:
	.set L$set$977,LEFDE291-LASFDE291
	.long L$set$977
LASFDE291:
	.long	LASFDE291-EH_frame1
	.long	LFB9870-.
	.set L$set$978,LFE9870-LFB9870
	.long L$set$978
	.byte	0x4
	.long	LLSDA9870-.
	.byte	0x4
	.set L$set$979,LCFI348-LFB9870
	.long L$set$979
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$980,LCFI349-LCFI348
	.long L$set$980
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$981,LCFI350-LCFI349
	.long L$set$981
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$982,LCFI351-LCFI350
	.long L$set$982
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$983,LCFI352-LCFI351
	.long L$set$983
	.byte	0xe
	.byte	0xa0,0x1
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE291:
.globl __ZN8Fielding13HostViewCocoa8setChildEPNS_4ViewE.eh
	.private_extern __ZN8Fielding13HostViewCocoa8setChildEPNS_4ViewE.eh
__ZN8Fielding13HostViewCocoa8setChildEPNS_4ViewE.eh:
LSFDE293:
	.set L$set$984,LEFDE293-LASFDE293
	.long L$set$984
LASFDE293:
	.long	LASFDE293-EH_frame1
	.long	LFB9319-.
	.set L$set$985,LFE9319-LFB9319
	.long L$set$985
	.byte	0x4
	.long	LLSDA9319-.
	.byte	0x4
	.set L$set$986,LCFI353-LFB9319
	.long L$set$986
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$987,LCFI354-LCFI353
	.long L$set$987
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$988,LCFI355-LCFI354
	.long L$set$988
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$989,LCFI356-LCFI355
	.long L$set$989
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$990,LCFI357-LCFI356
	.long L$set$990
	.byte	0xe
	.byte	0xb0,0x2
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE293:
.globl __ZN17CocoaViewInstance4drawER6CGRect.eh
	.private_extern __ZN17CocoaViewInstance4drawER6CGRect.eh
	.weak_definition __ZN17CocoaViewInstance4drawER6CGRect.eh
__ZN17CocoaViewInstance4drawER6CGRect.eh:
LSFDE295:
	.set L$set$991,LEFDE295-LASFDE295
	.long L$set$991
LASFDE295:
	.long	LASFDE295-EH_frame1
	.long	LFB9302-.
	.set L$set$992,LFE9302-LFB9302
	.long L$set$992
	.byte	0x4
	.long	LLSDA9302-.
	.byte	0x4
	.set L$set$993,LCFI358-LFB9302
	.long L$set$993
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$994,LCFI359-LCFI358
	.long L$set$994
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$995,LCFI360-LCFI359
	.long L$set$995
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$996,LCFI361-LCFI360
	.long L$set$996
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$997,LCFI362-LCFI361
	.long L$set$997
	.byte	0xe
	.byte	0xe0,0x1
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE295:
.globl __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev.eh
__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev.eh:
LSFDE297:
	.set L$set$998,LEFDE297-LASFDE297
	.long L$set$998
LASFDE297:
	.long	LASFDE297-EH_frame1
	.long	LFB10476-.
	.set L$set$999,LFE10476-LFB10476
	.long L$set$999
	.byte	0x4
	.long	LLSDA10476-.
	.byte	0x4
	.set L$set$1000,LCFI363-LFB10476
	.long L$set$1000
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$1001,LCFI366-LCFI363
	.long L$set$1001
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE297:
.globl __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev.eh
__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev.eh:
LSFDE299:
	.set L$set$1002,LEFDE299-LASFDE299
	.long L$set$1002
LASFDE299:
	.long	LASFDE299-EH_frame1
	.long	LFB10485-.
	.set L$set$1003,LFE10485-LFB10485
	.long L$set$1003
	.byte	0x4
	.long	LLSDA10485-.
	.byte	0x4
	.set L$set$1004,LCFI367-LFB10485
	.long L$set$1004
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$1005,LCFI370-LCFI367
	.long L$set$1005
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE299:
.globl __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev.eh
	.private_extern __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev.eh
	.weak_definition __ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev.eh
__ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev.eh:
LSFDE301:
	.set L$set$1006,LEFDE301-LASFDE301
	.long L$set$1006
LASFDE301:
	.long	LASFDE301-EH_frame1
	.long	LFB10470-.
	.set L$set$1007,LFE10470-LFB10470
	.long L$set$1007
	.byte	0x4
	.long	LLSDA10470-.
	.byte	0x4
	.set L$set$1008,LCFI371-LFB10470
	.long L$set$1008
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$1009,LCFI374-LCFI371
	.long L$set$1009
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE301:
.globl __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev.eh
__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev.eh:
LSFDE303:
	.set L$set$1010,LEFDE303-LASFDE303
	.long L$set$1010
LASFDE303:
	.long	LASFDE303-EH_frame1
	.long	LFB10486-.
	.set L$set$1011,LFE10486-LFB10486
	.long L$set$1011
	.byte	0x4
	.long	LLSDA10486-.
	.byte	0x4
	.set L$set$1012,LCFI375-LFB10486
	.long L$set$1012
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$1013,LCFI378-LCFI375
	.long L$set$1013
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE303:
.globl __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev.eh
	.private_extern __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev.eh
	.weak_definition __ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev.eh
__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev.eh:
LSFDE305:
	.set L$set$1014,LEFDE305-LASFDE305
	.long L$set$1014
LASFDE305:
	.long	LASFDE305-EH_frame1
	.long	LFB10475-.
	.set L$set$1015,LFE10475-LFB10475
	.long L$set$1015
	.byte	0x4
	.long	LLSDA10475-.
	.byte	0x4
	.set L$set$1016,LCFI379-LFB10475
	.long L$set$1016
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$1017,LCFI382-LCFI379
	.long L$set$1017
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE305:
.globl __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev.eh
	.private_extern __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev.eh
	.weak_definition __ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev.eh
__ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev.eh:
LSFDE307:
	.set L$set$1018,LEFDE307-LASFDE307
	.long L$set$1018
LASFDE307:
	.long	LASFDE307-EH_frame1
	.long	LFB10480-.
	.set L$set$1019,LFE10480-LFB10480
	.long L$set$1019
	.byte	0x4
	.long	LLSDA10480-.
	.byte	0x4
	.set L$set$1020,LCFI383-LFB10480
	.long L$set$1020
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$1021,LCFI386-LCFI383
	.long L$set$1021
	.byte	0x87
	.byte	0x2
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE307:
.globl __ZN8Fielding13HostViewCocoa14callOnUIThreadEPFvPvES1_.eh
	.private_extern __ZN8Fielding13HostViewCocoa14callOnUIThreadEPFvPvES1_.eh
__ZN8Fielding13HostViewCocoa14callOnUIThreadEPFvPvES1_.eh:
LSFDE309:
	.set L$set$1022,LEFDE309-LASFDE309
	.long L$set$1022
LASFDE309:
	.long	LASFDE309-EH_frame1
	.long	LFB9321-.
	.set L$set$1023,LFE9321-LFB9321
	.long L$set$1023
	.byte	0x4
	.long	LLSDA9321-.
	.byte	0x4
	.set L$set$1024,LCFI387-LFB9321
	.long L$set$1024
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$1025,LCFI388-LCFI387
	.long L$set$1025
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$1026,LCFI389-LCFI388
	.long L$set$1026
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$1027,LCFI390-LCFI389
	.long L$set$1027
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$1028,LCFI391-LCFI390
	.long L$set$1028
	.byte	0xe
	.byte	0x70
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE309:
.globl __ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv.eh
	.private_extern __ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv.eh
	.weak_definition __ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv.eh
__ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv.eh:
LSFDE311:
	.set L$set$1029,LEFDE311-LASFDE311
	.long L$set$1029
LASFDE311:
	.long	LASFDE311-EH_frame1
	.long	LFB9856-.
	.set L$set$1030,LFE9856-LFB9856
	.long L$set$1030
	.byte	0x4
	.long	LLSDA9856-.
	.byte	0x4
	.set L$set$1031,LCFI392-LFB9856
	.long L$set$1031
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$1032,LCFI393-LCFI392
	.long L$set$1032
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$1033,LCFI394-LCFI393
	.long L$set$1033
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$1034,LCFI395-LCFI394
	.long L$set$1034
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$1035,LCFI396-LCFI395
	.long L$set$1035
	.byte	0xe
	.byte	0xa0,0x1
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE311:
__Z41__static_initialization_and_destruction_0ii.eh:
LSFDE313:
	.set L$set$1036,LEFDE313-LASFDE313
	.long L$set$1036
LASFDE313:
	.long	LASFDE313-EH_frame1
	.long	LFB14979-.
	.set L$set$1037,LFE14979-LFB14979
	.long L$set$1037
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1038,LCFI397-LFB14979
	.long L$set$1038
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$1039,LCFI399-LCFI397
	.long L$set$1039
	.byte	0x86
	.byte	0x2
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE313:
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE11lower_boundERKS3_.eh
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE11lower_boundERKS3_.eh
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE11lower_boundERKS3_.eh
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE11lower_boundERKS3_.eh:
LSFDE317:
	.set L$set$1040,LEFDE317-LASFDE317
	.long L$set$1040
LASFDE317:
	.long	LASFDE317-EH_frame1
	.long	LFB13622-.
	.set L$set$1041,LFE13622-LFB13622
	.long L$set$1041
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1042,LCFI400-LFB13622
	.long L$set$1042
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$1043,LCFI401-LCFI400
	.long L$set$1043
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$1044,LCFI402-LCFI401
	.long L$set$1044
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$1045,LCFI403-LCFI402
	.long L$set$1045
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$1046,LCFI404-LCFI403
	.long L$set$1046
	.byte	0xe
	.byte	0x90,0x2
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE317:
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_.eh
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_.eh
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_.eh
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3_.eh:
LSFDE319:
	.set L$set$1047,LEFDE319-LASFDE319
	.long L$set$1047
LASFDE319:
	.long	LASFDE319-EH_frame1
	.long	LFB13618-.
	.set L$set$1048,LFE13618-LFB13618
	.long L$set$1048
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1049,LCFI405-LFB13618
	.long L$set$1049
	.byte	0xe
	.byte	0xe0,0x1
	.byte	0x4
	.set L$set$1050,LCFI409-LCFI405
	.long L$set$1050
	.byte	0x84
	.byte	0x2
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE319:
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_.eh
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_.eh
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_.eh
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueERKS3_.eh:
LSFDE321:
	.set L$set$1051,LEFDE321-LASFDE321
	.long L$set$1051
LASFDE321:
	.long	LASFDE321-EH_frame1
	.long	LFB13619-.
	.set L$set$1052,LFE13619-LFB13619
	.long L$set$1052
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1053,LCFI410-LFB13619
	.long L$set$1053
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$1054,LCFI411-LCFI410
	.long L$set$1054
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$1055,LCFI412-LCFI411
	.long L$set$1055
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$1056,LCFI413-LCFI412
	.long L$set$1056
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$1057,LCFI414-LCFI413
	.long L$set$1057
	.byte	0xe
	.byte	0xc0,0x3
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE321:
.globl __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_.eh
	.private_extern __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_.eh
	.weak_definition __ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_.eh
__ZNSt8_Rb_treeIN5boost7polygon14rectangle_dataIfEES3_St9_IdentityIS3_ENS1_22less_rectangle_conceptIS3_S3_EESaIS3_EE13insert_uniqueESt17_Rb_tree_iteratorIS3_ERKS3_.eh:
LSFDE323:
	.set L$set$1058,LEFDE323-LASFDE323
	.long L$set$1058
LASFDE323:
	.long	LASFDE323-EH_frame1
	.long	LFB13036-.
	.set L$set$1059,LFE13036-LFB13036
	.long L$set$1059
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1060,LCFI415-LFB13036
	.long L$set$1060
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$1061,LCFI416-LCFI415
	.long L$set$1061
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$1062,LCFI417-LCFI416
	.long L$set$1062
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$1063,LCFI418-LCFI417
	.long L$set$1063
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$1064,LCFI419-LCFI418
	.long L$set$1064
	.byte	0xe
	.byte	0xa0,0x4
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE323:
.globl __ZN5boost7polygon19rectangle_formation12processEdge_ISt6vectorINS0_14rectangle_dataIfEESaIS5_EESt3setIS5_NS0_22less_rectangle_conceptIS5_S5_EES6_ES5_NS0_13interval_dataIfEEfEERT_SF_RT0_RKT2_RbRT1_T3_NS0_14orientation_2dE.eh
	.private_extern __ZN5boost7polygon19rectangle_formation12processEdge_ISt6vectorINS0_14rectangle_dataIfEESaIS5_EESt3setIS5_NS0_22less_rectangle_conceptIS5_S5_EES6_ES5_NS0_13interval_dataIfEEfEERT_SF_RT0_RKT2_RbRT1_T3_NS0_14orientation_2dE.eh
	.weak_definition __ZN5boost7polygon19rectangle_formation12processEdge_ISt6vectorINS0_14rectangle_dataIfEESaIS5_EESt3setIS5_NS0_22less_rectangle_conceptIS5_S5_EES6_ES5_NS0_13interval_dataIfEEfEERT_SF_RT0_RKT2_RbRT1_T3_NS0_14orientation_2dE.eh
__ZN5boost7polygon19rectangle_formation12processEdge_ISt6vectorINS0_14rectangle_dataIfEESaIS5_EESt3setIS5_NS0_22less_rectangle_conceptIS5_S5_EES6_ES5_NS0_13interval_dataIfEEfEERT_SF_RT0_RKT2_RbRT1_T3_NS0_14orientation_2dE.eh:
LSFDE325:
	.set L$set$1065,LEFDE325-LASFDE325
	.long L$set$1065
LASFDE325:
	.long	LASFDE325-EH_frame1
	.long	LFB12453-.
	.set L$set$1066,LFE12453-LFB12453
	.long L$set$1066
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1067,LCFI420-LFB12453
	.long L$set$1067
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$1068,LCFI421-LCFI420
	.long L$set$1068
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$1069,LCFI422-LCFI421
	.long L$set$1069
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$1070,LCFI423-LCFI422
	.long L$set$1070
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$1071,LCFI424-LCFI423
	.long L$set$1071
	.byte	0xe
	.byte	0xf0,0x2
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE325:
.globl __ZN5boost7polygon15form_rectanglesISt6vectorINS0_14rectangle_dataIfEESaIS4_EEN9__gnu_cxx17__normal_iteratorIPSt4pairIfS9_IfiEES2_ISB_SaISB_EEEENS0_17rectangle_conceptEEEvRT_T0_SJ_NS0_14orientation_2dET1_.eh
	.private_extern __ZN5boost7polygon15form_rectanglesISt6vectorINS0_14rectangle_dataIfEESaIS4_EEN9__gnu_cxx17__normal_iteratorIPSt4pairIfS9_IfiEES2_ISB_SaISB_EEEENS0_17rectangle_conceptEEEvRT_T0_SJ_NS0_14orientation_2dET1_.eh
	.weak_definition __ZN5boost7polygon15form_rectanglesISt6vectorINS0_14rectangle_dataIfEESaIS4_EEN9__gnu_cxx17__normal_iteratorIPSt4pairIfS9_IfiEES2_ISB_SaISB_EEEENS0_17rectangle_conceptEEEvRT_T0_SJ_NS0_14orientation_2dET1_.eh
__ZN5boost7polygon15form_rectanglesISt6vectorINS0_14rectangle_dataIfEESaIS4_EEN9__gnu_cxx17__normal_iteratorIPSt4pairIfS9_IfiEES2_ISB_SaISB_EEEENS0_17rectangle_conceptEEEvRT_T0_SJ_NS0_14orientation_2dET1_.eh:
LSFDE327:
	.set L$set$1072,LEFDE327-LASFDE327
	.long L$set$1072
LASFDE327:
	.long	LASFDE327-EH_frame1
	.long	LFB11059-.
	.set L$set$1073,LFE11059-LFB11059
	.long L$set$1073
	.byte	0x4
	.long	LLSDA11059-.
	.byte	0x4
	.set L$set$1074,LCFI425-LFB11059
	.long L$set$1074
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$1075,LCFI426-LCFI425
	.long L$set$1075
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$1076,LCFI427-LCFI426
	.long L$set$1076
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$1077,LCFI428-LCFI427
	.long L$set$1077
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$1078,LCFI429-LCFI428
	.long L$set$1078
	.byte	0xe
	.byte	0xd0,0x1
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE327:
.globl __ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE.eh
	.private_extern __ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE.eh
	.weak_definition __ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE.eh
__ZN17CocoaViewInstance12needsDisplayERKN8Fielding6RegionE.eh:
LSFDE329:
	.set L$set$1079,LEFDE329-LASFDE329
	.long L$set$1079
LASFDE329:
	.long	LASFDE329-EH_frame1
	.long	LFB9293-.
	.set L$set$1080,LFE9293-LFB9293
	.long L$set$1080
	.byte	0x4
	.long	LLSDA9293-.
	.byte	0x4
	.set L$set$1081,LCFI430-LFB9293
	.long L$set$1081
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$1082,LCFI431-LCFI430
	.long L$set$1082
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$1083,LCFI432-LCFI431
	.long L$set$1083
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$1084,LCFI433-LCFI432
	.long L$set$1084
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$1085,LCFI434-LCFI433
	.long L$set$1085
	.byte	0xe
	.byte	0xd0,0x1
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE329:
.globl __ZN17CocoaViewInstance17runLoopFireStaticEPv.eh
	.private_extern __ZN17CocoaViewInstance17runLoopFireStaticEPv.eh
	.weak_definition __ZN17CocoaViewInstance17runLoopFireStaticEPv.eh
__ZN17CocoaViewInstance17runLoopFireStaticEPv.eh:
LSFDE333:
	.set L$set$1086,LEFDE333-LASFDE333
	.long L$set$1086
LASFDE333:
	.long	LASFDE333-EH_frame1
	.long	LFB9310-.
	.set L$set$1087,LFE9310-LFB9310
	.long L$set$1087
	.byte	0x4
	.long	LLSDA9310-.
	.byte	0x4
	.set L$set$1088,LCFI435-LFB9310
	.long L$set$1088
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$1089,LCFI436-LCFI435
	.long L$set$1089
	.byte	0xe
	.byte	0xc
	.byte	0x4
	.set L$set$1090,LCFI437-LCFI436
	.long L$set$1090
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$1091,LCFI438-LCFI437
	.long L$set$1091
	.byte	0xe
	.byte	0x14
	.byte	0x4
	.set L$set$1092,LCFI439-LCFI438
	.long L$set$1092
	.byte	0xe
	.byte	0xb0,0x1
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.byte	0x84
	.byte	0x2
	.align 2
LEFDE333:
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTVN5boost21thread_resource_errorE$non_lazy_ptr:
	.indirect_symbol __ZTVN5boost21thread_resource_errorE
	.long	0
	.data
	.align 2
L__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev$non_lazy_ptr:
	.long	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.align 2
L__ZN17CocoaViewInstance17runLoopFireStaticEPv$non_lazy_ptr:
	.long	__ZN17CocoaViewInstance17runLoopFireStaticEPv
	.align 2
L__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev$non_lazy_ptr:
	.long	__ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L___dso_handle$non_lazy_ptr:
	.indirect_symbol ___dso_handle
	.long	0
L_kCFRunLoopCommonModes$non_lazy_ptr:
	.indirect_symbol _kCFRunLoopCommonModes
	.long	0
L__ZTVN5boost9exceptionE$non_lazy_ptr:
	.indirect_symbol __ZTVN5boost9exceptionE
	.long	0
	.data
	.align 2
L__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev$non_lazy_ptr:
	.long	__ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L___gxx_personality_v0$non_lazy_ptr:
	.indirect_symbol ___gxx_personality_v0
	.long	0
L_kCFAllocatorDefault$non_lazy_ptr:
	.indirect_symbol _kCFAllocatorDefault
	.long	0
L__ZTVSt9exception$non_lazy_ptr:
	.indirect_symbol __ZTVSt9exception
	.long	0
	.data
	.align 2
L__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev$non_lazy_ptr:
	.long	__ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTVN5boost16thread_exceptionE$non_lazy_ptr:
	.indirect_symbol __ZTVN5boost16thread_exceptionE
	.long	0
L__ZTVN5boost10lock_errorE$non_lazy_ptr:
	.indirect_symbol __ZTVN5boost10lock_errorE
	.long	0
	.data
	.align 2
L__ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv$non_lazy_ptr:
	.long	__ZN17CocoaViewInstance18EventLoopTimerProcEP16__CFRunLoopTimerPv
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
