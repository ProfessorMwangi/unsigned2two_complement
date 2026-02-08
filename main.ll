; ModuleID = 'main.5732f73d3dd865d-cgu.0'
source_filename = "main.5732f73d3dd865d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c704f04c565f946E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E" }>, align 8
@alloc_17415137348f4274bcb85f0398019f94 = private unnamed_addr constant [11 x i8] c"Inverse of ", align 1
@alloc_1ff25e6ad58d770003043bae3c4113bf = private unnamed_addr constant [1 x i8] c"(", align 1
@alloc_0b3f12b9a19b2ed9137f6a026aedf4e9 = private unnamed_addr constant [5 x i8] c") is ", align 1
@alloc_3e3a8becdb07164b34ff9b8bbbb17062 = private unnamed_addr constant [16 x i8] c") and plus 1 is ", align 1
@alloc_cf00f05c2c1e8ec5e46386d0ac9e0e71 = private unnamed_addr constant [42 x i8] c") which is the two_complement of unsigned ", align 1
@alloc_5364340cc84cf276a54d351f330f690d = private unnamed_addr constant [20 x i8] c".But as signed same ", align 1
@alloc_32499f883bf5af977d556569aaa44617 = private unnamed_addr constant [9 x i8] c") become ", align 1
@alloc_aa42d38e1887e95b80c8b02e8f73866a = private unnamed_addr constant [3 x i8] c"  \0A", align 1
@alloc_06c12535f881291b51904536f1f178c2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_17415137348f4274bcb85f0398019f94, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_1ff25e6ad58d770003043bae3c4113bf, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @alloc_0b3f12b9a19b2ed9137f6a026aedf4e9, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_1ff25e6ad58d770003043bae3c4113bf, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @alloc_3e3a8becdb07164b34ff9b8bbbb17062, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @alloc_1ff25e6ad58d770003043bae3c4113bf, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @alloc_cf00f05c2c1e8ec5e46386d0ac9e0e71, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @alloc_5364340cc84cf276a54d351f330f690d, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @alloc_1ff25e6ad58d770003043bae3c4113bf, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @alloc_32499f883bf5af977d556569aaa44617, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_aa42d38e1887e95b80c8b02e8f73866a, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc_53ee8a728f83dfdd047a2a8d24f6271d = private unnamed_addr constant [480 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00", align 8

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h2c2a12aecd0024c5E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h00c7908c7c2f92b8E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8a7c3545d98b7aE(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0f8392812982acfaE"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8a7c3545d98b7aE(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h2b8d5c6b13cf8225E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hbdab816fcccdd8ecE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 {
start:
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %fmt.0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %fmt.1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %args.1, ptr %4, align 8
  ret void
}

; core::fmt::rt::Argument::new_binary
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17hd5c4e8e2e0dee37cE", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h5b03441e5480f340E(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h71af0f1b11b0c758E", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hf5dc4beadc75f2f4E(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h502035113c100c1bE", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c704f04c565f946E"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hf4ad79b6e2905e71E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2b8d5c6b13cf8225E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hf4ad79b6e2905e71E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; main::inverse_bit
; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN4main11inverse_bit17h87c416d8fd146690E(i8 %x) unnamed_addr #0 {
start:
  %_0 = xor i8 %x, -1
  ret i8 %_0
}

; main::do_the_opposite
; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN4main15do_the_opposite17h183ef2171e014663E(i8 %x) unnamed_addr #0 {
start:
  ret i8 %x
}

; main::inverse_add_one
; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN4main15inverse_add_one17hc2522ed02c3e29d9E(i8 %x) unnamed_addr #0 {
start:
; call main::inverse_bit
  %_2 = call i8 @_ZN4main11inverse_bit17h87c416d8fd146690E(i8 %x)
  %_0.i = add i8 %_2, 1
  ret i8 %_0.i
}

; main::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4main4main17h02cbda4dfa830c12E() unnamed_addr #0 {
start:
  %_20 = alloca [16 x i8], align 8
  %_19 = alloca [16 x i8], align 8
  %_18 = alloca [16 x i8], align 8
  %_17 = alloca [16 x i8], align 8
  %_16 = alloca [16 x i8], align 8
  %_15 = alloca [16 x i8], align 8
  %_14 = alloca [16 x i8], align 8
  %args1 = alloca [112 x i8], align 8
  %_11 = alloca [1 x i8], align 1
  %_9 = alloca [1 x i8], align 1
  %_7 = alloca [1 x i8], align 1
  %args = alloca [32 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %x = alloca [1 x i8], align 1
  store i8 15, ptr %x, align 1
  %0 = load i8, ptr %x, align 1
; call main::inverse_bit
  %1 = call i8 @_ZN4main11inverse_bit17h87c416d8fd146690E(i8 %0)
  store i8 %1, ptr %_7, align 1
  %2 = load i8, ptr %x, align 1
; call main::inverse_add_one
  %3 = call i8 @_ZN4main15inverse_add_one17hc2522ed02c3e29d9E(i8 %2)
  store i8 %3, ptr %_9, align 1
  %4 = load i8, ptr %x, align 1
; call main::inverse_add_one
  %_12 = call i8 @_ZN4main15inverse_add_one17hc2522ed02c3e29d9E(i8 %4)
; call main::do_the_opposite
  %5 = call i8 @_ZN4main15do_the_opposite17h183ef2171e014663E(i8 %_12)
  store i8 %5, ptr %_11, align 1
  store ptr %x, ptr %args, align 8
  %6 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %_7, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %_9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %args, i64 24
  store ptr %_11, ptr %8, align 8
  %_27 = load ptr, ptr %args, align 8
; call core::fmt::rt::Argument::new_binary
  call void @_ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E(ptr sret([16 x i8]) align 8 %_14, ptr align 1 %_27)
  %_28 = load ptr, ptr %args, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h5b03441e5480f340E(ptr sret([16 x i8]) align 8 %_15, ptr align 1 %_28)
  %9 = getelementptr inbounds i8, ptr %args, i64 8
  %_29 = load ptr, ptr %9, align 8
; call core::fmt::rt::Argument::new_binary
  call void @_ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E(ptr sret([16 x i8]) align 8 %_16, ptr align 1 %_29)
  %10 = getelementptr inbounds i8, ptr %args, i64 8
  %_30 = load ptr, ptr %10, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h5b03441e5480f340E(ptr sret([16 x i8]) align 8 %_17, ptr align 1 %_30)
  %11 = getelementptr inbounds i8, ptr %args, i64 16
  %_31 = load ptr, ptr %11, align 8
; call core::fmt::rt::Argument::new_binary
  call void @_ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E(ptr sret([16 x i8]) align 8 %_18, ptr align 1 %_31)
  %12 = getelementptr inbounds i8, ptr %args, i64 16
  %_32 = load ptr, ptr %12, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h5b03441e5480f340E(ptr sret([16 x i8]) align 8 %_19, ptr align 1 %_32)
  %13 = getelementptr inbounds i8, ptr %args, i64 24
  %_33 = load ptr, ptr %13, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17hf5dc4beadc75f2f4E(ptr sret([16 x i8]) align 8 %_20, ptr align 1 %_33)
  %14 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %_14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %_17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %_18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %_19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_20, i64 16, i1 false)
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hbdab816fcccdd8ecE"(ptr sret([48 x i8]) align 8 %_3, ptr align 8 @alloc_06c12535f881291b51904536f1f178c2, i64 11, ptr align 8 %args1, i64 7, ptr align 8 @alloc_53ee8a728f83dfdd047a2a8d24f6271d, i64 10)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h3fda082316a9dfcbE(ptr align 8 %_3)
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0f8392812982acfaE"() unnamed_addr #1 {
start:
  ret i8 0
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h00c7908c7c2f92b8E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Binary for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17hd5c4e8e2e0dee37cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h71af0f1b11b0c758E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h502035113c100c1bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h3fda082316a9dfcbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h2c2a12aecd0024c5E(ptr @_ZN4main4main17h02cbda4dfa830c12E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.92.0 (ded5c06cf 2025-12-08)"}
!4 = !{i64 7899140643885079}
