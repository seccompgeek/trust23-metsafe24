; ModuleID = '/home/martin/projects/metasafe/trust/benchmarks/std/target/x86_64-unknown-linux-gnu/release/deps/libc-a8bc0ba57a0779ae.bc'
source_filename = "libc.3wg2k2fv-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"unix::linux_like::ip_mreq" = type { [0 x i32], %"unix::linux_like::in_addr", [0 x i32], %"unix::linux_like::in_addr", [0 x i32] }
%"unix::linux_like::in_addr" = type { [0 x i32], i32, [0 x i32] }
%"unix::linux_like::ip_mreq_source" = type { [0 x i32], %"unix::linux_like::in_addr", [0 x i32], %"unix::linux_like::in_addr", [0 x i32], %"unix::linux_like::in_addr", [0 x i32] }
%"unix::linux_like::arphdr" = type { [0 x i16], i16, [0 x i16], i16, [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16] }
%"unix::linux_like::linux::fsid_t" = type { [0 x i32], [2 x i32], [0 x i32] }
%"unix::linux_like::linux::packet_mreq" = type { [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i8], [8 x i8], [0 x i8] }
%"unix::linux_like::linux::input_id" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::ff_envelope" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::ff_condition_effect" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::uinput_ff_erase" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::Elf32_Sym" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16] }
%"unix::linux_like::linux::ucred" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::inotify_event" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::sockaddr_vm" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i32, [0 x i8], [4 x i8], [0 x i8] }
%"unix::linux_like::linux::sock_extended_err" = type { [0 x i32], i32, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::input_mask" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64] }
%"unix::linux_like::linux::sock_filter" = type { [0 x i16], i16, [0 x i8], i8, [0 x i8], i8, [0 x i8], i32, [0 x i32] }
%"unix::linux_like::linux::nlmsghdr" = type { [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::sockaddr_nl" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr" = type { [2 x i64] }
%"unix::linux_like::linux::gnu::statx_timestamp" = type { [0 x i64], i64, [0 x i32], i32, [0 x i32], [1 x i32], [0 x i32] }
%"unix::linux_like::linux::gnu::cmsghdr" = type { [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::nl_mmap_req" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::Elf32_Chdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::sockaddr" = type { [0 x i16], i16, [0 x i8], [14 x i8], [0 x i8] }
%"unix::linux_like::sockaddr_in" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], %"unix::linux_like::in_addr", [0 x i8], [8 x i8], [0 x i8] }
%"unix::linux_like::linux::gnu::b64::x86_64::ip_mreqn" = type { [0 x i32], %"unix::linux_like::in_addr", [0 x i32], %"unix::linux_like::in_addr", [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::pthread_mutexattr_t" = type { [0 x i8], [4 x i8], [0 x i8] }
%"unix::linux_like::linux::can_frame" = type { [0 x i32], i32, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], [8 x i8], [0 x i8] }
%"unix::align::in6_addr" = type { [0 x i8], [16 x i8], [0 x i8] }
%"unix::linux_like::sched_param" = type { [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::af_alg_iv" = type { [0 x i32], i32, [0 x i8], [0 x i8], [0 x i8] }
%"unix::linux_like::linux::gnu::nl_pktinfo" = type { [0 x i32], i32, [0 x i32] }
%"unix::hostent" = type { [0 x i64], i8*, [0 x i64], i8**, [0 x i32], i32, [0 x i32], i32, [0 x i32], i8**, [0 x i64] }
%"unix::itimerval" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64] }
%"unix::group" = type { [0 x i64], i8*, [0 x i64], i8*, [0 x i32], i32, [1 x i32], i8**, [0 x i64] }
%"unix::servent" = type { [0 x i64], i8*, [0 x i64], i8**, [0 x i32], i32, [1 x i32], i8*, [0 x i64] }
%"unix::linux_like::sockaddr_ll" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i16], i16, [0 x i8], i8, [0 x i8], i8, [0 x i8], [8 x i8], [0 x i8] }
%"unix::linux_like::Dl_info" = type { [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::ifaddrs" = type { [0 x i64], %"unix::linux_like::ifaddrs"*, [0 x i64], i8*, [0 x i32], i32, [1 x i32], %"unix::linux_like::sockaddr"*, [0 x i64], %"unix::linux_like::sockaddr"*, [0 x i64], %"unix::linux_like::sockaddr"*, [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::sockaddr_storage" = type { [0 x i16], i16, [3 x i16], i64, [0 x i8], [112 x i8], [0 x i8] }
%"unix::linux_like::sigevent" = type { [0 x i64], %"unix::sigval", [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], [11 x i32], [0 x i32] }
%"unix::sigval" = type { [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::linux::passwd" = type { [0 x i64], i8*, [0 x i64], i8*, [0 x i32], i32, [0 x i32], i32, [0 x i32], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::linux::glob_t" = type { [0 x i64], i64, [0 x i64], i8**, [0 x i64], i64, [0 x i32], i32, [1 x i32], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::linux::dqblk" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [1 x i32] }
%"unix::linux_like::linux::signalfd_siginfo" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i64, [0 x i32], i32, [0 x i8], [28 x i8], [0 x i8] }
%"unix::linux_like::linux::itimerspec" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64] }
%"unix::linux_like::linux::cpu_set_t" = type { [0 x i64], [16 x i64], [0 x i64] }
%"unix::linux_like::linux::input_event" = type { [0 x i64], { i64, i64 }, [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32] }
%"unix::linux_like::linux::ff_periodic_effect" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], %"unix::linux_like::linux::ff_envelope", [1 x i16], i32, [0 x i32], i16*, [0 x i64] }
%"unix::linux_like::linux::ff_effect" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], { i16, i16 }, [0 x i16], { i16, i16 }, [1 x i16], [4 x i64], [0 x i64] }
%"unix::linux_like::linux::uinput_abs_setup" = type { [0 x i16], i16, [1 x i16], %"unix::linux_like::linux::input_absinfo", [0 x i32] }
%"unix::linux_like::linux::input_absinfo" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::dl_phdr_info" = type { [0 x i64], i64, [0 x i64], i8*, [0 x i64], %"unix::linux_like::linux::Elf64_Phdr"*, [0 x i16], i16, [3 x i16], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::linux::Elf64_Phdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::Elf64_Sym" = type { [0 x i32], i32, [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::Elf32_Phdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::Elf64_Shdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::posix_spawn_file_actions_t" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32*, [0 x i32], [16 x i32], [0 x i32] }
%"unix::linux_like::linux::in6_pktinfo" = type { [0 x i32], %"unix::align::in6_addr", [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::arpd_request" = type { [0 x i16], i16, [1 x i16], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i8], [7 x i8], [1 x i8] }
%"unix::linux_like::linux::seccomp_data" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], [6 x i64], [0 x i64] }
%"unix::linux_like::linux::nlmsgerr" = type { [0 x i32], i32, [0 x i32], %"unix::linux_like::linux::nlmsghdr", [0 x i32] }
%"unix::linux_like::linux::dirent64" = type { [0 x i64], i64, [0 x i64], i64, [0 x i16], i16, [0 x i8], i8, [0 x i8], [256 x i8], [5 x i8] }
%"unix::linux_like::linux::mq_attr" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], [4 x i64], [0 x i64] }
%"unix::linux_like::linux::sockaddr_can" = type { [0 x i16], i16, [1 x i16], i32, [0 x i32], %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr", [0 x i64] }
%"unix::linux_like::linux::gnu::glob64_t" = type { [0 x i64], i64, [0 x i64], i8**, [0 x i64], i64, [0 x i32], i32, [1 x i32], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::linux::gnu::msghdr" = type { [0 x i64], i8*, [0 x i32], i32, [1 x i32], { i8*, i64 }*, [0 x i64], i64, [0 x i64], i8*, [0 x i64], i64, [0 x i32], i32, [1 x i32] }
%"unix::linux_like::linux::gnu::mallinfo" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::mallinfo2" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::nl_mmap_hdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::ntptimeval" = type { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::regex_t" = type { [0 x i64], i8*, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i64, [0 x i8], i8, [7 x i8] }
%"unix::linux_like::linux::gnu::Elf64_Chdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::seminfo" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [1 x i32], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::sigset_t" = type { [0 x i64], [16 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::msqid_ds" = type { [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [2 x i16], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::semid_ds" = type { [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::statfs" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], %"unix::linux_like::linux::fsid_t", [0 x i32], i64, [0 x i64], i64, [0 x i64], [5 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::flock" = type { [0 x i16], i16, [0 x i16], i16, [2 x i16], i64, [0 x i64], i64, [0 x i32], i32, [1 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::flock64" = type { [0 x i16], i16, [0 x i16], i16, [2 x i16], i64, [0 x i64], i64, [0 x i32], i32, [1 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], [29 x i32], [0 x i32], [0 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::stack_t" = type { [0 x i64], i8*, [0 x i32], i32, [1 x i32], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::stat" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], [3 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::stat64" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], [3 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::statfs64" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], %"unix::linux_like::linux::fsid_t", [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], [4 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], [6 x i32], [0 x i32] }
%"unix::linux_like::tm" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [1 x i32], i64, [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t" = type { [0 x i64], [23 x i64], [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"*, [0 x i64], [8 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i16], [8 x %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"], [0 x i16], [16 x %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"], [0 x i32], [12 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg" = type { [0 x i16], [4 x i16], [0 x i16], i16, [0 x i16], [3 x i16], [0 x i16] }
%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg" = type { [0 x i32], [4 x i32], [0 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds" = type { [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], [32 x i32], [0 x i32], [64 x i32], [0 x i32], [24 x i32], [0 x i32] }
%"unix::linux_like::linux::gnu::b64::sysinfo" = type { [0 x i64], i64, [0 x i64], [3 x i64], [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i16], i16, [0 x i16], i16, [2 x i16], i64, [0 x i64], i64, [0 x i32], i32, [0 x i8], [0 x i8], [4 x i8] }
%"unix::linux_like::linux::fanotify_event_metadata" = type { [0 x i32], i32, [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::canfd_frame" = type { [0 x i32], i32, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], [64 x i8], [0 x i8] }
%"unix::FILE" = type { [0 x i8] }
%"unix::fpos_t" = type { [0 x i8] }
%"unix::linux_like::timezone" = type { [0 x i8] }
%"unix::linux_like::linux::fpos64_t" = type { [0 x i8] }
%"unix::DIR" = type { [0 x i8] }
%"unix::rusage" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::ipv6_mreq" = type { [0 x i32], %"unix::align::in6_addr", [0 x i32], i32, [0 x i32] }
%"unix::pollfd" = type { [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::winsize" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::tms" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::protoent" = type { [0 x i64], i8*, [0 x i64], i8**, [0 x i32], i32, [1 x i32] }
%"unix::linux_like::sockaddr_in6" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], %"unix::align::in6_addr", [0 x i32], i32, [0 x i32] }
%"unix::linux_like::addrinfo" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [1 x i32], %"unix::linux_like::sockaddr"*, [0 x i64], i8*, [0 x i64], %"unix::linux_like::addrinfo"*, [0 x i64] }
%"unix::linux_like::fd_set" = type { [0 x i64], [16 x i64], [0 x i64] }
%"unix::linux_like::lconv" = type { [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [2 x i8] }
%"unix::linux_like::in_pktinfo" = type { [0 x i32], i32, [0 x i32], %"unix::linux_like::in_addr", [0 x i32], %"unix::linux_like::in_addr", [0 x i32] }
%"unix::linux_like::in6_rtmsg" = type { [0 x i32], %"unix::align::in6_addr", [0 x i32], %"unix::align::in6_addr", [0 x i32], %"unix::align::in6_addr", [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [1 x i32], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::arpreq" = type { [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], i32, [0 x i16], %"unix::linux_like::sockaddr", [0 x i8], [16 x i8], [0 x i8] }
%"unix::linux_like::arpreq_old" = type { [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], i32, [0 x i16], %"unix::linux_like::sockaddr", [0 x i16] }
%"unix::linux_like::mmsghdr" = type { [0 x i64], %"unix::linux_like::linux::gnu::msghdr", [0 x i32], i32, [1 x i32] }
%"unix::linux_like::epoll_event" = type <{ [0 x i8], i32, [0 x i8], i64, [0 x i8] }>
%"unix::linux_like::sockaddr_un" = type { [0 x i16], i16, [0 x i8], [108 x i8], [0 x i8] }
%"unix::linux_like::utsname" = type { [0 x i8], [65 x i8], [0 x i8], [65 x i8], [0 x i8], [65 x i8], [0 x i8], [65 x i8], [0 x i8], [65 x i8], [0 x i8], [65 x i8], [0 x i8] }
%"unix::linux_like::linux::spwd" = type { [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::msginfo" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i16], i16, [1 x i16] }
%"unix::linux_like::linux::sembuf" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::input_keymap_entry" = type { [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16], i32, [0 x i8], [32 x i8], [0 x i8] }
%"unix::linux_like::linux::ff_constant_effect" = type { [0 x i16], i16, [0 x i16], %"unix::linux_like::linux::ff_envelope", [0 x i16] }
%"unix::linux_like::linux::ff_ramp_effect" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], %"unix::linux_like::linux::ff_envelope", [0 x i16] }
%"unix::linux_like::linux::uinput_ff_upload" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], %"unix::linux_like::linux::ff_effect", [0 x i64], %"unix::linux_like::linux::ff_effect", [0 x i64] }
%"unix::linux_like::linux::Elf32_Ehdr" = type { [0 x i8], [16 x i8], [0 x i8], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::Elf64_Ehdr" = type { [0 x i8], [16 x i8], [0 x i8], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::Elf32_Shdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::mntent" = type { [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::posix_spawnattr_t" = type { [0 x i16], i16, [1 x i16], i32, [0 x i32], %"unix::linux_like::linux::gnu::b64::sigset_t", [0 x i64], %"unix::linux_like::linux::gnu::b64::sigset_t", [0 x i32], %"unix::linux_like::sched_param", [0 x i32], i32, [0 x i32], [16 x i32], [0 x i32] }
%"unix::linux_like::linux::genlmsghdr" = type { [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16] }
%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939" = type { [0 x i64], i64, [0 x i32], i32, [0 x i8], i8, [3 x i8] }
%"unix::linux_like::linux::dirent" = type { [0 x i64], i64, [0 x i64], i64, [0 x i16], i16, [0 x i8], i8, [0 x i8], [256 x i8], [5 x i8] }
%"unix::linux_like::linux::sockaddr_alg" = type { [0 x i16], i16, [0 x i8], [14 x i8], [0 x i8], i32, [0 x i32], i32, [0 x i8], [64 x i8], [0 x i8] }
%"unix::linux_like::linux::uinput_setup" = type { [0 x i16], %"unix::linux_like::linux::input_id", [0 x i8], [80 x i8], [0 x i8], i32, [0 x i32] }
%"unix::linux_like::linux::uinput_user_dev" = type { [0 x i8], [80 x i8], [0 x i8], %"unix::linux_like::linux::input_id", [0 x i16], i32, [0 x i32], [64 x i32], [0 x i32], [64 x i32], [0 x i32], [64 x i32], [0 x i32], [64 x i32], [0 x i32] }
%"unix::linux_like::linux::gnu::statx" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i16], i16, [0 x i16], [1 x i16], [0 x i16], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], %"unix::linux_like::linux::gnu::statx_timestamp", [0 x i64], %"unix::linux_like::linux::gnu::statx_timestamp", [0 x i64], %"unix::linux_like::linux::gnu::statx_timestamp", [0 x i64], %"unix::linux_like::linux::gnu::statx_timestamp", [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], [12 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::aiocb" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [1 x i32], i8*, [0 x i64], i64, [0 x i64], %"unix::linux_like::sigevent", [0 x i64], %"unix::linux_like::linux::gnu::aiocb"*, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [1 x i32], i64, [0 x i64], i64, [0 x i8], [32 x i8], [0 x i8] }
%"unix::linux_like::linux::gnu::termios" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [0 x i8], [32 x i8], [3 x i8], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::rtentry" = type { [0 x i64], i64, [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], i16, [0 x i16], i16, [2 x i16], i64, [0 x i8], i8, [0 x i8], i8, [0 x i8], [3 x i16], [0 x i16], i16, [3 x i16], i8*, [0 x i64], i64, [0 x i64], i64, [0 x i16], i16, [3 x i16] }
%"unix::linux_like::linux::gnu::timex" = type { [0 x i32], i32, [1 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [1 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [1 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::utmpx" = type { [0 x i16], i16, [1 x i16], i32, [0 x i8], [32 x i8], [0 x i8], [4 x i8], [0 x i8], [32 x i8], [0 x i8], [256 x i8], [0 x i8], { i16, i16 }, [0 x i16], i32, [0 x i32], { i32, i32 }, [0 x i32], [4 x i32], [0 x i8], [20 x i8], [0 x i8] }
%"unix::linux_like::linux::gnu::b64::x86_64::sigaction" = type { [0 x i64], i64, [0 x i64], %"unix::linux_like::linux::gnu::b64::sigset_t", [0 x i32], i32, [1 x i32], i64*, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t" = type { [0 x i64], [7 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::user" = type { [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct", [0 x i32], i32, [1 x i32], %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct", [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [1 x i32], %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"*, [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*, [0 x i64], i64, [0 x i8], [32 x i8], [0 x i8], [8 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::termios2" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [0 x i8], [19 x i8], [0 x i8], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t" = type { [0 x i64], i64, [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"*, [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::stack_t", [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t", [0 x i64], %"unix::linux_like::linux::gnu::b64::sigset_t", [0 x i8], [512 x i8], [0 x i8] }
%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], [6 x i32], [0 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t" = type { [0 x i64], [4 x double], [0 x i64] }
%"unix::linux_like::linux::gnu::align::sem_t" = type { [0 x i8], [32 x i8], [0 x i8] }
%"unix::linux_like::linux::pthread_rwlockattr_t" = type { [0 x i8], [8 x i8], [0 x i8] }
%"unix::linux_like::linux::pthread_condattr_t" = type { [0 x i8], [4 x i8], [0 x i8] }
%"unix::linux_like::linux::pthread_cond_t" = type { [0 x i8], [48 x i8], [0 x i8] }
%"unix::linux_like::linux::pthread_mutex_t" = type { [0 x i8], [40 x i8], [0 x i8] }
%"unix::linux_like::linux::pthread_rwlock_t" = type { [0 x i8], [56 x i8], [0 x i8] }

@"_ZN70_$LT$libc..unix..linux_like..ip_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hb36c7ba152944803E" = unnamed_addr alias i64 (%"unix::linux_like::ip_mreq"*), bitcast (i64 (%"unix::pollfd"*)* @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17h5c8f96d123b83a8cE" to i64 (%"unix::linux_like::ip_mreq"*)*)
@"_ZN77_$LT$libc..unix..linux_like..ip_mreq_source$u20$as$u20$core..clone..Clone$GT$5clone17h507ba131339d1121E" = unnamed_addr alias i96 (%"unix::linux_like::ip_mreq_source"*), bitcast (i96 (%"unix::linux_like::in_pktinfo"*)* @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hde2bed76b7eaca62E" to i96 (%"unix::linux_like::ip_mreq_source"*)*)
@"_ZN69_$LT$libc..unix..linux_like..arphdr$u20$as$u20$core..clone..Clone$GT$5clone17h1659245f8e7156d5E" = unnamed_addr alias i64 (%"unix::linux_like::arphdr"*), bitcast (i64 (%"unix::winsize"*)* @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h2510b682ab671d38E" to i64 (%"unix::linux_like::arphdr"*)*)
@"_ZN76_$LT$libc..unix..linux_like..linux..fsid_t$u20$as$u20$core..clone..Clone$GT$5clone17he5344635e31afac0E" = unnamed_addr alias i64 (%"unix::linux_like::linux::fsid_t"*), bitcast (i64 (%"unix::pollfd"*)* @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17h5c8f96d123b83a8cE" to i64 (%"unix::linux_like::linux::fsid_t"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..packet_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hc4ec529dc6b9e577E" = unnamed_addr alias i128 (%"unix::linux_like::linux::packet_mreq"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E" to i128 (%"unix::linux_like::linux::packet_mreq"*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..input_id$u20$as$u20$core..clone..Clone$GT$5clone17h755fae5e52d0e30eE" = unnamed_addr alias i64 (%"unix::linux_like::linux::input_id"*), bitcast (i64 (%"unix::winsize"*)* @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h2510b682ab671d38E" to i64 (%"unix::linux_like::linux::input_id"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..ff_envelope$u20$as$u20$core..clone..Clone$GT$5clone17ha7aa0c95e81697b7E" = unnamed_addr alias i64 (%"unix::linux_like::linux::ff_envelope"*), bitcast (i64 (%"unix::winsize"*)* @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h2510b682ab671d38E" to i64 (%"unix::linux_like::linux::ff_envelope"*)*)
@"_ZN89_$LT$libc..unix..linux_like..linux..ff_condition_effect$u20$as$u20$core..clone..Clone$GT$5clone17ha6666b2fc2a4196dE" = unnamed_addr alias i96 (%"unix::linux_like::linux::ff_condition_effect"*), bitcast (i96 (%"unix::linux_like::linux::ff_ramp_effect"*)* @"_ZN84_$LT$libc..unix..linux_like..linux..ff_ramp_effect$u20$as$u20$core..clone..Clone$GT$5clone17hdd3a7e8812f426acE" to i96 (%"unix::linux_like::linux::ff_condition_effect"*)*)
@"_ZN85_$LT$libc..unix..linux_like..linux..uinput_ff_erase$u20$as$u20$core..clone..Clone$GT$5clone17he6c409ac613508dcE" = unnamed_addr alias i96 (%"unix::linux_like::linux::uinput_ff_erase"*), bitcast (i96 (%"unix::linux_like::in_pktinfo"*)* @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hde2bed76b7eaca62E" to i96 (%"unix::linux_like::linux::uinput_ff_erase"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..Elf32_Sym$u20$as$u20$core..clone..Clone$GT$5clone17h99761f729b9b5b51E" = unnamed_addr alias i128 (%"unix::linux_like::linux::Elf32_Sym"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E" to i128 (%"unix::linux_like::linux::Elf32_Sym"*)*)
@"_ZN75_$LT$libc..unix..linux_like..linux..ucred$u20$as$u20$core..clone..Clone$GT$5clone17h1ea7a9ffbd17c249E" = unnamed_addr alias i96 (%"unix::linux_like::linux::ucred"*), bitcast (i96 (%"unix::linux_like::in_pktinfo"*)* @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hde2bed76b7eaca62E" to i96 (%"unix::linux_like::linux::ucred"*)*)
@"_ZN83_$LT$libc..unix..linux_like..linux..inotify_event$u20$as$u20$core..clone..Clone$GT$5clone17h6b5b83acb20c7014E" = unnamed_addr alias i128 (%"unix::linux_like::linux::inotify_event"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E" to i128 (%"unix::linux_like::linux::inotify_event"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_vm$u20$as$u20$core..clone..Clone$GT$5clone17h61d730d1f94e3a49E" = unnamed_addr alias i128 (%"unix::linux_like::linux::sockaddr_vm"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E" to i128 (%"unix::linux_like::linux::sockaddr_vm"*)*)
@"_ZN87_$LT$libc..unix..linux_like..linux..sock_extended_err$u20$as$u20$core..clone..Clone$GT$5clone17h44d50e592c3d05e6E" = unnamed_addr alias i128 (%"unix::linux_like::linux::sock_extended_err"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E" to i128 (%"unix::linux_like::linux::sock_extended_err"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..input_mask$u20$as$u20$core..clone..Clone$GT$5clone17h4e8fc2c7c7217297E" = unnamed_addr alias i128 (%"unix::linux_like::linux::input_mask"*), bitcast (i128 (%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h7bd8d22d49195572E" to i128 (%"unix::linux_like::linux::input_mask"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..sock_filter$u20$as$u20$core..clone..Clone$GT$5clone17h06ada1e9d273f1f7E" = unnamed_addr alias i64 (%"unix::linux_like::linux::sock_filter"*), bitcast (i64 (%"unix::pollfd"*)* @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17h5c8f96d123b83a8cE" to i64 (%"unix::linux_like::linux::sock_filter"*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..nlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h5dc12a282744b23cE" = unnamed_addr alias i128 (%"unix::linux_like::linux::nlmsghdr"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E" to i128 (%"unix::linux_like::linux::nlmsghdr"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_nl$u20$as$u20$core..clone..Clone$GT$5clone17hf098dbb9e4482eaeE" = unnamed_addr alias i96 (%"unix::linux_like::linux::sockaddr_nl"*), bitcast (i96 (%"unix::linux_like::in_pktinfo"*)* @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hde2bed76b7eaca62E" to i96 (%"unix::linux_like::linux::sockaddr_nl"*)*)
@"_ZN105_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..clone..Clone$GT$5clone17hec0655dd9b8a0e95E" = unnamed_addr alias i128 (%"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"*), bitcast (i128 (%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h7bd8d22d49195572E" to i128 (%"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"*)*)
@"_ZN90_$LT$libc..unix..linux_like..linux..gnu..statx_timestamp$u20$as$u20$core..clone..Clone$GT$5clone17h5c5739a40e0ac317E" = unnamed_addr alias i128 (%"unix::linux_like::linux::gnu::statx_timestamp"*), bitcast (i128 (%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h7bd8d22d49195572E" to i128 (%"unix::linux_like::linux::gnu::statx_timestamp"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..gnu..cmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h13844134d8797d2eE" = unnamed_addr alias i128 (%"unix::linux_like::linux::gnu::cmsghdr"*), bitcast (i128 (%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h7bd8d22d49195572E" to i128 (%"unix::linux_like::linux::gnu::cmsghdr"*)*)
@"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_req$u20$as$u20$core..clone..Clone$GT$5clone17h66917961d35d7d87E" = unnamed_addr alias i128 (%"unix::linux_like::linux::gnu::nl_mmap_req"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E" to i128 (%"unix::linux_like::linux::gnu::nl_mmap_req"*)*)
@"_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf32_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17hae9fdbefdde831b6E" = unnamed_addr alias i96 (%"unix::linux_like::linux::gnu::Elf32_Chdr"*), bitcast (i96 (%"unix::linux_like::in_pktinfo"*)* @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hde2bed76b7eaca62E" to i96 (%"unix::linux_like::linux::gnu::Elf32_Chdr"*)*)
@"_ZN71_$LT$libc..unix..linux_like..sockaddr$u20$as$u20$core..clone..Clone$GT$5clone17h686536b53655ed10E" = unnamed_addr alias i128 (%"unix::linux_like::sockaddr"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpxreg$u20$as$u20$core..clone..Clone$GT$5clone17h05b8a8b47eb281e7E" to i128 (%"unix::linux_like::sockaddr"*)*)
@"_ZN74_$LT$libc..unix..linux_like..sockaddr_in$u20$as$u20$core..clone..Clone$GT$5clone17h912b80e34f30939cE" = unnamed_addr alias i128 (%"unix::linux_like::sockaddr_in"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E" to i128 (%"unix::linux_like::sockaddr_in"*)*)
@"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ip_mreqn$u20$as$u20$core..clone..Clone$GT$5clone17hc3a4796012edb46eE" = unnamed_addr alias i96 (%"unix::linux_like::linux::gnu::b64::x86_64::ip_mreqn"*), bitcast (i96 (%"unix::linux_like::in_pktinfo"*)* @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hde2bed76b7eaca62E" to i96 (%"unix::linux_like::linux::gnu::b64::x86_64::ip_mreqn"*)*)
@"_ZN89_$LT$libc..unix..linux_like..linux..pthread_mutexattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h2d4d6a609206e18cE" = unnamed_addr alias i32 (%"unix::linux_like::linux::pthread_mutexattr_t"*), bitcast (i32 (%"unix::linux_like::linux::pthread_condattr_t"*)* @"_ZN88_$LT$libc..unix..linux_like..linux..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hddb3814f365e1c34E" to i32 (%"unix::linux_like::linux::pthread_mutexattr_t"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..can_frame$u20$as$u20$core..clone..Clone$GT$5clone17h75f90c84c7075eccE" = unnamed_addr alias i128 (%"unix::linux_like::linux::can_frame"*), bitcast (i128 (%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h7bd8d22d49195572E" to i128 (%"unix::linux_like::linux::can_frame"*)*)
@"_ZN66_$LT$libc..unix..align..in6_addr$u20$as$u20$core..clone..Clone$GT$5clone17h3e4af05277354cc7E" = unnamed_addr alias i128 (%"unix::align::in6_addr"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E" to i128 (%"unix::align::in6_addr"*)*)
@"_ZN74_$LT$libc..unix..linux_like..sched_param$u20$as$u20$core..clone..Clone$GT$5clone17h71f11ce238c1004dE" = unnamed_addr alias i32 (%"unix::linux_like::sched_param"*), bitcast (i32 (%"unix::linux_like::in_addr"*)* @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h0b32cbdc89b39326E" to i32 (%"unix::linux_like::sched_param"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..af_alg_iv$u20$as$u20$core..clone..Clone$GT$5clone17hf057840a40e2ab94E" = unnamed_addr alias i32 (%"unix::linux_like::linux::af_alg_iv"*), bitcast (i32 (%"unix::linux_like::in_addr"*)* @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h0b32cbdc89b39326E" to i32 (%"unix::linux_like::linux::af_alg_iv"*)*)
@"_ZN85_$LT$libc..unix..linux_like..linux..gnu..nl_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha3788b9f28996189E" = unnamed_addr alias i32 (%"unix::linux_like::linux::gnu::nl_pktinfo"*), bitcast (i32 (%"unix::linux_like::in_addr"*)* @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h0b32cbdc89b39326E" to i32 (%"unix::linux_like::linux::gnu::nl_pktinfo"*)*)
@"_ZN58_$LT$libc..unix..hostent$u20$as$u20$core..clone..Clone$GT$5clone17hc93f65ff2d6e4893E" = unnamed_addr alias void (%"unix::hostent"*, %"unix::hostent"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::hostent"*, %"unix::hostent"*)*)
@"_ZN60_$LT$libc..unix..itimerval$u20$as$u20$core..clone..Clone$GT$5clone17h972096491b21c275E" = unnamed_addr alias void (%"unix::itimerval"*, %"unix::itimerval"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::itimerval"*, %"unix::itimerval"*)*)
@"_ZN56_$LT$libc..unix..group$u20$as$u20$core..clone..Clone$GT$5clone17h056016125c0866d5E" = unnamed_addr alias void (%"unix::group"*, %"unix::group"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::group"*, %"unix::group"*)*)
@"_ZN58_$LT$libc..unix..servent$u20$as$u20$core..clone..Clone$GT$5clone17hddc5271c293e3831E" = unnamed_addr alias void (%"unix::servent"*, %"unix::servent"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::servent"*, %"unix::servent"*)*)
@"_ZN74_$LT$libc..unix..linux_like..sockaddr_ll$u20$as$u20$core..clone..Clone$GT$5clone17hadf26a747d1525e0E" = unnamed_addr alias void (%"unix::linux_like::sockaddr_ll"*, %"unix::linux_like::sockaddr_ll"*), bitcast (void (%"unix::ipv6_mreq"*, %"unix::ipv6_mreq"*)* @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h6fb799727166be82E" to void (%"unix::linux_like::sockaddr_ll"*, %"unix::linux_like::sockaddr_ll"*)*)
@"_ZN70_$LT$libc..unix..linux_like..Dl_info$u20$as$u20$core..clone..Clone$GT$5clone17h3f654e419b5483aeE" = unnamed_addr alias void (%"unix::linux_like::Dl_info"*, %"unix::linux_like::Dl_info"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::linux_like::Dl_info"*, %"unix::linux_like::Dl_info"*)*)
@"_ZN70_$LT$libc..unix..linux_like..ifaddrs$u20$as$u20$core..clone..Clone$GT$5clone17h80255ae08c50d013E" = unnamed_addr alias void (%"unix::linux_like::ifaddrs"*, %"unix::linux_like::ifaddrs"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17hbcb6fa1068d64f10E" to void (%"unix::linux_like::ifaddrs"*, %"unix::linux_like::ifaddrs"*)*)
@"_ZN79_$LT$libc..unix..linux_like..sockaddr_storage$u20$as$u20$core..clone..Clone$GT$5clone17h7f9da0eecf2adb16E" = unnamed_addr alias void (%"unix::linux_like::sockaddr_storage"*, %"unix::linux_like::sockaddr_storage"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hd12151fd28045f40E" to void (%"unix::linux_like::sockaddr_storage"*, %"unix::linux_like::sockaddr_storage"*)*)
@"_ZN71_$LT$libc..unix..linux_like..sigevent$u20$as$u20$core..clone..Clone$GT$5clone17ha068d9755d0907e2E" = unnamed_addr alias void (%"unix::linux_like::sigevent"*, %"unix::linux_like::sigevent"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb7be820ca440c967E" to void (%"unix::linux_like::sigevent"*, %"unix::linux_like::sigevent"*)*)
@"_ZN76_$LT$libc..unix..linux_like..linux..passwd$u20$as$u20$core..clone..Clone$GT$5clone17h19194553aae21515E" = unnamed_addr alias void (%"unix::linux_like::linux::passwd"*, %"unix::linux_like::linux::passwd"*), bitcast (void (%"unix::linux_like::addrinfo"*, %"unix::linux_like::addrinfo"*)* @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17h09d7a3fdc93bac4aE" to void (%"unix::linux_like::linux::passwd"*, %"unix::linux_like::linux::passwd"*)*)
@"_ZN76_$LT$libc..unix..linux_like..linux..glob_t$u20$as$u20$core..clone..Clone$GT$5clone17h08786824fc8be0fdE" = unnamed_addr alias void (%"unix::linux_like::linux::glob_t"*, %"unix::linux_like::linux::glob_t"*), bitcast (void (%"unix::linux_like::linux::spwd"*, %"unix::linux_like::linux::spwd"*)* @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17ha207217c3228d825E" to void (%"unix::linux_like::linux::glob_t"*, %"unix::linux_like::linux::glob_t"*)*)
@"_ZN75_$LT$libc..unix..linux_like..linux..dqblk$u20$as$u20$core..clone..Clone$GT$5clone17hedc2a5788dfedbadE" = unnamed_addr alias void (%"unix::linux_like::linux::dqblk"*, %"unix::linux_like::linux::dqblk"*), bitcast (void (%"unix::linux_like::linux::spwd"*, %"unix::linux_like::linux::spwd"*)* @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17ha207217c3228d825E" to void (%"unix::linux_like::linux::dqblk"*, %"unix::linux_like::linux::dqblk"*)*)
@"_ZN86_$LT$libc..unix..linux_like..linux..signalfd_siginfo$u20$as$u20$core..clone..Clone$GT$5clone17h98e89f7c36fe32abE" = unnamed_addr alias void (%"unix::linux_like::linux::signalfd_siginfo"*, %"unix::linux_like::linux::signalfd_siginfo"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hd12151fd28045f40E" to void (%"unix::linux_like::linux::signalfd_siginfo"*, %"unix::linux_like::linux::signalfd_siginfo"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..itimerspec$u20$as$u20$core..clone..Clone$GT$5clone17h99da9f320982ce74E" = unnamed_addr alias void (%"unix::linux_like::linux::itimerspec"*, %"unix::linux_like::linux::itimerspec"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::linux_like::linux::itimerspec"*, %"unix::linux_like::linux::itimerspec"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..cpu_set_t$u20$as$u20$core..clone..Clone$GT$5clone17hacf704511e2ba7c8E" = unnamed_addr alias void (%"unix::linux_like::linux::cpu_set_t"*, %"unix::linux_like::linux::cpu_set_t"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hd12151fd28045f40E" to void (%"unix::linux_like::linux::cpu_set_t"*, %"unix::linux_like::linux::cpu_set_t"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..input_event$u20$as$u20$core..clone..Clone$GT$5clone17hbaef5a8356f79bf9E" = unnamed_addr alias void (%"unix::linux_like::linux::input_event"*, %"unix::linux_like::linux::input_event"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h817e6f6d5b37f473E" to void (%"unix::linux_like::linux::input_event"*, %"unix::linux_like::linux::input_event"*)*)
@"_ZN88_$LT$libc..unix..linux_like..linux..ff_periodic_effect$u20$as$u20$core..clone..Clone$GT$5clone17h68045ae8ec5cf0b4E" = unnamed_addr alias void (%"unix::linux_like::linux::ff_periodic_effect"*, %"unix::linux_like::linux::ff_periodic_effect"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::linux_like::linux::ff_periodic_effect"*, %"unix::linux_like::linux::ff_periodic_effect"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..ff_effect$u20$as$u20$core..clone..Clone$GT$5clone17hc6e1cb4edb0eef74E" = unnamed_addr alias void (%"unix::linux_like::linux::ff_effect"*, %"unix::linux_like::linux::ff_effect"*), bitcast (void (%"unix::linux_like::addrinfo"*, %"unix::linux_like::addrinfo"*)* @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17h09d7a3fdc93bac4aE" to void (%"unix::linux_like::linux::ff_effect"*, %"unix::linux_like::linux::ff_effect"*)*)
@"_ZN86_$LT$libc..unix..linux_like..linux..uinput_abs_setup$u20$as$u20$core..clone..Clone$GT$5clone17h8be97d9b4a843c1fE" = unnamed_addr alias void (%"unix::linux_like::linux::uinput_abs_setup"*, %"unix::linux_like::linux::uinput_abs_setup"*), bitcast (void (%"unix::linux_like::sockaddr_in6"*, %"unix::linux_like::sockaddr_in6"*)* @"_ZN75_$LT$libc..unix..linux_like..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hccb05b3bfd07b56cE" to void (%"unix::linux_like::linux::uinput_abs_setup"*, %"unix::linux_like::linux::uinput_abs_setup"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..dl_phdr_info$u20$as$u20$core..clone..Clone$GT$5clone17h1510d7d56b987ea2E" = unnamed_addr alias void (%"unix::linux_like::linux::dl_phdr_info"*, %"unix::linux_like::linux::dl_phdr_info"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb7be820ca440c967E" to void (%"unix::linux_like::linux::dl_phdr_info"*, %"unix::linux_like::linux::dl_phdr_info"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..Elf64_Sym$u20$as$u20$core..clone..Clone$GT$5clone17h30a6460a519f21d9E" = unnamed_addr alias void (%"unix::linux_like::linux::Elf64_Sym"*, %"unix::linux_like::linux::Elf64_Sym"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h817e6f6d5b37f473E" to void (%"unix::linux_like::linux::Elf64_Sym"*, %"unix::linux_like::linux::Elf64_Sym"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h0c1785f31c6e6d24E" = unnamed_addr alias void (%"unix::linux_like::linux::Elf32_Phdr"*, %"unix::linux_like::linux::Elf32_Phdr"*), bitcast (void (%"unix::linux_like::linux::msginfo"*, %"unix::linux_like::linux::msginfo"*)* @"_ZN77_$LT$libc..unix..linux_like..linux..msginfo$u20$as$u20$core..clone..Clone$GT$5clone17h3788315c35bddaa5E" to void (%"unix::linux_like::linux::Elf32_Phdr"*, %"unix::linux_like::linux::Elf32_Phdr"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h8b248bb6a76fc773E" = unnamed_addr alias void (%"unix::linux_like::linux::Elf64_Phdr"*, %"unix::linux_like::linux::Elf64_Phdr"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17hbcb6fa1068d64f10E" to void (%"unix::linux_like::linux::Elf64_Phdr"*, %"unix::linux_like::linux::Elf64_Phdr"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h542374c29c88f0bfE" = unnamed_addr alias void (%"unix::linux_like::linux::Elf64_Shdr"*, %"unix::linux_like::linux::Elf64_Shdr"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb7be820ca440c967E" to void (%"unix::linux_like::linux::Elf64_Shdr"*, %"unix::linux_like::linux::Elf64_Shdr"*)*)
@"_ZN96_$LT$libc..unix..linux_like..linux..posix_spawn_file_actions_t$u20$as$u20$core..clone..Clone$GT$5clone17h2f1ac13c1cef0defE" = unnamed_addr alias void (%"unix::linux_like::linux::posix_spawn_file_actions_t"*, %"unix::linux_like::linux::posix_spawn_file_actions_t"*), bitcast (void (%"unix::linux_like::in6_rtmsg"*, %"unix::linux_like::in6_rtmsg"*)* @"_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17h2d9f95e12818106eE" to void (%"unix::linux_like::linux::posix_spawn_file_actions_t"*, %"unix::linux_like::linux::posix_spawn_file_actions_t"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..in6_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17he6aeedbc7ad364b8E" = unnamed_addr alias void (%"unix::linux_like::linux::in6_pktinfo"*, %"unix::linux_like::linux::in6_pktinfo"*), bitcast (void (%"unix::ipv6_mreq"*, %"unix::ipv6_mreq"*)* @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h6fb799727166be82E" to void (%"unix::linux_like::linux::in6_pktinfo"*, %"unix::linux_like::linux::in6_pktinfo"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..arpd_request$u20$as$u20$core..clone..Clone$GT$5clone17h5da142bc0881f6eaE" = unnamed_addr alias void (%"unix::linux_like::linux::arpd_request"*, %"unix::linux_like::linux::arpd_request"*), bitcast (void (%"unix::linux_like::linux::mntent"*, %"unix::linux_like::linux::mntent"*)* @"_ZN76_$LT$libc..unix..linux_like..linux..mntent$u20$as$u20$core..clone..Clone$GT$5clone17hdb37f0888dd5d05bE" to void (%"unix::linux_like::linux::arpd_request"*, %"unix::linux_like::linux::arpd_request"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..seccomp_data$u20$as$u20$core..clone..Clone$GT$5clone17hb11cb3155f1c1870E" = unnamed_addr alias void (%"unix::linux_like::linux::seccomp_data"*, %"unix::linux_like::linux::seccomp_data"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb7be820ca440c967E" to void (%"unix::linux_like::linux::seccomp_data"*, %"unix::linux_like::linux::seccomp_data"*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..nlmsgerr$u20$as$u20$core..clone..Clone$GT$5clone17h6ba80746c070907fE" = unnamed_addr alias void (%"unix::linux_like::linux::nlmsgerr"*, %"unix::linux_like::linux::nlmsgerr"*), bitcast (void (%"unix::ipv6_mreq"*, %"unix::ipv6_mreq"*)* @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h6fb799727166be82E" to void (%"unix::linux_like::linux::nlmsgerr"*, %"unix::linux_like::linux::nlmsgerr"*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..dirent64$u20$as$u20$core..clone..Clone$GT$5clone17hfda5223899c1ad4aE" = unnamed_addr alias void (%"unix::linux_like::linux::dirent64"*, %"unix::linux_like::linux::dirent64"*), bitcast (void (%"unix::linux_like::linux::dirent"*, %"unix::linux_like::linux::dirent"*)* @"_ZN76_$LT$libc..unix..linux_like..linux..dirent$u20$as$u20$core..clone..Clone$GT$5clone17hf6e6911f3e801dc2E" to void (%"unix::linux_like::linux::dirent64"*, %"unix::linux_like::linux::dirent64"*)*)
@"_ZN77_$LT$libc..unix..linux_like..linux..mq_attr$u20$as$u20$core..clone..Clone$GT$5clone17hdf763b9573f9bc31E" = unnamed_addr alias void (%"unix::linux_like::linux::mq_attr"*, %"unix::linux_like::linux::mq_attr"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb7be820ca440c967E" to void (%"unix::linux_like::linux::mq_attr"*, %"unix::linux_like::linux::mq_attr"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_can$u20$as$u20$core..clone..Clone$GT$5clone17he9e4b5ea97cfb65cE" = unnamed_addr alias void (%"unix::linux_like::linux::sockaddr_can"*, %"unix::linux_like::linux::sockaddr_can"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h817e6f6d5b37f473E" to void (%"unix::linux_like::linux::sockaddr_can"*, %"unix::linux_like::linux::sockaddr_can"*)*)
@"_ZN83_$LT$libc..unix..linux_like..linux..gnu..glob64_t$u20$as$u20$core..clone..Clone$GT$5clone17h3e0b38dbc8e38975E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::glob64_t"*, %"unix::linux_like::linux::gnu::glob64_t"*), bitcast (void (%"unix::linux_like::linux::spwd"*, %"unix::linux_like::linux::spwd"*)* @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17ha207217c3228d825E" to void (%"unix::linux_like::linux::gnu::glob64_t"*, %"unix::linux_like::linux::gnu::glob64_t"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..gnu..msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h009a4999bb63d0c7E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::msghdr"*, %"unix::linux_like::linux::gnu::msghdr"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17hbcb6fa1068d64f10E" to void (%"unix::linux_like::linux::gnu::msghdr"*, %"unix::linux_like::linux::gnu::msghdr"*)*)
@"_ZN83_$LT$libc..unix..linux_like..linux..gnu..mallinfo$u20$as$u20$core..clone..Clone$GT$5clone17hbe54cd3839ca7a5aE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::mallinfo"*, %"unix::linux_like::linux::gnu::mallinfo"*), bitcast (void (%"unix::linux_like::linux::Elf32_Shdr"*, %"unix::linux_like::linux::Elf32_Shdr"*)* @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17he9b75684f8c846d9E" to void (%"unix::linux_like::linux::gnu::mallinfo"*, %"unix::linux_like::linux::gnu::mallinfo"*)*)
@"_ZN84_$LT$libc..unix..linux_like..linux..gnu..mallinfo2$u20$as$u20$core..clone..Clone$GT$5clone17he9ed6eb119e76f78E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::mallinfo2"*, %"unix::linux_like::linux::gnu::mallinfo2"*), bitcast (void (%"unix::linux_like::in6_rtmsg"*, %"unix::linux_like::in6_rtmsg"*)* @"_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17h2d9f95e12818106eE" to void (%"unix::linux_like::linux::gnu::mallinfo2"*, %"unix::linux_like::linux::gnu::mallinfo2"*)*)
@"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_hdr$u20$as$u20$core..clone..Clone$GT$5clone17hab02db6790d34eddE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::nl_mmap_hdr"*, %"unix::linux_like::linux::gnu::nl_mmap_hdr"*), bitcast (void (%"unix::linux_like::linux::input_absinfo"*, %"unix::linux_like::linux::input_absinfo"*)* @"_ZN83_$LT$libc..unix..linux_like..linux..input_absinfo$u20$as$u20$core..clone..Clone$GT$5clone17h8a01cc613686f65cE" to void (%"unix::linux_like::linux::gnu::nl_mmap_hdr"*, %"unix::linux_like::linux::gnu::nl_mmap_hdr"*)*)
@"_ZN85_$LT$libc..unix..linux_like..linux..gnu..ntptimeval$u20$as$u20$core..clone..Clone$GT$5clone17h26331995dbb3ca99E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::ntptimeval"*, %"unix::linux_like::linux::gnu::ntptimeval"*), bitcast (void (%"unix::linux_like::linux::spwd"*, %"unix::linux_like::linux::spwd"*)* @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17ha207217c3228d825E" to void (%"unix::linux_like::linux::gnu::ntptimeval"*, %"unix::linux_like::linux::gnu::ntptimeval"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..gnu..regex_t$u20$as$u20$core..clone..Clone$GT$5clone17h7a3aa20cd7ef2aabE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::regex_t"*, %"unix::linux_like::linux::gnu::regex_t"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb7be820ca440c967E" to void (%"unix::linux_like::linux::gnu::regex_t"*, %"unix::linux_like::linux::gnu::regex_t"*)*)
@"_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf64_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17h6d12b70c4d861659E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::Elf64_Chdr"*, %"unix::linux_like::linux::gnu::Elf64_Chdr"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h817e6f6d5b37f473E" to void (%"unix::linux_like::linux::gnu::Elf64_Chdr"*, %"unix::linux_like::linux::gnu::Elf64_Chdr"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..gnu..seminfo$u20$as$u20$core..clone..Clone$GT$5clone17h50c6b19a335f8906E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::seminfo"*, %"unix::linux_like::linux::gnu::seminfo"*), bitcast (void (%"unix::linux_like::linux::Elf32_Shdr"*, %"unix::linux_like::linux::Elf32_Shdr"*)* @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17he9b75684f8c846d9E" to void (%"unix::linux_like::linux::gnu::seminfo"*, %"unix::linux_like::linux::gnu::seminfo"*)*)
@"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17h71da245796f4e532E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::sifields_sigchld"*, %"unix::linux_like::linux::gnu::sifields_sigchld"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::linux_like::linux::gnu::sifields_sigchld"*, %"unix::linux_like::linux::gnu::sifields_sigchld"*)*)
@"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..sigset_t$u20$as$u20$core..clone..Clone$GT$5clone17h22f58af6344ce363E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::sigset_t"*, %"unix::linux_like::linux::gnu::b64::sigset_t"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hd12151fd28045f40E" to void (%"unix::linux_like::linux::gnu::b64::sigset_t"*, %"unix::linux_like::linux::gnu::b64::sigset_t"*)*)
@"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..msqid_ds$u20$as$u20$core..clone..Clone$GT$5clone17hf3d661f4e028e353E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::msqid_ds"*, %"unix::linux_like::linux::gnu::b64::msqid_ds"*), bitcast (void (%"unix::linux_like::linux::gnu::rtentry"*, %"unix::linux_like::linux::gnu::rtentry"*)* @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17had3172c7b3b5a89bE" to void (%"unix::linux_like::linux::gnu::b64::msqid_ds"*, %"unix::linux_like::linux::gnu::b64::msqid_ds"*)*)
@"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..semid_ds$u20$as$u20$core..clone..Clone$GT$5clone17hcba648f21c31bf4eE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::semid_ds"*, %"unix::linux_like::linux::gnu::b64::semid_ds"*), bitcast (void (%"unix::linux_like::linux::uinput_ff_upload"*, %"unix::linux_like::linux::uinput_ff_upload"*)* @"_ZN86_$LT$libc..unix..linux_like..linux..uinput_ff_upload$u20$as$u20$core..clone..Clone$GT$5clone17h3c899e4cd2ce9161E" to void (%"unix::linux_like::linux::gnu::b64::semid_ds"*, %"unix::linux_like::linux::gnu::b64::semid_ds"*)*)
@"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$core..clone..Clone$GT$5clone17h5d2b75080863c9fbE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::statfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::statfs"*), bitcast (void (%"unix::linux_like::linux::gnu::rtentry"*, %"unix::linux_like::linux::gnu::rtentry"*)* @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17had3172c7b3b5a89bE" to void (%"unix::linux_like::linux::gnu::b64::x86_64::statfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::statfs"*)*)
@"_ZN93_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock$u20$as$u20$core..clone..Clone$GT$5clone17h2cb5c82670084763E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::flock"*, %"unix::linux_like::linux::gnu::b64::x86_64::flock"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::flock"*, %"unix::linux_like::linux::gnu::b64::x86_64::flock"*)*)
@"_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock64$u20$as$u20$core..clone..Clone$GT$5clone17hf02e37240085e58bE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::flock64"*, %"unix::linux_like::linux::gnu::b64::x86_64::flock64"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::flock64"*, %"unix::linux_like::linux::gnu::b64::x86_64::flock64"*)*)
@"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$u20$as$u20$core..clone..Clone$GT$5clone17h99e9dede11103434E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hd12151fd28045f40E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*)*)
@"_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stack_t$u20$as$u20$core..clone..Clone$GT$5clone17ha562dc8b7e131e49E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::stack_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h817e6f6d5b37f473E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::stack_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"*)*)
@"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat$u20$as$u20$core..clone..Clone$GT$5clone17h40a56c3c2270b21cE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::stat"*, %"unix::linux_like::linux::gnu::b64::x86_64::stat"*), bitcast (void (%"unix::rusage"*, %"unix::rusage"*)* @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h0770cba77299ed70E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::stat"*, %"unix::linux_like::linux::gnu::b64::x86_64::stat"*)*)
@"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat64$u20$as$u20$core..clone..Clone$GT$5clone17h5257b19125f5f982E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::stat64"*, %"unix::linux_like::linux::gnu::b64::x86_64::stat64"*), bitcast (void (%"unix::rusage"*, %"unix::rusage"*)* @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h0770cba77299ed70E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::stat64"*, %"unix::linux_like::linux::gnu::b64::x86_64::stat64"*)*)
@"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs64$u20$as$u20$core..clone..Clone$GT$5clone17ha131c2fabf99d2caE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::statfs64"*, %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"*), bitcast (void (%"unix::linux_like::linux::gnu::rtentry"*, %"unix::linux_like::linux::gnu::rtentry"*)* @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17had3172c7b3b5a89bE" to void (%"unix::linux_like::linux::gnu::b64::x86_64::statfs64"*, %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"*)*)
@"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statvfs64$u20$as$u20$core..clone..Clone$GT$5clone17h94cbb200ac7c0b7aE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"*, %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*)* @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h6a43adb019b16ce3E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"*, %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"*)*)
@"_ZN65_$LT$libc..unix..linux_like..tm$u20$as$u20$core..clone..Clone$GT$5clone17hd20ce6baa696f227E" = unnamed_addr alias void (%"unix::linux_like::tm"*, %"unix::linux_like::tm"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17hbcb6fa1068d64f10E" to void (%"unix::linux_like::tm"*, %"unix::linux_like::tm"*)*)
@"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..mcontext_t$u20$as$u20$core..clone..Clone$GT$5clone17ha057db9916946e10E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"*), bitcast (void (%"unix::linux_like::linux::gnu::statx"*, %"unix::linux_like::linux::gnu::statx"*)* @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..statx$u20$as$u20$core..clone..Clone$GT$5clone17h499675a56841df85E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"*)*)
@"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ipc_perm$u20$as$u20$core..clone..Clone$GT$5clone17h8f37edbe6568ea11E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"*, %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"*), bitcast (void (%"unix::linux_like::addrinfo"*, %"unix::linux_like::addrinfo"*)* @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17h09d7a3fdc93bac4aE" to void (%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"*, %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"*)*)
@"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..shmid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h008fd9f62d673db5E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"*, %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*)* @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h6a43adb019b16ce3E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"*, %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"*)*)
@"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_fpregs_struct$u20$as$u20$core..clone..Clone$GT$5clone17ha8afbfea937bb11eE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*, %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"*, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"*)* @"_ZN101_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpstate$u20$as$u20$core..clone..Clone$GT$5clone17h875bb12fdc221463E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*, %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*)*)
@"_ZN87_$LT$libc..unix..linux_like..linux..gnu..b64..sysinfo$u20$as$u20$core..clone..Clone$GT$5clone17h87aa9355eb337aa4E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::sysinfo"*, %"unix::linux_like::linux::gnu::b64::sysinfo"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*)* @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h6a43adb019b16ce3E" to void (%"unix::linux_like::linux::gnu::b64::sysinfo"*, %"unix::linux_like::linux::gnu::b64::sysinfo"*)*)
@"_ZN93_$LT$libc..unix..linux_like..linux..fanotify_event_metadata$u20$as$u20$core..clone..Clone$GT$5clone17h8d4b733a3053b7a2E" = unnamed_addr alias void (%"unix::linux_like::linux::fanotify_event_metadata"*, %"unix::linux_like::linux::fanotify_event_metadata"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h817e6f6d5b37f473E" to void (%"unix::linux_like::linux::fanotify_event_metadata"*, %"unix::linux_like::linux::fanotify_event_metadata"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..canfd_frame$u20$as$u20$core..clone..Clone$GT$5clone17hb9051b289757a3ddE" = unnamed_addr alias void (%"unix::linux_like::linux::canfd_frame"*, %"unix::linux_like::linux::canfd_frame"*), bitcast (void (%"unix::linux_like::linux::spwd"*, %"unix::linux_like::linux::spwd"*)* @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17ha207217c3228d825E" to void (%"unix::linux_like::linux::canfd_frame"*, %"unix::linux_like::linux::canfd_frame"*)*)
@"_ZN55_$LT$libc..unix..FILE$u20$as$u20$core..clone..Clone$GT$5clone17hd142ce1ce344e828E" = unnamed_addr alias void (%"unix::FILE"*), bitcast (void (%"unix::DIR"*)* @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h4a09bb9cc1796a4bE" to void (%"unix::FILE"*)*)
@"_ZN57_$LT$libc..unix..fpos_t$u20$as$u20$core..clone..Clone$GT$5clone17hc6a5d88a19c27800E" = unnamed_addr alias void (%"unix::fpos_t"*), bitcast (void (%"unix::DIR"*)* @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h4a09bb9cc1796a4bE" to void (%"unix::fpos_t"*)*)
@"_ZN71_$LT$libc..unix..linux_like..timezone$u20$as$u20$core..clone..Clone$GT$5clone17h77e776562801ad62E" = unnamed_addr alias void (%"unix::linux_like::timezone"*), bitcast (void (%"unix::DIR"*)* @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h4a09bb9cc1796a4bE" to void (%"unix::linux_like::timezone"*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..fpos64_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f1268f844ad8a89E" = unnamed_addr alias void (%"unix::linux_like::linux::fpos64_t"*), bitcast (void (%"unix::DIR"*)* @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h4a09bb9cc1796a4bE" to void (%"unix::linux_like::linux::fpos64_t"*)*)
@"_ZN58_$LT$libc..unix..utimbuf$u20$as$u20$core..clone..Clone$GT$5clone17h330454f09cbc2bdeE" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hc7cc24189953a005E" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN59_$LT$libc..unix..timespec$u20$as$u20$core..clone..Clone$GT$5clone17hb9c1ecc4b03eb25cE" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hc7cc24189953a005E" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN58_$LT$libc..unix..timeval$u20$as$u20$core..clone..Clone$GT$5clone17h8b1bf68332b02d8aE" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hc7cc24189953a005E" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN57_$LT$libc..unix..rlimit$u20$as$u20$core..clone..Clone$GT$5clone17h226e78f70ff94aa9E" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hc7cc24189953a005E" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..rlimit64$u20$as$u20$core..clone..Clone$GT$5clone17h5d6f82bb41326279E" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hc7cc24189953a005E" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..ff_trigger$u20$as$u20$core..clone..Clone$GT$5clone17h93ecebabb48e00b1E" = unnamed_addr alias { i16, i16 } ({ i16, i16 }*), { i16, i16 } ({ i16, i16 }*)* @"_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h6469263836c480c6E"
@"_ZN86_$LT$libc..unix..linux_like..linux..ff_rumble_effect$u20$as$u20$core..clone..Clone$GT$5clone17h997124ae486e6e14E" = unnamed_addr alias { i16, i16 } ({ i16, i16 }*), { i16, i16 } ({ i16, i16 }*)* @"_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h6469263836c480c6E"
@"_ZN87_$LT$libc..unix..linux_like..linux..fanotify_response$u20$as$u20$core..clone..Clone$GT$5clone17h79856200c5550a82E" = unnamed_addr alias { i32, i32 } ({ i32, i32 }*), { i32, i32 } ({ i32, i32 }*)* @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17he5d303c13bc8dc3fE"
@"_ZN80_$LT$libc..unix..linux_like..linux..regmatch_t$u20$as$u20$core..clone..Clone$GT$5clone17h3ecadf1dc38d1253E" = unnamed_addr alias { i32, i32 } ({ i32, i32 }*), { i32, i32 } ({ i32, i32 }*)* @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17he5d303c13bc8dc3fE"
@"_ZN99_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_tp$u20$as$u20$core..clone..Clone$GT$5clone17h69c6b4aa6841e710E" = unnamed_addr alias { i32, i32 } ({ i32, i32 }*), { i32, i32 } ({ i32, i32 }*)* @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17he5d303c13bc8dc3fE"
@"_ZN80_$LT$libc..unix..linux_like..linux..can_filter$u20$as$u20$core..clone..Clone$GT$5clone17h2a8be967c3eaf1ccE" = unnamed_addr alias { i32, i32 } ({ i32, i32 }*), { i32, i32 } ({ i32, i32 }*)* @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17he5d303c13bc8dc3fE"
@"_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h456b8d1a4ecc51e7E" = unnamed_addr alias { i16, i16 } ({ i16, i16 }*), { i16, i16 } ({ i16, i16 }*)* @"_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h6469263836c480c6E"
@"_ZN81_$LT$libc..unix..linux_like..linux..sock_txtime$u20$as$u20$core..clone..Clone$GT$5clone17h9aefc7ce9da9095dE" = unnamed_addr alias { i32, i32 } ({ i32, i32 }*), { i32, i32 } ({ i32, i32 }*)* @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17he5d303c13bc8dc3fE"
@"_ZN88_$LT$libc..unix..linux_like..linux..gnu..__exit_status$u20$as$u20$core..clone..Clone$GT$5clone17h970a61c80f060c40E" = unnamed_addr alias { i16, i16 } ({ i16, i16 }*), { i16, i16 } ({ i16, i16 }*)* @"_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h6469263836c480c6E"
@"_ZN84_$LT$libc..unix..linux_like..linux..gnu..__timeval$u20$as$u20$core..clone..Clone$GT$5clone17h331dc45afe1f2bdfE" = unnamed_addr alias { i32, i32 } ({ i32, i32 }*), { i32, i32 } ({ i32, i32 }*)* @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17he5d303c13bc8dc3fE"

; Function Attrs: noreturn nounwind nonlazybind uwtable
define void @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h4a09bb9cc1796a4bE"(%"unix::DIR"* mpk_immut noalias nocapture nonnull readonly align 1 %self) unnamed_addr #0 {
start:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h0770cba77299ed70E"(%"unix::rusage"* noalias nocapture sret dereferenceable(144) %0, %"unix::rusage"* mpk_immut noalias nocapture readonly align 8 dereferenceable(144) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::rusage"* %0 to i8*
  %2 = bitcast %"unix::rusage"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(144) %1, i8* nonnull align 8 dereferenceable(144) %2, i64 144, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h6fb799727166be82E"(%"unix::ipv6_mreq"* noalias nocapture sret dereferenceable(20) %0, %"unix::ipv6_mreq"* mpk_immut noalias nocapture readonly align 4 dereferenceable(20) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::ipv6_mreq"* %0 to i8*
  %2 = bitcast %"unix::ipv6_mreq"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %1, i8* nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define { i8*, i64 } @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hc7cc24189953a005E"({ i8*, i64 }* mpk_immut noalias nocapture readonly align 8 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i64 0, i32 0
  %1 = load i8*, i8** %0, align 8
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1
  ret { i8*, i64 } %5
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17h5c8f96d123b83a8cE"(%"unix::pollfd"* mpk_immut noalias nocapture readonly align 4 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::pollfd"* %self to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h2510b682ab671d38E"(%"unix::winsize"* mpk_immut noalias nocapture readonly align 2 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::winsize"* %self to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 2
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define { i32, i32 } @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17he5d303c13bc8dc3fE"({ i32, i32 }* mpk_immut noalias nocapture readonly align 4 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i64 0, i32 0
  %1 = load i32, i32* %0, align 4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = insertvalue { i32, i32 } undef, i32 %1, 0
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1
  ret { i32, i32 } %5
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN57_$LT$libc..unix..sigval$u20$as$u20$core..clone..Clone$GT$5clone17h50392154e4badd2fE"(%"unix::sigval"* mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"unix::sigval", %"unix::sigval"* %self, i64 0, i32 0, i64 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hde30de0c7b044359E"(%"unix::tms"* noalias nocapture sret dereferenceable(32) %0, %"unix::tms"* mpk_immut noalias nocapture readonly align 8 dereferenceable(32) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::tms"* %0 to i8*
  %2 = bitcast %"unix::tms"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %1, i8* nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h817e6f6d5b37f473E"(%"unix::protoent"* noalias nocapture sret dereferenceable(24) %0, %"unix::protoent"* mpk_immut noalias nocapture readonly align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::protoent"* %0 to i8*
  %2 = bitcast %"unix::protoent"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8* nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i32 @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h0b32cbdc89b39326E"(%"unix::linux_like::in_addr"* mpk_immut noalias nocapture readonly align 4 dereferenceable(4) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"unix::linux_like::in_addr", %"unix::linux_like::in_addr"* %self, i64 0, i32 0, i64 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hccb05b3bfd07b56cE"(%"unix::linux_like::sockaddr_in6"* noalias nocapture sret dereferenceable(28) %0, %"unix::linux_like::sockaddr_in6"* mpk_immut noalias nocapture readonly align 4 dereferenceable(28) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::sockaddr_in6"* %0 to i8*
  %2 = bitcast %"unix::linux_like::sockaddr_in6"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(28) %1, i8* nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17h09d7a3fdc93bac4aE"(%"unix::linux_like::addrinfo"* noalias nocapture sret dereferenceable(48) %0, %"unix::linux_like::addrinfo"* mpk_immut noalias nocapture readonly align 8 dereferenceable(48) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::addrinfo"* %0 to i8*
  %2 = bitcast %"unix::linux_like::addrinfo"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %1, i8* nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hd12151fd28045f40E"(%"unix::linux_like::fd_set"* noalias nocapture sret dereferenceable(128) %0, %"unix::linux_like::fd_set"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::fd_set"* %0 to i8*
  %2 = bitcast %"unix::linux_like::fd_set"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %1, i8* nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN68_$LT$libc..unix..linux_like..lconv$u20$as$u20$core..clone..Clone$GT$5clone17h9afb22e73b13814eE"(%"unix::linux_like::lconv"* noalias nocapture sret dereferenceable(96) %0, %"unix::linux_like::lconv"* mpk_immut noalias nocapture readonly align 8 dereferenceable(96) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::lconv"* %0 to i8*
  %2 = bitcast %"unix::linux_like::lconv"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(96) %1, i8* nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i96 @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hde2bed76b7eaca62E"(%"unix::linux_like::in_pktinfo"* mpk_immut noalias nocapture readonly align 4 dereferenceable(12) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::in_pktinfo"* %self to i96*
  %.sroa.0.0.copyload = load i96, i96* %.sroa.0.0..sroa_cast, align 4
  ret i96 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17h2d9f95e12818106eE"(%"unix::linux_like::in6_rtmsg"* noalias nocapture sret dereferenceable(80) %0, %"unix::linux_like::in6_rtmsg"* mpk_immut noalias nocapture readonly align 8 dereferenceable(80) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::in6_rtmsg"* %0 to i8*
  %2 = bitcast %"unix::linux_like::in6_rtmsg"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(80) %1, i8* nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..arpreq$u20$as$u20$core..clone..Clone$GT$5clone17hb90cd03d3ac67a5fE"(%"unix::linux_like::arpreq"* noalias nocapture sret dereferenceable(68) %0, %"unix::linux_like::arpreq"* mpk_immut noalias nocapture readonly align 4 dereferenceable(68) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::arpreq"* %0 to i8*
  %2 = bitcast %"unix::linux_like::arpreq"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(68) %1, i8* nonnull align 4 dereferenceable(68) %2, i64 68, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN73_$LT$libc..unix..linux_like..arpreq_old$u20$as$u20$core..clone..Clone$GT$5clone17hab08d0400f05fef3E"(%"unix::linux_like::arpreq_old"* noalias nocapture sret dereferenceable(52) %0, %"unix::linux_like::arpreq_old"* mpk_immut noalias nocapture readonly align 4 dereferenceable(52) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::arpreq_old"* %0 to i8*
  %2 = bitcast %"unix::linux_like::arpreq_old"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(52) %1, i8* nonnull align 4 dereferenceable(52) %2, i64 52, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb7be820ca440c967E"(%"unix::linux_like::mmsghdr"* noalias nocapture sret dereferenceable(64) %0, %"unix::linux_like::mmsghdr"* mpk_immut noalias nocapture readonly align 8 dereferenceable(64) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::mmsghdr"* %0 to i8*
  %2 = bitcast %"unix::linux_like::mmsghdr"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(64) %1, i8* nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i96 @"_ZN74_$LT$libc..unix..linux_like..epoll_event$u20$as$u20$core..clone..Clone$GT$5clone17h85a83bc35e70f928E"(%"unix::linux_like::epoll_event"* mpk_immut noalias nocapture readonly align 1 dereferenceable(12) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::epoll_event"* %self to i96*
  %.sroa.0.0.copyload = load i96, i96* %.sroa.0.0..sroa_cast, align 1
  ret i96 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_un$u20$as$u20$core..clone..Clone$GT$5clone17h918c6244f1ba345aE"(%"unix::linux_like::sockaddr_un"* noalias nocapture sret dereferenceable(110) %0, %"unix::linux_like::sockaddr_un"* mpk_immut noalias nocapture readonly align 2 dereferenceable(110) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::sockaddr_un"* %0 to i8*
  %2 = bitcast %"unix::linux_like::sockaddr_un"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 dereferenceable(110) %1, i8* nonnull align 2 dereferenceable(110) %2, i64 110, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..utsname$u20$as$u20$core..clone..Clone$GT$5clone17ha977cd6c253af00fE"(%"unix::linux_like::utsname"* noalias nocapture sret dereferenceable(390) %0, %"unix::linux_like::utsname"* mpk_immut noalias nocapture readonly align 1 dereferenceable(390) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::utsname", %"unix::linux_like::utsname"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::utsname", %"unix::linux_like::utsname"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(390) %1, i8* nonnull align 1 dereferenceable(390) %2, i64 390, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17ha207217c3228d825E"(%"unix::linux_like::linux::spwd"* noalias nocapture sret dereferenceable(72) %0, %"unix::linux_like::linux::spwd"* mpk_immut noalias nocapture readonly align 8 dereferenceable(72) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::spwd"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::spwd"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(72) %1, i8* nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define { i32, i8* } @"_ZN82_$LT$libc..unix..linux_like..linux..if_nameindex$u20$as$u20$core..clone..Clone$GT$5clone17h6838ebeed172affaE"({ i32, i8* }* mpk_immut noalias nocapture readonly align 8 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %self, i64 0, i32 0
  %1 = load i32, i32* %0, align 8
  %2 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %self, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = insertvalue { i32, i8* } undef, i32 %1, 0
  %5 = insertvalue { i32, i8* } %4, i8* %3, 1
  ret { i32, i8* } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..linux..msginfo$u20$as$u20$core..clone..Clone$GT$5clone17h3788315c35bddaa5E"(%"unix::linux_like::linux::msginfo"* noalias nocapture sret dereferenceable(32) %0, %"unix::linux_like::linux::msginfo"* mpk_immut noalias nocapture readonly align 4 dereferenceable(32) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::msginfo"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::msginfo"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(32) %1, i8* nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i48 @"_ZN76_$LT$libc..unix..linux_like..linux..sembuf$u20$as$u20$core..clone..Clone$GT$5clone17hffa7874b5b167adcE"(%"unix::linux_like::linux::sembuf"* mpk_immut noalias nocapture readonly align 2 dereferenceable(6) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::sembuf"* %self to i48*
  %.sroa.0.0.copyload = load i48, i48* %.sroa.0.0..sroa_cast, align 2
  ret i48 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..input_absinfo$u20$as$u20$core..clone..Clone$GT$5clone17h8a01cc613686f65cE"(%"unix::linux_like::linux::input_absinfo"* noalias nocapture sret dereferenceable(24) %0, %"unix::linux_like::linux::input_absinfo"* mpk_immut noalias nocapture readonly align 4 dereferenceable(24) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::input_absinfo"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::input_absinfo"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(24) %1, i8* nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..input_keymap_entry$u20$as$u20$core..clone..Clone$GT$5clone17hfff78330c4fd3b5eE"(%"unix::linux_like::linux::input_keymap_entry"* noalias nocapture sret dereferenceable(40) %0, %"unix::linux_like::linux::input_keymap_entry"* mpk_immut noalias nocapture readonly align 4 dereferenceable(40) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::input_keymap_entry", %"unix::linux_like::linux::input_keymap_entry"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::input_keymap_entry", %"unix::linux_like::linux::input_keymap_entry"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(40) %1, i8* nonnull align 4 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i80 @"_ZN88_$LT$libc..unix..linux_like..linux..ff_constant_effect$u20$as$u20$core..clone..Clone$GT$5clone17hc594e1c1b468fdf4E"(%"unix::linux_like::linux::ff_constant_effect"* mpk_immut noalias nocapture readonly align 2 dereferenceable(10) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::ff_constant_effect"* %self to i80*
  %.sroa.0.0.copyload = load i80, i80* %.sroa.0.0..sroa_cast, align 2
  ret i80 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i96 @"_ZN84_$LT$libc..unix..linux_like..linux..ff_ramp_effect$u20$as$u20$core..clone..Clone$GT$5clone17hdd3a7e8812f426acE"(%"unix::linux_like::linux::ff_ramp_effect"* mpk_immut noalias nocapture readonly align 2 dereferenceable(12) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::ff_ramp_effect"* %self to i96*
  %.sroa.0.0.copyload = load i96, i96* %.sroa.0.0..sroa_cast, align 2
  ret i96 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..uinput_ff_upload$u20$as$u20$core..clone..Clone$GT$5clone17h3c899e4cd2ce9161E"(%"unix::linux_like::linux::uinput_ff_upload"* noalias nocapture sret dereferenceable(104) %0, %"unix::linux_like::linux::uinput_ff_upload"* mpk_immut noalias nocapture readonly align 8 dereferenceable(104) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::uinput_ff_upload"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::uinput_ff_upload"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(104) %1, i8* nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17h83ac0ae7751ed007E"(%"unix::linux_like::linux::Elf32_Ehdr"* noalias nocapture sret dereferenceable(52) %0, %"unix::linux_like::linux::Elf32_Ehdr"* mpk_immut noalias nocapture readonly align 4 dereferenceable(52) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::Elf32_Ehdr", %"unix::linux_like::linux::Elf32_Ehdr"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::Elf32_Ehdr", %"unix::linux_like::linux::Elf32_Ehdr"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(52) %1, i8* nonnull align 4 dereferenceable(52) %2, i64 52, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17h81faf8511e3d1efcE"(%"unix::linux_like::linux::Elf64_Ehdr"* noalias nocapture sret dereferenceable(64) %0, %"unix::linux_like::linux::Elf64_Ehdr"* mpk_immut noalias nocapture readonly align 8 dereferenceable(64) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::Elf64_Ehdr", %"unix::linux_like::linux::Elf64_Ehdr"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::Elf64_Ehdr", %"unix::linux_like::linux::Elf64_Ehdr"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(64) %1, i8* nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17he9b75684f8c846d9E"(%"unix::linux_like::linux::Elf32_Shdr"* noalias nocapture sret dereferenceable(40) %0, %"unix::linux_like::linux::Elf32_Shdr"* mpk_immut noalias nocapture readonly align 4 dereferenceable(40) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::Elf32_Shdr"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::Elf32_Shdr"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(40) %1, i8* nonnull align 4 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..mntent$u20$as$u20$core..clone..Clone$GT$5clone17hdb37f0888dd5d05bE"(%"unix::linux_like::linux::mntent"* noalias nocapture sret dereferenceable(40) %0, %"unix::linux_like::linux::mntent"* mpk_immut noalias nocapture readonly align 8 dereferenceable(40) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::mntent"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::mntent"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(40) %1, i8* nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..posix_spawnattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h5a1f483fc43d0decE"(%"unix::linux_like::linux::posix_spawnattr_t"* noalias nocapture sret dereferenceable(336) %0, %"unix::linux_like::linux::posix_spawnattr_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(336) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::posix_spawnattr_t"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::posix_spawnattr_t"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(336) %1, i8* nonnull align 8 dereferenceable(336) %2, i64 336, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i32 @"_ZN80_$LT$libc..unix..linux_like..linux..genlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hde79595e78a57c2aE"(%"unix::linux_like::linux::genlmsghdr"* mpk_immut noalias nocapture readonly align 2 dereferenceable(4) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::genlmsghdr"* %self to i32*
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_cast, align 2
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i128 @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h7bd8d22d49195572E"(%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"* mpk_immut noalias nocapture readonly align 8 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"* %self to i128*
  %.sroa.0.0.copyload = load i128, i128* %.sroa.0.0..sroa_cast, align 8
  ret i128 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define { i16, i32* } @"_ZN80_$LT$libc..unix..linux_like..linux..sock_fprog$u20$as$u20$core..clone..Clone$GT$5clone17h7f445080ddaa9fecE"({ i16, i32* }* mpk_immut noalias nocapture readonly align 8 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds { i16, i32* }, { i16, i32* }* %self, i64 0, i32 0
  %1 = load i16, i16* %0, align 8
  %2 = getelementptr inbounds { i16, i32* }, { i16, i32* }* %self, i64 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = insertvalue { i16, i32* } undef, i16 %1, 0
  %5 = insertvalue { i16, i32* } %4, i32* %3, 1
  ret { i16, i32* } %5
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define { i16, i16 } @"_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h6469263836c480c6E"({ i16, i16 }* mpk_immut noalias nocapture readonly align 2 dereferenceable(4) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i64 0, i32 0
  %1 = load i16, i16* %0, align 2
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i64 0, i32 1
  %3 = load i16, i16* %2, align 2
  %4 = insertvalue { i16, i16 } undef, i16 %1, 0
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1
  ret { i16, i16 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..dirent$u20$as$u20$core..clone..Clone$GT$5clone17hf6e6911f3e801dc2E"(%"unix::linux_like::linux::dirent"* noalias nocapture sret dereferenceable(280) %0, %"unix::linux_like::linux::dirent"* mpk_immut noalias nocapture readonly align 8 dereferenceable(280) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::dirent"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::dirent"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(280) %1, i8* nonnull align 8 dereferenceable(280) %2, i64 280, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_alg$u20$as$u20$core..clone..Clone$GT$5clone17h9f2cea2ad34eb20bE"(%"unix::linux_like::linux::sockaddr_alg"* noalias nocapture sret dereferenceable(88) %0, %"unix::linux_like::linux::sockaddr_alg"* mpk_immut noalias nocapture readonly align 4 dereferenceable(88) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::sockaddr_alg"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::sockaddr_alg"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(88) %1, i8* nonnull align 4 dereferenceable(88) %2, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..uinput_setup$u20$as$u20$core..clone..Clone$GT$5clone17h31c82d03a0bdd016E"(%"unix::linux_like::linux::uinput_setup"* noalias nocapture sret dereferenceable(92) %0, %"unix::linux_like::linux::uinput_setup"* mpk_immut noalias nocapture readonly align 4 dereferenceable(92) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::uinput_setup"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::uinput_setup"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(92) %1, i8* nonnull align 4 dereferenceable(92) %2, i64 92, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..uinput_user_dev$u20$as$u20$core..clone..Clone$GT$5clone17he00acb1b037239f4E"(%"unix::linux_like::linux::uinput_user_dev"* noalias nocapture sret dereferenceable(1116) %0, %"unix::linux_like::linux::uinput_user_dev"* mpk_immut noalias nocapture readonly align 4 dereferenceable(1116) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::uinput_user_dev", %"unix::linux_like::linux::uinput_user_dev"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::uinput_user_dev", %"unix::linux_like::linux::uinput_user_dev"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(1116) %1, i8* nonnull align 4 dereferenceable(1116) %2, i64 1116, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define mpk_unsafe i8* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17h5cd51f64bbb28e9dE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, i64 0, i32 7, i64 1
  %1 = bitcast i32* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  ret i8* %2
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17haf6f11013c06aa6dE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, i64 0, i32 7, i64 3
  %0 = bitcast i32* %.sroa.0.0..sroa_idx to i64*
  %.sroa.0.0.copyload = load i64, i64* %0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..statx$u20$as$u20$core..clone..Clone$GT$5clone17h499675a56841df85E"(%"unix::linux_like::linux::gnu::statx"* noalias nocapture sret dereferenceable(256) %0, %"unix::linux_like::linux::gnu::statx"* mpk_immut noalias nocapture readonly align 8 dereferenceable(256) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::statx"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::statx"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %1, i8* nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..aiocb$u20$as$u20$core..clone..Clone$GT$5clone17h43cc653c2bcb44f8E"(%"unix::linux_like::linux::gnu::aiocb"* noalias nocapture sret dereferenceable(168) %0, %"unix::linux_like::linux::gnu::aiocb"* mpk_immut noalias nocapture readonly align 8 dereferenceable(168) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::aiocb"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::aiocb"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(168) %1, i8* nonnull align 8 dereferenceable(168) %2, i64 168, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..termios$u20$as$u20$core..clone..Clone$GT$5clone17h22e8c5f014763831E"(%"unix::linux_like::linux::gnu::termios"* noalias nocapture sret dereferenceable(60) %0, %"unix::linux_like::linux::gnu::termios"* mpk_immut noalias nocapture readonly align 4 dereferenceable(60) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::termios"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::termios"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(60) %1, i8* nonnull align 4 dereferenceable(60) %2, i64 60, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17had3172c7b3b5a89bE"(%"unix::linux_like::linux::gnu::rtentry"* noalias nocapture sret dereferenceable(120) %0, %"unix::linux_like::linux::gnu::rtentry"* mpk_immut noalias nocapture readonly align 8 dereferenceable(120) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::rtentry"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::rtentry"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(120) %1, i8* nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..timex$u20$as$u20$core..clone..Clone$GT$5clone17h032a6656215ebe75E"(%"unix::linux_like::linux::gnu::timex"* noalias nocapture sret dereferenceable(208) %0, %"unix::linux_like::linux::gnu::timex"* mpk_immut noalias nocapture readonly align 8 dereferenceable(208) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::timex"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::timex"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(208) %1, i8* nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17hb00ef8aac380525bE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, i64 0, i32 7, i64 1
  %1 = load i32, i32* %0, align 8
  ret i32 %1
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17hac08f324c35cdfa4E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, i64 0, i32 7, i64 2
  %1 = load i32, i32* %0, align 4
  ret i32 %1
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17h8dded0ed75a8486eE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, i64 0, i32 7, i64 3
  %1 = load i32, i32* %0, align 8
  ret i32 %1
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17hf5158bf0677d8a93E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, i64 0, i32 7, i64 5
  %1 = bitcast i32* %0 to i64*
  %2 = load i64, i64* %1, align 8
  ret i64 %2
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17h3639ba7f49312d0aE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, i64 0, i32 7, i64 7
  %1 = bitcast i32* %0 to i64*
  %2 = load i64, i64* %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..utmpx$u20$as$u20$core..clone..Clone$GT$5clone17h2a59fd8b44178d8dE"(%"unix::linux_like::linux::gnu::utmpx"* noalias nocapture sret dereferenceable(384) %0, %"unix::linux_like::linux::gnu::utmpx"* mpk_immut noalias nocapture readonly align 4 dereferenceable(384) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::utmpx"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::utmpx"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(384) %1, i8* nonnull align 4 dereferenceable(384) %2, i64 384, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..sigaction$u20$as$u20$core..clone..Clone$GT$5clone17h86806f48e7f8957bE"(%"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* noalias nocapture sret dereferenceable(152) %0, %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* mpk_immut noalias nocapture readonly align 8 dereferenceable(152) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(152) %1, i8* nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17hbcb6fa1068d64f10E"(%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* noalias nocapture sret dereferenceable(56) %0, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %1, i8* nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i128 @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpxreg$u20$as$u20$core..clone..Clone$GT$5clone17h05b8a8b47eb281e7E"(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"* mpk_immut noalias nocapture readonly align 2 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"* %self to i128*
  %.sroa.0.0.copyload = load i128, i128* %.sroa.0.0..sroa_cast, align 2
  ret i128 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i128 @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17hd0836556bec81cb1E"(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"* mpk_immut noalias nocapture readonly align 4 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"* %self to i128*
  %.sroa.0.0.copyload = load i128, i128* %.sroa.0.0..sroa_cast, align 4
  ret i128 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN101_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpstate$u20$as$u20$core..clone..Clone$GT$5clone17h875bb12fdc221463E"(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* noalias nocapture sret dereferenceable(512) %0, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* mpk_immut noalias nocapture readonly align 8 dereferenceable(512) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(512) %1, i8* nonnull align 8 dereferenceable(512) %2, i64 512, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_regs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h55960b3ef138412eE"(%"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* noalias nocapture sret dereferenceable(216) %0, %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* mpk_immut noalias nocapture readonly align 8 dereferenceable(216) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(216) %1, i8* nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user$u20$as$u20$core..clone..Clone$GT$5clone17h2f8c354f7e972758E"(%"unix::linux_like::linux::gnu::b64::x86_64::user"* noalias nocapture sret dereferenceable(912) %0, %"unix::linux_like::linux::gnu::b64::x86_64::user"* mpk_immut noalias nocapture readonly align 8 dereferenceable(912) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(912) %1, i8* nonnull align 8 dereferenceable(912) %2, i64 912, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..termios2$u20$as$u20$core..clone..Clone$GT$5clone17heb14321ef5201374E"(%"unix::linux_like::linux::gnu::b64::x86_64::termios2"* noalias nocapture sret dereferenceable(44) %0, %"unix::linux_like::linux::gnu::b64::x86_64::termios2"* mpk_immut noalias nocapture readonly align 4 dereferenceable(44) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::termios2"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::termios2"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(44) %1, i8* nonnull align 4 dereferenceable(44) %2, i64 44, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ucontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h528576f54e3899a7E"(%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* noalias nocapture sret dereferenceable(936) %0, %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(936) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(936) %1, i8* nonnull align 8 dereferenceable(936) %2, i64 936, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h6a43adb019b16ce3E"(%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* noalias nocapture sret dereferenceable(112) %0, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* mpk_immut noalias nocapture readonly align 8 dereferenceable(112) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %1, i8* nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..max_align_t$u20$as$u20$core..clone..Clone$GT$5clone17h833811c220e77f51E"(%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* noalias nocapture sret dereferenceable(32) %0, %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* mpk_immut noalias nocapture readonly align 16 dereferenceable(32) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(32) %1, i8* nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..align..sem_t$u20$as$u20$core..clone..Clone$GT$5clone17h6b578313b475aacaE"(%"unix::linux_like::linux::gnu::align::sem_t"* noalias nocapture sret dereferenceable(32) %0, %"unix::linux_like::linux::gnu::align::sem_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(32) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::align::sem_t", %"unix::linux_like::linux::gnu::align::sem_t"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::gnu::align::sem_t", %"unix::linux_like::linux::gnu::align::sem_t"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %1, i8* nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN90_$LT$libc..unix..linux_like..linux..pthread_rwlockattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h674b49087b6804f5E"(%"unix::linux_like::linux::pthread_rwlockattr_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::pthread_rwlockattr_t"* %self to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i32 @"_ZN88_$LT$libc..unix..linux_like..linux..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hddb3814f365e1c34E"(%"unix::linux_like::linux::pthread_condattr_t"* mpk_immut noalias nocapture readonly align 4 dereferenceable(4) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::pthread_condattr_t"* %self to i32*
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_cast, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..pthread_cond_t$u20$as$u20$core..clone..Clone$GT$5clone17hcc907a669880d144E"(%"unix::linux_like::linux::pthread_cond_t"* noalias nocapture sret dereferenceable(48) %0, %"unix::linux_like::linux::pthread_cond_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(48) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::pthread_cond_t", %"unix::linux_like::linux::pthread_cond_t"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::pthread_cond_t", %"unix::linux_like::linux::pthread_cond_t"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %1, i8* nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..pthread_mutex_t$u20$as$u20$core..clone..Clone$GT$5clone17ha7de3f1bcf5a1accE"(%"unix::linux_like::linux::pthread_mutex_t"* noalias nocapture sret dereferenceable(40) %0, %"unix::linux_like::linux::pthread_mutex_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(40) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::pthread_mutex_t", %"unix::linux_like::linux::pthread_mutex_t"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::pthread_mutex_t", %"unix::linux_like::linux::pthread_mutex_t"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(40) %1, i8* nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..pthread_rwlock_t$u20$as$u20$core..clone..Clone$GT$5clone17h3ca5dff9f61923f0E"(%"unix::linux_like::linux::pthread_rwlock_t"* noalias nocapture sret dereferenceable(56) %0, %"unix::linux_like::linux::pthread_rwlock_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::pthread_rwlock_t", %"unix::linux_like::linux::pthread_rwlock_t"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::pthread_rwlock_t", %"unix::linux_like::linux::pthread_rwlock_t"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %1, i8* nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { norecurse nounwind nonlazybind readonly uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}