; ModuleID = '/metasafe/benchmarks/std/target/x86_64-unknown-linux-gnu/release/deps/libc-521729680516d490.libc.1ayjilir-cgu.0.rcgu.bc'
source_filename = "libc.1ayjilir-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"unix::linux_like::ip_mreq" = type { [0 x i32], %"unix::linux_like::in_addr", [0 x i32], %"unix::linux_like::in_addr", [0 x i32] }
%"unix::linux_like::in_addr" = type { [0 x i32], i32, [0 x i32] }
%"unix::linux_like::arphdr" = type { [0 x i16], i16, [0 x i16], i16, [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16] }
%"unix::linux_like::linux::fsid_t" = type { [0 x i32], [2 x i32], [0 x i32] }
%"unix::linux_like::linux::packet_mreq" = type { [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i8], [8 x i8], [0 x i8] }
%"unix::linux_like::linux::input_id" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::ff_envelope" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::ff_condition_effect" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::Elf32_Sym" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16] }
%"unix::linux_like::linux::Elf32_Chdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::ucred" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::inotify_event" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::sockaddr_vm" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i32, [0 x i8], [4 x i8], [0 x i8] }
%"unix::linux_like::linux::sockaddr_nl" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::statx_timestamp" = type { [0 x i64], i64, [0 x i32], i32, [0 x i32], [1 x i32], [0 x i32] }
%"unix::linux_like::linux::gnu::cmsghdr" = type { [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::nlmsghdr" = type { [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::nl_mmap_req" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::sockaddr" = type { [0 x i16], i16, [0 x i8], [14 x i8], [0 x i8] }
%"unix::linux_like::sockaddr_in" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], %"unix::linux_like::in_addr", [0 x i8], [8 x i8], [0 x i8] }
%"unix::linux_like::linux::pthread_mutexattr_t" = type { [0 x i8], [4 x i8], [0 x i8] }
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
%"unix::linux_like::linux::dl_phdr_info" = type { [0 x i64], i64, [0 x i64], i8*, [0 x i64], %"unix::linux_like::linux::Elf64_Phdr"*, [0 x i16], i16, [3 x i16], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::linux::Elf64_Phdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::Elf64_Sym" = type { [0 x i32], i32, [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::Elf32_Phdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::Elf64_Shdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::Elf64_Chdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::posix_spawn_file_actions_t" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32*, [0 x i32], [16 x i32], [0 x i32] }
%"unix::linux_like::linux::in6_pktinfo" = type { [0 x i32], %"unix::align::in6_addr", [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::arpd_request" = type { [0 x i16], i16, [1 x i16], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i8], [7 x i8], [1 x i8] }
%"unix::linux_like::linux::dirent64" = type { [0 x i64], i64, [0 x i64], i64, [0 x i16], i16, [0 x i8], i8, [0 x i8], [256 x i8], [5 x i8] }
%"unix::linux_like::linux::mq_attr" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], [4 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::glob64_t" = type { [0 x i64], i64, [0 x i64], i8**, [0 x i64], i64, [0 x i32], i32, [1 x i32], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64] }
%"unix::linux_like::linux::gnu::msghdr" = type { [0 x i64], i8*, [0 x i32], i32, [1 x i32], { i8*, i64 }*, [0 x i64], i64, [0 x i64], i8*, [0 x i64], i64, [0 x i32], i32, [1 x i32] }
%"unix::linux_like::linux::gnu::mallinfo" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::nlmsgerr" = type { [0 x i32], i32, [0 x i32], %"unix::linux_like::linux::gnu::nlmsghdr", [0 x i32] }
%"unix::linux_like::linux::gnu::nl_mmap_hdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::b64::sigset_t" = type { [0 x i64], [16 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::msqid_ds" = type { [0 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [2 x i16], i64, [0 x i64], i64, [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::statfs" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], %"unix::linux_like::linux::fsid_t", [0 x i32], i64, [0 x i64], i64, [0 x i64], [5 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::flock" = type { [0 x i16], i16, [0 x i16], i16, [2 x i16], i64, [0 x i64], i64, [0 x i32], i32, [1 x i32] }
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
%"unix::linux_like::linux::input_absinfo" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::input_keymap_entry" = type { [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16], i32, [0 x i8], [32 x i8], [0 x i8] }
%"unix::linux_like::linux::input_mask" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i64] }
%"unix::linux_like::linux::ff_constant_effect" = type { [0 x i16], i16, [0 x i16], %"unix::linux_like::linux::ff_envelope", [0 x i16] }
%"unix::linux_like::linux::ff_ramp_effect" = type { [0 x i16], i16, [0 x i16], i16, [0 x i16], %"unix::linux_like::linux::ff_envelope", [0 x i16] }
%"unix::linux_like::linux::Elf32_Ehdr" = type { [0 x i8], [16 x i8], [0 x i8], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::Elf64_Ehdr" = type { [0 x i8], [16 x i8], [0 x i8], i16, [0 x i16], i16, [0 x i16], i32, [0 x i32], i64, [0 x i64], i64, [0 x i64], i64, [0 x i32], i32, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16], i16, [0 x i16] }
%"unix::linux_like::linux::Elf32_Shdr" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::mntent" = type { [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i64], i8*, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::posix_spawnattr_t" = type { [0 x i16], i16, [1 x i16], i32, [0 x i32], %"unix::linux_like::linux::gnu::b64::sigset_t", [0 x i64], %"unix::linux_like::linux::gnu::b64::sigset_t", [0 x i32], %"unix::linux_like::sched_param", [0 x i32], i32, [0 x i32], [16 x i32], [0 x i32] }
%"unix::linux_like::linux::genlmsghdr" = type { [0 x i8], i8, [0 x i8], i8, [0 x i8], i16, [0 x i16] }
%"unix::linux_like::linux::dirent" = type { [0 x i64], i64, [0 x i64], i64, [0 x i16], i16, [0 x i8], i8, [0 x i8], [256 x i8], [5 x i8] }
%"unix::linux_like::linux::sockaddr_alg" = type { [0 x i16], i16, [0 x i8], [14 x i8], [0 x i8], i32, [0 x i32], i32, [0 x i8], [64 x i8], [0 x i8] }
%"unix::linux_like::linux::gnu::statx" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i64, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i16], i16, [0 x i16], [1 x i16], [0 x i16], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], %"unix::linux_like::linux::gnu::statx_timestamp", [0 x i64], %"unix::linux_like::linux::gnu::statx_timestamp", [0 x i64], %"unix::linux_like::linux::gnu::statx_timestamp", [0 x i64], %"unix::linux_like::linux::gnu::statx_timestamp", [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], [14 x i64], [0 x i64] }
%"unix::linux_like::linux::gnu::aiocb" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [1 x i32], i8*, [0 x i64], i64, [0 x i64], %"unix::linux_like::sigevent", [0 x i64], %"unix::linux_like::linux::gnu::aiocb"*, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [1 x i32], i64, [0 x i64], i64, [0 x i8], [32 x i8], [0 x i8] }
%"unix::linux_like::linux::gnu::termios" = type { [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [0 x i8], [32 x i8], [3 x i8], i32, [0 x i32], i32, [0 x i32] }
%"unix::linux_like::linux::gnu::rtentry" = type { [0 x i64], i64, [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], %"unix::linux_like::sockaddr", [0 x i16], i16, [0 x i16], i16, [2 x i16], i64, [0 x i8], i8, [0 x i8], i8, [0 x i8], [3 x i16], [0 x i16], i16, [3 x i16], i8*, [0 x i64], i64, [0 x i64], i64, [0 x i16], i16, [3 x i16] }
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

@"_ZN70_$LT$libc..unix..linux_like..ip_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h70ce3fd931249546E" = unnamed_addr alias i64 (%"unix::linux_like::ip_mreq"*), bitcast (i64 (%"unix::pollfd"*)* @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17h7318aa32b7630be6E" to i64 (%"unix::linux_like::ip_mreq"*)*)
@"_ZN69_$LT$libc..unix..linux_like..arphdr$u20$as$u20$core..clone..Clone$GT$5clone17h256626b6fd59cd16E" = unnamed_addr alias i64 (%"unix::linux_like::arphdr"*), bitcast (i64 (%"unix::winsize"*)* @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h5831803aaa9b4c32E" to i64 (%"unix::linux_like::arphdr"*)*)
@"_ZN76_$LT$libc..unix..linux_like..linux..fsid_t$u20$as$u20$core..clone..Clone$GT$5clone17h4364f7c85027dde7E" = unnamed_addr alias i64 (%"unix::linux_like::linux::fsid_t"*), bitcast (i64 (%"unix::pollfd"*)* @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17h7318aa32b7630be6E" to i64 (%"unix::linux_like::linux::fsid_t"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..packet_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h6b6b755ba970bb5aE" = unnamed_addr alias i128 (%"unix::linux_like::linux::packet_mreq"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17he3a05c9158b3d869E" to i128 (%"unix::linux_like::linux::packet_mreq"*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..input_id$u20$as$u20$core..clone..Clone$GT$5clone17h7c701ddc0b5131a8E" = unnamed_addr alias i64 (%"unix::linux_like::linux::input_id"*), bitcast (i64 (%"unix::winsize"*)* @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h5831803aaa9b4c32E" to i64 (%"unix::linux_like::linux::input_id"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..ff_envelope$u20$as$u20$core..clone..Clone$GT$5clone17h33667bfd0629db7dE" = unnamed_addr alias i64 (%"unix::linux_like::linux::ff_envelope"*), bitcast (i64 (%"unix::winsize"*)* @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h5831803aaa9b4c32E" to i64 (%"unix::linux_like::linux::ff_envelope"*)*)
@"_ZN89_$LT$libc..unix..linux_like..linux..ff_condition_effect$u20$as$u20$core..clone..Clone$GT$5clone17h860e6148cdc69468E" = unnamed_addr alias i96 (%"unix::linux_like::linux::ff_condition_effect"*), bitcast (i96 (%"unix::linux_like::linux::ff_ramp_effect"*)* @"_ZN84_$LT$libc..unix..linux_like..linux..ff_ramp_effect$u20$as$u20$core..clone..Clone$GT$5clone17hbd60a0ee320a4136E" to i96 (%"unix::linux_like::linux::ff_condition_effect"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..Elf32_Sym$u20$as$u20$core..clone..Clone$GT$5clone17hd599cbeb1b651bf9E" = unnamed_addr alias i128 (%"unix::linux_like::linux::Elf32_Sym"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17he3a05c9158b3d869E" to i128 (%"unix::linux_like::linux::Elf32_Sym"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17h1f8b8f4489cbe301E" = unnamed_addr alias i96 (%"unix::linux_like::linux::Elf32_Chdr"*), bitcast (i96 (%"unix::linux_like::in_pktinfo"*)* @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hc0a714fa3789bf87E" to i96 (%"unix::linux_like::linux::Elf32_Chdr"*)*)
@"_ZN75_$LT$libc..unix..linux_like..linux..ucred$u20$as$u20$core..clone..Clone$GT$5clone17hee3adf2e6a9da7d7E" = unnamed_addr alias i96 (%"unix::linux_like::linux::ucred"*), bitcast (i96 (%"unix::linux_like::in_pktinfo"*)* @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hc0a714fa3789bf87E" to i96 (%"unix::linux_like::linux::ucred"*)*)
@"_ZN83_$LT$libc..unix..linux_like..linux..inotify_event$u20$as$u20$core..clone..Clone$GT$5clone17h94c029893c2d4ebbE" = unnamed_addr alias i128 (%"unix::linux_like::linux::inotify_event"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17he3a05c9158b3d869E" to i128 (%"unix::linux_like::linux::inotify_event"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_vm$u20$as$u20$core..clone..Clone$GT$5clone17h95e67fc00cdedb59E" = unnamed_addr alias i128 (%"unix::linux_like::linux::sockaddr_vm"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17he3a05c9158b3d869E" to i128 (%"unix::linux_like::linux::sockaddr_vm"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_nl$u20$as$u20$core..clone..Clone$GT$5clone17hae61092d6cddc711E" = unnamed_addr alias i96 (%"unix::linux_like::linux::sockaddr_nl"*), bitcast (i96 (%"unix::linux_like::in_pktinfo"*)* @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hc0a714fa3789bf87E" to i96 (%"unix::linux_like::linux::sockaddr_nl"*)*)
@"_ZN90_$LT$libc..unix..linux_like..linux..gnu..statx_timestamp$u20$as$u20$core..clone..Clone$GT$5clone17h3cf0f24a4ed1e8b1E" = unnamed_addr alias i128 (%"unix::linux_like::linux::gnu::statx_timestamp"*), bitcast (i128 (%"unix::linux_like::linux::input_mask"*)* @"_ZN80_$LT$libc..unix..linux_like..linux..input_mask$u20$as$u20$core..clone..Clone$GT$5clone17hac01e3e5fa2a76edE" to i128 (%"unix::linux_like::linux::gnu::statx_timestamp"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..gnu..cmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hfe7dd51c27a0a939E" = unnamed_addr alias i128 (%"unix::linux_like::linux::gnu::cmsghdr"*), bitcast (i128 (%"unix::linux_like::linux::input_mask"*)* @"_ZN80_$LT$libc..unix..linux_like..linux..input_mask$u20$as$u20$core..clone..Clone$GT$5clone17hac01e3e5fa2a76edE" to i128 (%"unix::linux_like::linux::gnu::cmsghdr"*)*)
@"_ZN83_$LT$libc..unix..linux_like..linux..gnu..nlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hdd3497c9725d42a0E" = unnamed_addr alias i128 (%"unix::linux_like::linux::gnu::nlmsghdr"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17he3a05c9158b3d869E" to i128 (%"unix::linux_like::linux::gnu::nlmsghdr"*)*)
@"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_req$u20$as$u20$core..clone..Clone$GT$5clone17he25ecda14f79fc61E" = unnamed_addr alias i128 (%"unix::linux_like::linux::gnu::nl_mmap_req"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17he3a05c9158b3d869E" to i128 (%"unix::linux_like::linux::gnu::nl_mmap_req"*)*)
@"_ZN71_$LT$libc..unix..linux_like..sockaddr$u20$as$u20$core..clone..Clone$GT$5clone17hbbf0b703a6f75b45E" = unnamed_addr alias i128 (%"unix::linux_like::sockaddr"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpxreg$u20$as$u20$core..clone..Clone$GT$5clone17hf7a0a203b4ba4702E" to i128 (%"unix::linux_like::sockaddr"*)*)
@"_ZN74_$LT$libc..unix..linux_like..sockaddr_in$u20$as$u20$core..clone..Clone$GT$5clone17hee3ccc2c73aa09b9E" = unnamed_addr alias i128 (%"unix::linux_like::sockaddr_in"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17he3a05c9158b3d869E" to i128 (%"unix::linux_like::sockaddr_in"*)*)
@"_ZN89_$LT$libc..unix..linux_like..linux..pthread_mutexattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h14c1a1a96ecb740cE" = unnamed_addr alias i32 (%"unix::linux_like::linux::pthread_mutexattr_t"*), bitcast (i32 (%"unix::linux_like::linux::pthread_condattr_t"*)* @"_ZN88_$LT$libc..unix..linux_like..linux..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h6cf735dcfb286a6dE" to i32 (%"unix::linux_like::linux::pthread_mutexattr_t"*)*)
@"_ZN66_$LT$libc..unix..align..in6_addr$u20$as$u20$core..clone..Clone$GT$5clone17hb5fdc78fdb00aeb6E" = unnamed_addr alias i128 (%"unix::align::in6_addr"*), bitcast (i128 (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*)* @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17he3a05c9158b3d869E" to i128 (%"unix::align::in6_addr"*)*)
@"_ZN74_$LT$libc..unix..linux_like..sched_param$u20$as$u20$core..clone..Clone$GT$5clone17h18ae354cc66f5d5fE" = unnamed_addr alias i32 (%"unix::linux_like::sched_param"*), bitcast (i32 (%"unix::linux_like::in_addr"*)* @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17ha39fcb3c38e8e765E" to i32 (%"unix::linux_like::sched_param"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..af_alg_iv$u20$as$u20$core..clone..Clone$GT$5clone17h50a774ff320fa396E" = unnamed_addr alias i32 (%"unix::linux_like::linux::af_alg_iv"*), bitcast (i32 (%"unix::linux_like::in_addr"*)* @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17ha39fcb3c38e8e765E" to i32 (%"unix::linux_like::linux::af_alg_iv"*)*)
@"_ZN85_$LT$libc..unix..linux_like..linux..gnu..nl_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h09ac0e4a2d78243bE" = unnamed_addr alias i32 (%"unix::linux_like::linux::gnu::nl_pktinfo"*), bitcast (i32 (%"unix::linux_like::in_addr"*)* @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17ha39fcb3c38e8e765E" to i32 (%"unix::linux_like::linux::gnu::nl_pktinfo"*)*)
@"_ZN58_$LT$libc..unix..hostent$u20$as$u20$core..clone..Clone$GT$5clone17h0f9b04b741ba89d9E" = unnamed_addr alias void (%"unix::hostent"*, %"unix::hostent"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h4cc237c11b8a6991E" to void (%"unix::hostent"*, %"unix::hostent"*)*)
@"_ZN60_$LT$libc..unix..itimerval$u20$as$u20$core..clone..Clone$GT$5clone17hd0ca8f1e3557041fE" = unnamed_addr alias void (%"unix::itimerval"*, %"unix::itimerval"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h4cc237c11b8a6991E" to void (%"unix::itimerval"*, %"unix::itimerval"*)*)
@"_ZN56_$LT$libc..unix..group$u20$as$u20$core..clone..Clone$GT$5clone17ha5cbff678b7a7171E" = unnamed_addr alias void (%"unix::group"*, %"unix::group"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h4cc237c11b8a6991E" to void (%"unix::group"*, %"unix::group"*)*)
@"_ZN58_$LT$libc..unix..servent$u20$as$u20$core..clone..Clone$GT$5clone17h7e622285b5e7fd39E" = unnamed_addr alias void (%"unix::servent"*, %"unix::servent"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h4cc237c11b8a6991E" to void (%"unix::servent"*, %"unix::servent"*)*)
@"_ZN74_$LT$libc..unix..linux_like..sockaddr_ll$u20$as$u20$core..clone..Clone$GT$5clone17heccfb90414f3e4a7E" = unnamed_addr alias void (%"unix::linux_like::sockaddr_ll"*, %"unix::linux_like::sockaddr_ll"*), bitcast (void (%"unix::ipv6_mreq"*, %"unix::ipv6_mreq"*)* @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hc52fe1e864fedc68E" to void (%"unix::linux_like::sockaddr_ll"*, %"unix::linux_like::sockaddr_ll"*)*)
@"_ZN70_$LT$libc..unix..linux_like..Dl_info$u20$as$u20$core..clone..Clone$GT$5clone17h9f99d56c37942a46E" = unnamed_addr alias void (%"unix::linux_like::Dl_info"*, %"unix::linux_like::Dl_info"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h4cc237c11b8a6991E" to void (%"unix::linux_like::Dl_info"*, %"unix::linux_like::Dl_info"*)*)
@"_ZN70_$LT$libc..unix..linux_like..ifaddrs$u20$as$u20$core..clone..Clone$GT$5clone17h68e059f48eeb4481E" = unnamed_addr alias void (%"unix::linux_like::ifaddrs"*, %"unix::linux_like::ifaddrs"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h114336f1bdc0e9e8E" to void (%"unix::linux_like::ifaddrs"*, %"unix::linux_like::ifaddrs"*)*)
@"_ZN79_$LT$libc..unix..linux_like..sockaddr_storage$u20$as$u20$core..clone..Clone$GT$5clone17h971dd0668d3908b3E" = unnamed_addr alias void (%"unix::linux_like::sockaddr_storage"*, %"unix::linux_like::sockaddr_storage"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hebbf9f746d7b9fa9E" to void (%"unix::linux_like::sockaddr_storage"*, %"unix::linux_like::sockaddr_storage"*)*)
@"_ZN71_$LT$libc..unix..linux_like..sigevent$u20$as$u20$core..clone..Clone$GT$5clone17ha1550c9f0e455f6bE" = unnamed_addr alias void (%"unix::linux_like::sigevent"*, %"unix::linux_like::sigevent"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb817286b638f9638E" to void (%"unix::linux_like::sigevent"*, %"unix::linux_like::sigevent"*)*)
@"_ZN76_$LT$libc..unix..linux_like..linux..passwd$u20$as$u20$core..clone..Clone$GT$5clone17h512ac6bd42bd1856E" = unnamed_addr alias void (%"unix::linux_like::linux::passwd"*, %"unix::linux_like::linux::passwd"*), bitcast (void (%"unix::linux_like::addrinfo"*, %"unix::linux_like::addrinfo"*)* @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha92f30d9ff1053b7E" to void (%"unix::linux_like::linux::passwd"*, %"unix::linux_like::linux::passwd"*)*)
@"_ZN76_$LT$libc..unix..linux_like..linux..glob_t$u20$as$u20$core..clone..Clone$GT$5clone17hd436944d04dba4f9E" = unnamed_addr alias void (%"unix::linux_like::linux::glob_t"*, %"unix::linux_like::linux::glob_t"*), bitcast (void (%"unix::linux_like::linux::spwd"*, %"unix::linux_like::linux::spwd"*)* @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17he05502b0a0eb0fcdE" to void (%"unix::linux_like::linux::glob_t"*, %"unix::linux_like::linux::glob_t"*)*)
@"_ZN75_$LT$libc..unix..linux_like..linux..dqblk$u20$as$u20$core..clone..Clone$GT$5clone17h470999715f92d10eE" = unnamed_addr alias void (%"unix::linux_like::linux::dqblk"*, %"unix::linux_like::linux::dqblk"*), bitcast (void (%"unix::linux_like::linux::spwd"*, %"unix::linux_like::linux::spwd"*)* @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17he05502b0a0eb0fcdE" to void (%"unix::linux_like::linux::dqblk"*, %"unix::linux_like::linux::dqblk"*)*)
@"_ZN86_$LT$libc..unix..linux_like..linux..signalfd_siginfo$u20$as$u20$core..clone..Clone$GT$5clone17h7535dcf1d7c2cb1fE" = unnamed_addr alias void (%"unix::linux_like::linux::signalfd_siginfo"*, %"unix::linux_like::linux::signalfd_siginfo"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hebbf9f746d7b9fa9E" to void (%"unix::linux_like::linux::signalfd_siginfo"*, %"unix::linux_like::linux::signalfd_siginfo"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..itimerspec$u20$as$u20$core..clone..Clone$GT$5clone17hbc27a56c369249c6E" = unnamed_addr alias void (%"unix::linux_like::linux::itimerspec"*, %"unix::linux_like::linux::itimerspec"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h4cc237c11b8a6991E" to void (%"unix::linux_like::linux::itimerspec"*, %"unix::linux_like::linux::itimerspec"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..cpu_set_t$u20$as$u20$core..clone..Clone$GT$5clone17hbcfea35c1a97b9fcE" = unnamed_addr alias void (%"unix::linux_like::linux::cpu_set_t"*, %"unix::linux_like::linux::cpu_set_t"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hebbf9f746d7b9fa9E" to void (%"unix::linux_like::linux::cpu_set_t"*, %"unix::linux_like::linux::cpu_set_t"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..input_event$u20$as$u20$core..clone..Clone$GT$5clone17h57db4827e80fda26E" = unnamed_addr alias void (%"unix::linux_like::linux::input_event"*, %"unix::linux_like::linux::input_event"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h0e08cd18882d9122E" to void (%"unix::linux_like::linux::input_event"*, %"unix::linux_like::linux::input_event"*)*)
@"_ZN88_$LT$libc..unix..linux_like..linux..ff_periodic_effect$u20$as$u20$core..clone..Clone$GT$5clone17h159f938471d23dfaE" = unnamed_addr alias void (%"unix::linux_like::linux::ff_periodic_effect"*, %"unix::linux_like::linux::ff_periodic_effect"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h4cc237c11b8a6991E" to void (%"unix::linux_like::linux::ff_periodic_effect"*, %"unix::linux_like::linux::ff_periodic_effect"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..ff_effect$u20$as$u20$core..clone..Clone$GT$5clone17h3ac241ca043ba27aE" = unnamed_addr alias void (%"unix::linux_like::linux::ff_effect"*, %"unix::linux_like::linux::ff_effect"*), bitcast (void (%"unix::linux_like::addrinfo"*, %"unix::linux_like::addrinfo"*)* @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha92f30d9ff1053b7E" to void (%"unix::linux_like::linux::ff_effect"*, %"unix::linux_like::linux::ff_effect"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..dl_phdr_info$u20$as$u20$core..clone..Clone$GT$5clone17h92eed06ced216066E" = unnamed_addr alias void (%"unix::linux_like::linux::dl_phdr_info"*, %"unix::linux_like::linux::dl_phdr_info"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb817286b638f9638E" to void (%"unix::linux_like::linux::dl_phdr_info"*, %"unix::linux_like::linux::dl_phdr_info"*)*)
@"_ZN79_$LT$libc..unix..linux_like..linux..Elf64_Sym$u20$as$u20$core..clone..Clone$GT$5clone17h60d5a2ca22e2e2acE" = unnamed_addr alias void (%"unix::linux_like::linux::Elf64_Sym"*, %"unix::linux_like::linux::Elf64_Sym"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h0e08cd18882d9122E" to void (%"unix::linux_like::linux::Elf64_Sym"*, %"unix::linux_like::linux::Elf64_Sym"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h07994b42b9098f24E" = unnamed_addr alias void (%"unix::linux_like::linux::Elf32_Phdr"*, %"unix::linux_like::linux::Elf32_Phdr"*), bitcast (void (%"unix::linux_like::linux::msginfo"*, %"unix::linux_like::linux::msginfo"*)* @"_ZN77_$LT$libc..unix..linux_like..linux..msginfo$u20$as$u20$core..clone..Clone$GT$5clone17hd944e7586e16289cE" to void (%"unix::linux_like::linux::Elf32_Phdr"*, %"unix::linux_like::linux::Elf32_Phdr"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17hfa1beb80fdcc3b4fE" = unnamed_addr alias void (%"unix::linux_like::linux::Elf64_Phdr"*, %"unix::linux_like::linux::Elf64_Phdr"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h114336f1bdc0e9e8E" to void (%"unix::linux_like::linux::Elf64_Phdr"*, %"unix::linux_like::linux::Elf64_Phdr"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h83cdd83ab0f4367eE" = unnamed_addr alias void (%"unix::linux_like::linux::Elf64_Shdr"*, %"unix::linux_like::linux::Elf64_Shdr"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb817286b638f9638E" to void (%"unix::linux_like::linux::Elf64_Shdr"*, %"unix::linux_like::linux::Elf64_Shdr"*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17h699cfedd591b639aE" = unnamed_addr alias void (%"unix::linux_like::linux::Elf64_Chdr"*, %"unix::linux_like::linux::Elf64_Chdr"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h0e08cd18882d9122E" to void (%"unix::linux_like::linux::Elf64_Chdr"*, %"unix::linux_like::linux::Elf64_Chdr"*)*)
@"_ZN96_$LT$libc..unix..linux_like..linux..posix_spawn_file_actions_t$u20$as$u20$core..clone..Clone$GT$5clone17h55b14bad1920f8a9E" = unnamed_addr alias void (%"unix::linux_like::linux::posix_spawn_file_actions_t"*, %"unix::linux_like::linux::posix_spawn_file_actions_t"*), bitcast (void (%"unix::linux_like::in6_rtmsg"*, %"unix::linux_like::in6_rtmsg"*)* @"_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17h19754be40fe2510bE" to void (%"unix::linux_like::linux::posix_spawn_file_actions_t"*, %"unix::linux_like::linux::posix_spawn_file_actions_t"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..in6_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h7ec43cb1c031d5b3E" = unnamed_addr alias void (%"unix::linux_like::linux::in6_pktinfo"*, %"unix::linux_like::linux::in6_pktinfo"*), bitcast (void (%"unix::ipv6_mreq"*, %"unix::ipv6_mreq"*)* @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hc52fe1e864fedc68E" to void (%"unix::linux_like::linux::in6_pktinfo"*, %"unix::linux_like::linux::in6_pktinfo"*)*)
@"_ZN82_$LT$libc..unix..linux_like..linux..arpd_request$u20$as$u20$core..clone..Clone$GT$5clone17h54ecb4e69543ca7cE" = unnamed_addr alias void (%"unix::linux_like::linux::arpd_request"*, %"unix::linux_like::linux::arpd_request"*), bitcast (void (%"unix::linux_like::linux::mntent"*, %"unix::linux_like::linux::mntent"*)* @"_ZN76_$LT$libc..unix..linux_like..linux..mntent$u20$as$u20$core..clone..Clone$GT$5clone17h1ed3da8819461e98E" to void (%"unix::linux_like::linux::arpd_request"*, %"unix::linux_like::linux::arpd_request"*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..dirent64$u20$as$u20$core..clone..Clone$GT$5clone17hea1446fdf0d3fe45E" = unnamed_addr alias void (%"unix::linux_like::linux::dirent64"*, %"unix::linux_like::linux::dirent64"*), bitcast (void (%"unix::linux_like::linux::dirent"*, %"unix::linux_like::linux::dirent"*)* @"_ZN76_$LT$libc..unix..linux_like..linux..dirent$u20$as$u20$core..clone..Clone$GT$5clone17ha6f43e9572ef95a7E" to void (%"unix::linux_like::linux::dirent64"*, %"unix::linux_like::linux::dirent64"*)*)
@"_ZN77_$LT$libc..unix..linux_like..linux..mq_attr$u20$as$u20$core..clone..Clone$GT$5clone17h1ab1013e333b45c6E" = unnamed_addr alias void (%"unix::linux_like::linux::mq_attr"*, %"unix::linux_like::linux::mq_attr"*), bitcast (void (%"unix::linux_like::mmsghdr"*, %"unix::linux_like::mmsghdr"*)* @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb817286b638f9638E" to void (%"unix::linux_like::linux::mq_attr"*, %"unix::linux_like::linux::mq_attr"*)*)
@"_ZN83_$LT$libc..unix..linux_like..linux..gnu..glob64_t$u20$as$u20$core..clone..Clone$GT$5clone17h9778fb7e71bdf78cE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::glob64_t"*, %"unix::linux_like::linux::gnu::glob64_t"*), bitcast (void (%"unix::linux_like::linux::spwd"*, %"unix::linux_like::linux::spwd"*)* @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17he05502b0a0eb0fcdE" to void (%"unix::linux_like::linux::gnu::glob64_t"*, %"unix::linux_like::linux::gnu::glob64_t"*)*)
@"_ZN81_$LT$libc..unix..linux_like..linux..gnu..msghdr$u20$as$u20$core..clone..Clone$GT$5clone17hc2fc043ce4b94112E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::msghdr"*, %"unix::linux_like::linux::gnu::msghdr"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h114336f1bdc0e9e8E" to void (%"unix::linux_like::linux::gnu::msghdr"*, %"unix::linux_like::linux::gnu::msghdr"*)*)
@"_ZN83_$LT$libc..unix..linux_like..linux..gnu..mallinfo$u20$as$u20$core..clone..Clone$GT$5clone17h87ffb6450f3e973aE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::mallinfo"*, %"unix::linux_like::linux::gnu::mallinfo"*), bitcast (void (%"unix::linux_like::linux::Elf32_Shdr"*, %"unix::linux_like::linux::Elf32_Shdr"*)* @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h9c57e74d3ea47e5eE" to void (%"unix::linux_like::linux::gnu::mallinfo"*, %"unix::linux_like::linux::gnu::mallinfo"*)*)
@"_ZN83_$LT$libc..unix..linux_like..linux..gnu..nlmsgerr$u20$as$u20$core..clone..Clone$GT$5clone17h0631d1fcc1092992E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::nlmsgerr"*, %"unix::linux_like::linux::gnu::nlmsgerr"*), bitcast (void (%"unix::ipv6_mreq"*, %"unix::ipv6_mreq"*)* @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hc52fe1e864fedc68E" to void (%"unix::linux_like::linux::gnu::nlmsgerr"*, %"unix::linux_like::linux::gnu::nlmsgerr"*)*)
@"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_hdr$u20$as$u20$core..clone..Clone$GT$5clone17h0791e608a6020788E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::nl_mmap_hdr"*, %"unix::linux_like::linux::gnu::nl_mmap_hdr"*), bitcast (void (%"unix::linux_like::linux::input_absinfo"*, %"unix::linux_like::linux::input_absinfo"*)* @"_ZN83_$LT$libc..unix..linux_like..linux..input_absinfo$u20$as$u20$core..clone..Clone$GT$5clone17hdd579bec0e3d9dd2E" to void (%"unix::linux_like::linux::gnu::nl_mmap_hdr"*, %"unix::linux_like::linux::gnu::nl_mmap_hdr"*)*)
@"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..sigset_t$u20$as$u20$core..clone..Clone$GT$5clone17h91f5e5a16ef92329E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::sigset_t"*, %"unix::linux_like::linux::gnu::b64::sigset_t"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hebbf9f746d7b9fa9E" to void (%"unix::linux_like::linux::gnu::b64::sigset_t"*, %"unix::linux_like::linux::gnu::b64::sigset_t"*)*)
@"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..msqid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h1f448c57e1cd8badE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::msqid_ds"*, %"unix::linux_like::linux::gnu::b64::msqid_ds"*), bitcast (void (%"unix::linux_like::linux::gnu::rtentry"*, %"unix::linux_like::linux::gnu::rtentry"*)* @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17h222de805459aae9fE" to void (%"unix::linux_like::linux::gnu::b64::msqid_ds"*, %"unix::linux_like::linux::gnu::b64::msqid_ds"*)*)
@"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$core..clone..Clone$GT$5clone17hdf9807100143e94bE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::statfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::statfs"*), bitcast (void (%"unix::linux_like::linux::gnu::rtentry"*, %"unix::linux_like::linux::gnu::rtentry"*)* @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17h222de805459aae9fE" to void (%"unix::linux_like::linux::gnu::b64::x86_64::statfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::statfs"*)*)
@"_ZN93_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock$u20$as$u20$core..clone..Clone$GT$5clone17h2259cc7059b418bdE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::flock"*, %"unix::linux_like::linux::gnu::b64::x86_64::flock"*), bitcast (void (%"unix::tms"*, %"unix::tms"*)* @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h4cc237c11b8a6991E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::flock"*, %"unix::linux_like::linux::gnu::b64::x86_64::flock"*)*)
@"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$u20$as$u20$core..clone..Clone$GT$5clone17hba8a6367614eb0d4E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*), bitcast (void (%"unix::linux_like::fd_set"*, %"unix::linux_like::fd_set"*)* @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hebbf9f746d7b9fa9E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*)*)
@"_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stack_t$u20$as$u20$core..clone..Clone$GT$5clone17h560a3bd95f61b92eE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::stack_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"*), bitcast (void (%"unix::protoent"*, %"unix::protoent"*)* @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h0e08cd18882d9122E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::stack_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"*)*)
@"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat$u20$as$u20$core..clone..Clone$GT$5clone17h378ec0c74cd1d336E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::stat"*, %"unix::linux_like::linux::gnu::b64::x86_64::stat"*), bitcast (void (%"unix::rusage"*, %"unix::rusage"*)* @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h0649a8e315785180E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::stat"*, %"unix::linux_like::linux::gnu::b64::x86_64::stat"*)*)
@"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat64$u20$as$u20$core..clone..Clone$GT$5clone17h089faffb3795b9b5E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::stat64"*, %"unix::linux_like::linux::gnu::b64::x86_64::stat64"*), bitcast (void (%"unix::rusage"*, %"unix::rusage"*)* @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h0649a8e315785180E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::stat64"*, %"unix::linux_like::linux::gnu::b64::x86_64::stat64"*)*)
@"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs64$u20$as$u20$core..clone..Clone$GT$5clone17hf0a871b305fbea77E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::statfs64"*, %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"*), bitcast (void (%"unix::linux_like::linux::gnu::rtentry"*, %"unix::linux_like::linux::gnu::rtentry"*)* @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17h222de805459aae9fE" to void (%"unix::linux_like::linux::gnu::b64::x86_64::statfs64"*, %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"*)*)
@"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statvfs64$u20$as$u20$core..clone..Clone$GT$5clone17h9c69f80dc8ddff4cE" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"*, %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*)* @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h79dc56eb4df1296dE" to void (%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"*, %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"*)*)
@"_ZN65_$LT$libc..unix..linux_like..tm$u20$as$u20$core..clone..Clone$GT$5clone17h85180d84564df6f2E" = unnamed_addr alias void (%"unix::linux_like::tm"*, %"unix::linux_like::tm"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*)* @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h114336f1bdc0e9e8E" to void (%"unix::linux_like::tm"*, %"unix::linux_like::tm"*)*)
@"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..mcontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h21ff4dd9ec978383E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"*), bitcast (void (%"unix::linux_like::linux::gnu::statx"*, %"unix::linux_like::linux::gnu::statx"*)* @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..statx$u20$as$u20$core..clone..Clone$GT$5clone17h6442bf8ac0a58740E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"*)*)
@"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ipc_perm$u20$as$u20$core..clone..Clone$GT$5clone17hb164d0c909411fa1E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"*, %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"*), bitcast (void (%"unix::linux_like::addrinfo"*, %"unix::linux_like::addrinfo"*)* @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha92f30d9ff1053b7E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"*, %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"*)*)
@"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..shmid_ds$u20$as$u20$core..clone..Clone$GT$5clone17hba11ed54a550aa27E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"*, %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*)* @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h79dc56eb4df1296dE" to void (%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"*, %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"*)*)
@"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_fpregs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h0064e5ff5e827053E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*, %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"*, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"*)* @"_ZN101_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpstate$u20$as$u20$core..clone..Clone$GT$5clone17hf0833830a410aed0E" to void (%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*, %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*)*)
@"_ZN87_$LT$libc..unix..linux_like..linux..gnu..b64..sysinfo$u20$as$u20$core..clone..Clone$GT$5clone17h900fec9f22c6d742E" = unnamed_addr alias void (%"unix::linux_like::linux::gnu::b64::sysinfo"*, %"unix::linux_like::linux::gnu::b64::sysinfo"*), bitcast (void (%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*)* @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h79dc56eb4df1296dE" to void (%"unix::linux_like::linux::gnu::b64::sysinfo"*, %"unix::linux_like::linux::gnu::b64::sysinfo"*)*)
@"_ZN55_$LT$libc..unix..FILE$u20$as$u20$core..clone..Clone$GT$5clone17hb6e289a5f10cb386E" = unnamed_addr alias void (%"unix::FILE"*), bitcast (void (%"unix::DIR"*)* @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h564b8a80373094f2E" to void (%"unix::FILE"*)*)
@"_ZN57_$LT$libc..unix..fpos_t$u20$as$u20$core..clone..Clone$GT$5clone17hdc944adb246c90e8E" = unnamed_addr alias void (%"unix::fpos_t"*), bitcast (void (%"unix::DIR"*)* @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h564b8a80373094f2E" to void (%"unix::fpos_t"*)*)
@"_ZN71_$LT$libc..unix..linux_like..timezone$u20$as$u20$core..clone..Clone$GT$5clone17h9ebc05a08a21b37eE" = unnamed_addr alias void (%"unix::linux_like::timezone"*), bitcast (void (%"unix::DIR"*)* @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h564b8a80373094f2E" to void (%"unix::linux_like::timezone"*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..fpos64_t$u20$as$u20$core..clone..Clone$GT$5clone17h8bd1cf6b57c757deE" = unnamed_addr alias void (%"unix::linux_like::linux::fpos64_t"*), bitcast (void (%"unix::DIR"*)* @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h564b8a80373094f2E" to void (%"unix::linux_like::linux::fpos64_t"*)*)
@"_ZN58_$LT$libc..unix..utimbuf$u20$as$u20$core..clone..Clone$GT$5clone17hab6c7bd45305842aE" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hfbbdb93688b8d99eE" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN59_$LT$libc..unix..timespec$u20$as$u20$core..clone..Clone$GT$5clone17h482f311262e8a038E" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hfbbdb93688b8d99eE" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN58_$LT$libc..unix..timeval$u20$as$u20$core..clone..Clone$GT$5clone17hed82cebe70c541d9E" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hfbbdb93688b8d99eE" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN57_$LT$libc..unix..rlimit$u20$as$u20$core..clone..Clone$GT$5clone17hdb7a001b9eb1ada7E" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hfbbdb93688b8d99eE" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN78_$LT$libc..unix..linux_like..linux..rlimit64$u20$as$u20$core..clone..Clone$GT$5clone17h481b2c02b0219927E" = unnamed_addr alias { i64, i64 } ({ i64, i64 }*), bitcast ({ i8*, i64 } ({ i8*, i64 }*)* @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hfbbdb93688b8d99eE" to { i64, i64 } ({ i64, i64 }*)*)
@"_ZN80_$LT$libc..unix..linux_like..linux..ff_trigger$u20$as$u20$core..clone..Clone$GT$5clone17h95562a7a2e3a989cE" = unnamed_addr alias { i16, i16 } ({ i16, i16 }*), { i16, i16 } ({ i16, i16 }*)* @"_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h4e90a23cb0c2fbaaE"
@"_ZN86_$LT$libc..unix..linux_like..linux..ff_rumble_effect$u20$as$u20$core..clone..Clone$GT$5clone17h0eeb66286534043cE" = unnamed_addr alias { i16, i16 } ({ i16, i16 }*), { i16, i16 } ({ i16, i16 }*)* @"_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h4e90a23cb0c2fbaaE"
@"_ZN88_$LT$libc..unix..linux_like..linux..gnu..__exit_status$u20$as$u20$core..clone..Clone$GT$5clone17hb621cdd579b77897E" = unnamed_addr alias { i16, i16 } ({ i16, i16 }*), { i16, i16 } ({ i16, i16 }*)* @"_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h4e90a23cb0c2fbaaE"
@"_ZN84_$LT$libc..unix..linux_like..linux..gnu..__timeval$u20$as$u20$core..clone..Clone$GT$5clone17hffae086f75b242e8E" = unnamed_addr alias { i32, i32 } ({ i32, i32 }*), { i32, i32 } ({ i32, i32 }*)* @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17h9e8b59e63b2fc41bE"
@"_ZN81_$LT$libc..unix..linux_like..linux..gnu..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17hc6d2d8af3a18bca5E" = unnamed_addr alias { i16, i16 } ({ i16, i16 }*), { i16, i16 } ({ i16, i16 }*)* @"_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h4e90a23cb0c2fbaaE"

; Function Attrs: noreturn nounwind nonlazybind uwtable
define void @"_ZN54_$LT$libc..unix..DIR$u20$as$u20$core..clone..Clone$GT$5clone17h564b8a80373094f2E"(%"unix::DIR"* mpk_immut noalias nocapture nonnull readonly align 1 %self) unnamed_addr #0 {
start:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h0649a8e315785180E"(%"unix::rusage"* noalias nocapture sret dereferenceable(144) %0, %"unix::rusage"* mpk_immut noalias nocapture readonly align 8 dereferenceable(144) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::rusage"* %0 to i8*
  %2 = bitcast %"unix::rusage"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(144) %1, i8* nonnull align 8 dereferenceable(144) %2, i64 144, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hc52fe1e864fedc68E"(%"unix::ipv6_mreq"* noalias nocapture sret dereferenceable(20) %0, %"unix::ipv6_mreq"* mpk_immut noalias nocapture readonly align 4 dereferenceable(20) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::ipv6_mreq"* %0 to i8*
  %2 = bitcast %"unix::ipv6_mreq"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %1, i8* nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define { i8*, i64 } @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hfbbdb93688b8d99eE"({ i8*, i64 }* mpk_immut noalias nocapture readonly align 8 dereferenceable(16) %self) unnamed_addr #2 {
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
define i64 @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17h7318aa32b7630be6E"(%"unix::pollfd"* mpk_immut noalias nocapture readonly align 4 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::pollfd"* %self to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h5831803aaa9b4c32E"(%"unix::winsize"* mpk_immut noalias nocapture readonly align 2 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::winsize"* %self to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 2
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define { i32, i32 } @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17h9e8b59e63b2fc41bE"({ i32, i32 }* mpk_immut noalias nocapture readonly align 4 dereferenceable(8) %self) unnamed_addr #2 {
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
define i64 @"_ZN57_$LT$libc..unix..sigval$u20$as$u20$core..clone..Clone$GT$5clone17he63215856e4cc877E"(%"unix::sigval"* mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"unix::sigval", %"unix::sigval"* %self, i64 0, i32 0, i64 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h4cc237c11b8a6991E"(%"unix::tms"* noalias nocapture sret dereferenceable(32) %0, %"unix::tms"* mpk_immut noalias nocapture readonly align 8 dereferenceable(32) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::tms"* %0 to i8*
  %2 = bitcast %"unix::tms"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %1, i8* nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17h0e08cd18882d9122E"(%"unix::protoent"* noalias nocapture sret dereferenceable(24) %0, %"unix::protoent"* mpk_immut noalias nocapture readonly align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::protoent"* %0 to i8*
  %2 = bitcast %"unix::protoent"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8* nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define i64 @_ZN4libc4unix10linux_like10CMSG_ALIGN17h8f4a6d1464cfe594E(i64 %len) unnamed_addr #3 {
start:
  %_2 = add i64 %len, 7
  %0 = and i64 %_2, -8
  ret i64 %0
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i32 @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17ha39fcb3c38e8e765E"(%"unix::linux_like::in_addr"* mpk_immut noalias nocapture readonly align 4 dereferenceable(4) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"unix::linux_like::in_addr", %"unix::linux_like::in_addr"* %self, i64 0, i32 0, i64 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hccd9fdd25a6639d4E"(%"unix::linux_like::sockaddr_in6"* noalias nocapture sret dereferenceable(28) %0, %"unix::linux_like::sockaddr_in6"* mpk_immut noalias nocapture readonly align 4 dereferenceable(28) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::sockaddr_in6"* %0 to i8*
  %2 = bitcast %"unix::linux_like::sockaddr_in6"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(28) %1, i8* nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha92f30d9ff1053b7E"(%"unix::linux_like::addrinfo"* noalias nocapture sret dereferenceable(48) %0, %"unix::linux_like::addrinfo"* mpk_immut noalias nocapture readonly align 8 dereferenceable(48) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::addrinfo"* %0 to i8*
  %2 = bitcast %"unix::linux_like::addrinfo"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %1, i8* nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17hebbf9f746d7b9fa9E"(%"unix::linux_like::fd_set"* noalias nocapture sret dereferenceable(128) %0, %"unix::linux_like::fd_set"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::fd_set"* %0 to i8*
  %2 = bitcast %"unix::linux_like::fd_set"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(128) %1, i8* nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN68_$LT$libc..unix..linux_like..lconv$u20$as$u20$core..clone..Clone$GT$5clone17hd687a66304e09372E"(%"unix::linux_like::lconv"* noalias nocapture sret dereferenceable(96) %0, %"unix::linux_like::lconv"* mpk_immut noalias nocapture readonly align 8 dereferenceable(96) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::lconv"* %0 to i8*
  %2 = bitcast %"unix::linux_like::lconv"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(96) %1, i8* nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i96 @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hc0a714fa3789bf87E"(%"unix::linux_like::in_pktinfo"* mpk_immut noalias nocapture readonly align 4 dereferenceable(12) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::in_pktinfo"* %self to i96*
  %.sroa.0.0.copyload = load i96, i96* %.sroa.0.0..sroa_cast, align 4
  ret i96 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17h19754be40fe2510bE"(%"unix::linux_like::in6_rtmsg"* noalias nocapture sret dereferenceable(80) %0, %"unix::linux_like::in6_rtmsg"* mpk_immut noalias nocapture readonly align 8 dereferenceable(80) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::in6_rtmsg"* %0 to i8*
  %2 = bitcast %"unix::linux_like::in6_rtmsg"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(80) %1, i8* nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..arpreq$u20$as$u20$core..clone..Clone$GT$5clone17h4a7ea67e64512028E"(%"unix::linux_like::arpreq"* noalias nocapture sret dereferenceable(68) %0, %"unix::linux_like::arpreq"* mpk_immut noalias nocapture readonly align 4 dereferenceable(68) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::arpreq"* %0 to i8*
  %2 = bitcast %"unix::linux_like::arpreq"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(68) %1, i8* nonnull align 4 dereferenceable(68) %2, i64 68, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN73_$LT$libc..unix..linux_like..arpreq_old$u20$as$u20$core..clone..Clone$GT$5clone17h59fc2162fcc93a91E"(%"unix::linux_like::arpreq_old"* noalias nocapture sret dereferenceable(52) %0, %"unix::linux_like::arpreq_old"* mpk_immut noalias nocapture readonly align 4 dereferenceable(52) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::arpreq_old"* %0 to i8*
  %2 = bitcast %"unix::linux_like::arpreq_old"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(52) %1, i8* nonnull align 4 dereferenceable(52) %2, i64 52, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hb817286b638f9638E"(%"unix::linux_like::mmsghdr"* noalias nocapture sret dereferenceable(64) %0, %"unix::linux_like::mmsghdr"* mpk_immut noalias nocapture readonly align 8 dereferenceable(64) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::mmsghdr"* %0 to i8*
  %2 = bitcast %"unix::linux_like::mmsghdr"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(64) %1, i8* nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i96 @"_ZN74_$LT$libc..unix..linux_like..epoll_event$u20$as$u20$core..clone..Clone$GT$5clone17h327a86d6c42c74e7E"(%"unix::linux_like::epoll_event"* mpk_immut noalias nocapture readonly align 1 dereferenceable(12) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::epoll_event"* %self to i96*
  %.sroa.0.0.copyload = load i96, i96* %.sroa.0.0..sroa_cast, align 1
  ret i96 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_un$u20$as$u20$core..clone..Clone$GT$5clone17h078d2aa253eaa7beE"(%"unix::linux_like::sockaddr_un"* noalias nocapture sret dereferenceable(110) %0, %"unix::linux_like::sockaddr_un"* mpk_immut noalias nocapture readonly align 2 dereferenceable(110) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::sockaddr_un"* %0 to i8*
  %2 = bitcast %"unix::linux_like::sockaddr_un"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 dereferenceable(110) %1, i8* nonnull align 2 dereferenceable(110) %2, i64 110, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..utsname$u20$as$u20$core..clone..Clone$GT$5clone17h394bc70b17d918dfE"(%"unix::linux_like::utsname"* noalias nocapture sret dereferenceable(390) %0, %"unix::linux_like::utsname"* mpk_immut noalias nocapture readonly align 1 dereferenceable(390) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::utsname", %"unix::linux_like::utsname"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::utsname", %"unix::linux_like::utsname"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(390) %1, i8* nonnull align 1 dereferenceable(390) %2, i64 390, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17he05502b0a0eb0fcdE"(%"unix::linux_like::linux::spwd"* noalias nocapture sret dereferenceable(72) %0, %"unix::linux_like::linux::spwd"* mpk_immut noalias nocapture readonly align 8 dereferenceable(72) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::spwd"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::spwd"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(72) %1, i8* nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define { i32, i8* } @"_ZN82_$LT$libc..unix..linux_like..linux..if_nameindex$u20$as$u20$core..clone..Clone$GT$5clone17hdf6905756561dc07E"({ i32, i8* }* mpk_immut noalias nocapture readonly align 8 dereferenceable(16) %self) unnamed_addr #2 {
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
define void @"_ZN77_$LT$libc..unix..linux_like..linux..msginfo$u20$as$u20$core..clone..Clone$GT$5clone17hd944e7586e16289cE"(%"unix::linux_like::linux::msginfo"* noalias nocapture sret dereferenceable(32) %0, %"unix::linux_like::linux::msginfo"* mpk_immut noalias nocapture readonly align 4 dereferenceable(32) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::msginfo"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::msginfo"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(32) %1, i8* nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i48 @"_ZN76_$LT$libc..unix..linux_like..linux..sembuf$u20$as$u20$core..clone..Clone$GT$5clone17hede0a152b7b0c542E"(%"unix::linux_like::linux::sembuf"* mpk_immut noalias nocapture readonly align 2 dereferenceable(6) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::sembuf"* %self to i48*
  %.sroa.0.0.copyload = load i48, i48* %.sroa.0.0..sroa_cast, align 2
  ret i48 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..input_absinfo$u20$as$u20$core..clone..Clone$GT$5clone17hdd579bec0e3d9dd2E"(%"unix::linux_like::linux::input_absinfo"* noalias nocapture sret dereferenceable(24) %0, %"unix::linux_like::linux::input_absinfo"* mpk_immut noalias nocapture readonly align 4 dereferenceable(24) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::input_absinfo"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::input_absinfo"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(24) %1, i8* nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..input_keymap_entry$u20$as$u20$core..clone..Clone$GT$5clone17had61f85189509a3aE"(%"unix::linux_like::linux::input_keymap_entry"* noalias nocapture sret dereferenceable(40) %0, %"unix::linux_like::linux::input_keymap_entry"* mpk_immut noalias nocapture readonly align 4 dereferenceable(40) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::input_keymap_entry", %"unix::linux_like::linux::input_keymap_entry"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::input_keymap_entry", %"unix::linux_like::linux::input_keymap_entry"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(40) %1, i8* nonnull align 4 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i128 @"_ZN80_$LT$libc..unix..linux_like..linux..input_mask$u20$as$u20$core..clone..Clone$GT$5clone17hac01e3e5fa2a76edE"(%"unix::linux_like::linux::input_mask"* mpk_immut noalias nocapture readonly align 8 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::input_mask"* %self to i128*
  %.sroa.0.0.copyload = load i128, i128* %.sroa.0.0..sroa_cast, align 8
  ret i128 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define { i16, i16 } @"_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h4e90a23cb0c2fbaaE"({ i16, i16 }* mpk_immut noalias nocapture readonly align 2 dereferenceable(4) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i64 0, i32 0
  %1 = load i16, i16* %0, align 2
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i64 0, i32 1
  %3 = load i16, i16* %2, align 2
  %4 = insertvalue { i16, i16 } undef, i16 %1, 0
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1
  ret { i16, i16 } %5
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i80 @"_ZN88_$LT$libc..unix..linux_like..linux..ff_constant_effect$u20$as$u20$core..clone..Clone$GT$5clone17h7093cab022747760E"(%"unix::linux_like::linux::ff_constant_effect"* mpk_immut noalias nocapture readonly align 2 dereferenceable(10) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::ff_constant_effect"* %self to i80*
  %.sroa.0.0.copyload = load i80, i80* %.sroa.0.0..sroa_cast, align 2
  ret i80 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i96 @"_ZN84_$LT$libc..unix..linux_like..linux..ff_ramp_effect$u20$as$u20$core..clone..Clone$GT$5clone17hbd60a0ee320a4136E"(%"unix::linux_like::linux::ff_ramp_effect"* mpk_immut noalias nocapture readonly align 2 dereferenceable(12) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::ff_ramp_effect"* %self to i96*
  %.sroa.0.0.copyload = load i96, i96* %.sroa.0.0..sroa_cast, align 2
  ret i96 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17h5a763c43b8c57ff0E"(%"unix::linux_like::linux::Elf32_Ehdr"* noalias nocapture sret dereferenceable(52) %0, %"unix::linux_like::linux::Elf32_Ehdr"* mpk_immut noalias nocapture readonly align 4 dereferenceable(52) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::Elf32_Ehdr", %"unix::linux_like::linux::Elf32_Ehdr"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::Elf32_Ehdr", %"unix::linux_like::linux::Elf32_Ehdr"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(52) %1, i8* nonnull align 4 dereferenceable(52) %2, i64 52, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17h74e598c0c902a05eE"(%"unix::linux_like::linux::Elf64_Ehdr"* noalias nocapture sret dereferenceable(64) %0, %"unix::linux_like::linux::Elf64_Ehdr"* mpk_immut noalias nocapture readonly align 8 dereferenceable(64) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::Elf64_Ehdr", %"unix::linux_like::linux::Elf64_Ehdr"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::Elf64_Ehdr", %"unix::linux_like::linux::Elf64_Ehdr"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(64) %1, i8* nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h9c57e74d3ea47e5eE"(%"unix::linux_like::linux::Elf32_Shdr"* noalias nocapture sret dereferenceable(40) %0, %"unix::linux_like::linux::Elf32_Shdr"* mpk_immut noalias nocapture readonly align 4 dereferenceable(40) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::Elf32_Shdr"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::Elf32_Shdr"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(40) %1, i8* nonnull align 4 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..mntent$u20$as$u20$core..clone..Clone$GT$5clone17h1ed3da8819461e98E"(%"unix::linux_like::linux::mntent"* noalias nocapture sret dereferenceable(40) %0, %"unix::linux_like::linux::mntent"* mpk_immut noalias nocapture readonly align 8 dereferenceable(40) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::mntent"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::mntent"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(40) %1, i8* nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..posix_spawnattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h748f877592f16f5aE"(%"unix::linux_like::linux::posix_spawnattr_t"* noalias nocapture sret dereferenceable(336) %0, %"unix::linux_like::linux::posix_spawnattr_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(336) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::posix_spawnattr_t"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::posix_spawnattr_t"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(336) %1, i8* nonnull align 8 dereferenceable(336) %2, i64 336, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i32 @"_ZN80_$LT$libc..unix..linux_like..linux..genlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17ha96ac602f15c0bd2E"(%"unix::linux_like::linux::genlmsghdr"* mpk_immut noalias nocapture readonly align 2 dereferenceable(4) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::genlmsghdr"* %self to i32*
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_cast, align 2
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..dirent$u20$as$u20$core..clone..Clone$GT$5clone17ha6f43e9572ef95a7E"(%"unix::linux_like::linux::dirent"* noalias nocapture sret dereferenceable(280) %0, %"unix::linux_like::linux::dirent"* mpk_immut noalias nocapture readonly align 8 dereferenceable(280) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::dirent"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::dirent"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(280) %1, i8* nonnull align 8 dereferenceable(280) %2, i64 280, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_alg$u20$as$u20$core..clone..Clone$GT$5clone17hd4475fc163f6059bE"(%"unix::linux_like::linux::sockaddr_alg"* noalias nocapture sret dereferenceable(88) %0, %"unix::linux_like::linux::sockaddr_alg"* mpk_immut noalias nocapture readonly align 4 dereferenceable(88) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::sockaddr_alg"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::sockaddr_alg"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(88) %1, i8* nonnull align 4 dereferenceable(88) %2, i64 88, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define mpk_unsafe i8* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17h91c80932d6f39726E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, i64 0, i32 7, i64 1
  %1 = bitcast i32* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  ret i8* %2
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h042536e64f49fe43E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(128) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, i64 0, i32 7, i64 3
  %0 = bitcast i32* %.sroa.0.0..sroa_idx to i64*
  %.sroa.0.0.copyload = load i64, i64* %0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..statx$u20$as$u20$core..clone..Clone$GT$5clone17h6442bf8ac0a58740E"(%"unix::linux_like::linux::gnu::statx"* noalias nocapture sret dereferenceable(256) %0, %"unix::linux_like::linux::gnu::statx"* mpk_immut noalias nocapture readonly align 8 dereferenceable(256) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::statx"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::statx"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %1, i8* nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..aiocb$u20$as$u20$core..clone..Clone$GT$5clone17h1c8f1f56ee9da6f2E"(%"unix::linux_like::linux::gnu::aiocb"* noalias nocapture sret dereferenceable(168) %0, %"unix::linux_like::linux::gnu::aiocb"* mpk_immut noalias nocapture readonly align 8 dereferenceable(168) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::aiocb"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::aiocb"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(168) %1, i8* nonnull align 8 dereferenceable(168) %2, i64 168, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..termios$u20$as$u20$core..clone..Clone$GT$5clone17h4bc97cbb84ad058dE"(%"unix::linux_like::linux::gnu::termios"* noalias nocapture sret dereferenceable(60) %0, %"unix::linux_like::linux::gnu::termios"* mpk_immut noalias nocapture readonly align 4 dereferenceable(60) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::termios"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::termios"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(60) %1, i8* nonnull align 4 dereferenceable(60) %2, i64 60, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17h222de805459aae9fE"(%"unix::linux_like::linux::gnu::rtentry"* noalias nocapture sret dereferenceable(120) %0, %"unix::linux_like::linux::gnu::rtentry"* mpk_immut noalias nocapture readonly align 8 dereferenceable(120) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::rtentry"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::rtentry"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(120) %1, i8* nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..utmpx$u20$as$u20$core..clone..Clone$GT$5clone17ha4484c5a11be6ba7E"(%"unix::linux_like::linux::gnu::utmpx"* noalias nocapture sret dereferenceable(384) %0, %"unix::linux_like::linux::gnu::utmpx"* mpk_immut noalias nocapture readonly align 4 dereferenceable(384) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::utmpx"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::utmpx"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(384) %1, i8* nonnull align 4 dereferenceable(384) %2, i64 384, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..sigaction$u20$as$u20$core..clone..Clone$GT$5clone17h3f046a388e0617baE"(%"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* noalias nocapture sret dereferenceable(152) %0, %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* mpk_immut noalias nocapture readonly align 8 dereferenceable(152) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(152) %1, i8* nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h114336f1bdc0e9e8E"(%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* noalias nocapture sret dereferenceable(56) %0, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %1, i8* nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i128 @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpxreg$u20$as$u20$core..clone..Clone$GT$5clone17hf7a0a203b4ba4702E"(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"* mpk_immut noalias nocapture readonly align 2 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"* %self to i128*
  %.sroa.0.0.copyload = load i128, i128* %.sroa.0.0..sroa_cast, align 2
  ret i128 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i128 @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17he3a05c9158b3d869E"(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"* mpk_immut noalias nocapture readonly align 4 dereferenceable(16) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"* %self to i128*
  %.sroa.0.0.copyload = load i128, i128* %.sroa.0.0..sroa_cast, align 4
  ret i128 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN101_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpstate$u20$as$u20$core..clone..Clone$GT$5clone17hf0833830a410aed0E"(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* noalias nocapture sret dereferenceable(512) %0, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* mpk_immut noalias nocapture readonly align 8 dereferenceable(512) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(512) %1, i8* nonnull align 8 dereferenceable(512) %2, i64 512, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_regs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h9456796edb453eb0E"(%"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* noalias nocapture sret dereferenceable(216) %0, %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* mpk_immut noalias nocapture readonly align 8 dereferenceable(216) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(216) %1, i8* nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user$u20$as$u20$core..clone..Clone$GT$5clone17hc26aad7481af2d85E"(%"unix::linux_like::linux::gnu::b64::x86_64::user"* noalias nocapture sret dereferenceable(912) %0, %"unix::linux_like::linux::gnu::b64::x86_64::user"* mpk_immut noalias nocapture readonly align 8 dereferenceable(912) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(912) %1, i8* nonnull align 8 dereferenceable(912) %2, i64 912, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..termios2$u20$as$u20$core..clone..Clone$GT$5clone17h976dba19abb03335E"(%"unix::linux_like::linux::gnu::b64::x86_64::termios2"* noalias nocapture sret dereferenceable(44) %0, %"unix::linux_like::linux::gnu::b64::x86_64::termios2"* mpk_immut noalias nocapture readonly align 4 dereferenceable(44) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::termios2"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::termios2"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(44) %1, i8* nonnull align 4 dereferenceable(44) %2, i64 44, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ucontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h1aa93bedebf1b878E"(%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* noalias nocapture sret dereferenceable(936) %0, %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(936) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(936) %1, i8* nonnull align 8 dereferenceable(936) %2, i64 936, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h79dc56eb4df1296dE"(%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* noalias nocapture sret dereferenceable(112) %0, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* mpk_immut noalias nocapture readonly align 8 dereferenceable(112) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %1, i8* nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..max_align_t$u20$as$u20$core..clone..Clone$GT$5clone17h93f7a29913e15edcE"(%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* noalias nocapture sret dereferenceable(32) %0, %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* mpk_immut noalias nocapture readonly align 16 dereferenceable(32) %self) unnamed_addr #1 {
start:
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* %0 to i8*
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* %self to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(32) %1, i8* nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..align..sem_t$u20$as$u20$core..clone..Clone$GT$5clone17h8b56a33e4c738b78E"(%"unix::linux_like::linux::gnu::align::sem_t"* noalias nocapture sret dereferenceable(32) %0, %"unix::linux_like::linux::gnu::align::sem_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(32) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::align::sem_t", %"unix::linux_like::linux::gnu::align::sem_t"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::gnu::align::sem_t", %"unix::linux_like::linux::gnu::align::sem_t"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %1, i8* nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i64 @"_ZN90_$LT$libc..unix..linux_like..linux..pthread_rwlockattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h60a1bad435303ab7E"(%"unix::linux_like::linux::pthread_rwlockattr_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::pthread_rwlockattr_t"* %self to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: norecurse nounwind nonlazybind readonly uwtable
define i32 @"_ZN88_$LT$libc..unix..linux_like..linux..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h6cf735dcfb286a6dE"(%"unix::linux_like::linux::pthread_condattr_t"* mpk_immut noalias nocapture readonly align 4 dereferenceable(4) %self) unnamed_addr #2 {
start:
  %.sroa.0.0..sroa_cast = bitcast %"unix::linux_like::linux::pthread_condattr_t"* %self to i32*
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_cast, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..pthread_cond_t$u20$as$u20$core..clone..Clone$GT$5clone17h5d6c80a741aaaec8E"(%"unix::linux_like::linux::pthread_cond_t"* noalias nocapture sret dereferenceable(48) %0, %"unix::linux_like::linux::pthread_cond_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(48) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::pthread_cond_t", %"unix::linux_like::linux::pthread_cond_t"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::pthread_cond_t", %"unix::linux_like::linux::pthread_cond_t"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %1, i8* nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..pthread_mutex_t$u20$as$u20$core..clone..Clone$GT$5clone17h322c8eeb7beb021cE"(%"unix::linux_like::linux::pthread_mutex_t"* noalias nocapture sret dereferenceable(40) %0, %"unix::linux_like::linux::pthread_mutex_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(40) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::pthread_mutex_t", %"unix::linux_like::linux::pthread_mutex_t"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::pthread_mutex_t", %"unix::linux_like::linux::pthread_mutex_t"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(40) %1, i8* nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..pthread_rwlock_t$u20$as$u20$core..clone..Clone$GT$5clone17h6661f070d3a26445E"(%"unix::linux_like::linux::pthread_rwlock_t"* noalias nocapture sret dereferenceable(56) %0, %"unix::linux_like::linux::pthread_rwlock_t"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %self) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds %"unix::linux_like::linux::pthread_rwlock_t", %"unix::linux_like::linux::pthread_rwlock_t"* %0, i64 0, i32 0, i64 0
  %2 = getelementptr inbounds %"unix::linux_like::linux::pthread_rwlock_t", %"unix::linux_like::linux::pthread_rwlock_t"* %self, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %1, i8* nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { norecurse nounwind nonlazybind readonly uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
