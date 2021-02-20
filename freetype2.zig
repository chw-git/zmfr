// lots of stuff thats not needed ... clean up ... or write my own font rasterizer ...

pub usingnamespace @import("std").c.builtins;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
const struct_unnamed_1 = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub const max_align_t = struct_unnamed_1;
pub extern fn memcpy(__dest: ?*c_void, __src: ?*const c_void, __n: c_ulong) ?*c_void;
pub extern fn memmove(__dest: ?*c_void, __src: ?*const c_void, __n: c_ulong) ?*c_void;
pub extern fn memccpy(__dest: ?*c_void, __src: ?*const c_void, __c: c_int, __n: c_ulong) ?*c_void;
pub extern fn memset(__s: ?*c_void, __c: c_int, __n: c_ulong) ?*c_void;
pub extern fn memcmp(__s1: ?*const c_void, __s2: ?*const c_void, __n: c_ulong) c_int;
pub extern fn memchr(__s: ?*const c_void, __c: c_int, __n: c_ulong) ?*c_void;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const c_void, __s2: ?*const c_void, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const c_void, __dest: ?*c_void, __n: usize) void;
pub extern fn bzero(__s: ?*c_void, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*c_void, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
const struct_unnamed_2 = extern struct {
    __val: [2]c_int,
};
pub const __fsid_t = struct_unnamed_2;
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*c_void;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_4 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
const struct_unnamed_3 = extern struct {
    __count: c_int,
    __value: union_unnamed_4,
};
pub const __mbstate_t = struct_unnamed_3;
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*c_void,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const _IO_lock_t = c_void;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam(__s: [*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*c_void, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*c_void,
    reg_save_area: ?*c_void,
};
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub fn vprintf(arg___fmt: [*c]const u8, arg___arg: [*c]struct___va_list_tag) callconv(.C) c_int {
    var __fmt = arg___fmt;
    var __arg = arg___arg;
    return vfprintf(stdout, __fmt, __arg);
}
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub fn getchar() callconv(.C) c_int {
    return getc(stdin);
}
pub fn getc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return (if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(((__fp).*._IO_read_ptr >= (__fp).*._IO_read_end)))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@alignOf(u8), (blk: {
        const ref = &(__fp).*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }))).?.*)));
}
pub fn getchar_unlocked() callconv(.C) c_int {
    return (if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(((stdin).*._IO_read_ptr >= (stdin).*._IO_read_end)))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(stdin) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@alignOf(u8), (blk: {
        const ref = &(stdin).*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }))).?.*)));
}
pub fn fgetc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return (if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(((__fp).*._IO_read_ptr >= (__fp).*._IO_read_end)))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@alignOf(u8), (blk: {
        const ref = &(__fp).*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }))).?.*)));
}
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub fn putchar(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return putc(__c, stdout);
}
pub fn fputc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return (if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(((__stream).*._IO_write_ptr >= (__stream).*._IO_write_end)))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, (__c)))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, (blk: {
        const tmp = @bitCast(u8, @truncate(i8, (__c)));
        (blk_1: {
            const ref = &(__stream).*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).?.* = tmp;
        break :blk tmp;
    })))));
}
pub fn putc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return (if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(((__stream).*._IO_write_ptr >= (__stream).*._IO_write_end)))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, (__c)))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, (blk: {
        const tmp = @bitCast(u8, @truncate(i8, (__c)));
        (blk_1: {
            const ref = &(__stream).*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).?.* = tmp;
        break :blk tmp;
    })))));
}
pub fn putchar_unlocked(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return (if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(((stdout).*._IO_write_ptr >= (stdout).*._IO_write_end)))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(stdout, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, (__c)))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, (blk: {
        const tmp = @bitCast(u8, @truncate(i8, (__c)));
        (blk_1: {
            const ref = &(stdout).*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).?.* = tmp;
        break :blk tmp;
    })))));
}
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*c_void, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const c_void, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*c_void, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const c_void, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub fn feof_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((((__stream).*._flags & @as(c_int, 16)) != @as(c_int, 0)));
}
pub fn ferror_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((((__stream).*._flags & @as(c_int, 32)) != @as(c_int, 0)));
}
pub extern fn perror(__s: [*c]const u8) void;
pub extern var sys_nerr: c_int;
pub extern const sys_errlist: [*c]const [*c]const u8;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const P_ALL = @enumToInt(enum_unnamed_5.P_ALL);
pub const P_PID = @enumToInt(enum_unnamed_5.P_PID);
pub const P_PGID = @enumToInt(enum_unnamed_5.P_PGID);
const enum_unnamed_5 = extern enum(c_int) {
    P_ALL,
    P_PID,
    P_PGID,
    _,
};
pub const idtype_t = enum_unnamed_5;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
const struct_unnamed_6 = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const div_t = struct_unnamed_6;
const struct_unnamed_7 = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const ldiv_t = struct_unnamed_7;
const struct_unnamed_8 = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub const lldiv_t = struct_unnamed_8;
pub extern fn __ctype_get_mb_cur_max() usize;
pub fn atof(arg___nptr: [*c]const u8) callconv(.C) f64 {
    var __nptr = arg___nptr;
    return strtod(__nptr, @ptrCast([*c][*c]u8, @alignCast(@alignOf([*c]u8), (@intToPtr(?*c_void, @as(c_int, 0))))));
}
pub fn atoi(arg___nptr: [*c]const u8) callconv(.C) c_int {
    var __nptr = arg___nptr;
    return @bitCast(c_int, @truncate(c_int, strtol(__nptr, @ptrCast([*c][*c]u8, @alignCast(@alignOf([*c]u8), (@intToPtr(?*c_void, @as(c_int, 0))))), @as(c_int, 10))));
}
pub fn atol(arg___nptr: [*c]const u8) callconv(.C) c_long {
    var __nptr = arg___nptr;
    return strtol(__nptr, @ptrCast([*c][*c]u8, @alignCast(@alignOf([*c]u8), (@intToPtr(?*c_void, @as(c_int, 0))))), @as(c_int, 10));
}
pub fn atoll(arg___nptr: [*c]const u8) callconv(.C) c_longlong {
    var __nptr = arg___nptr;
    return strtoll(__nptr, @ptrCast([*c][*c]u8, @alignCast(@alignOf([*c]u8), (@intToPtr(?*c_void, @as(c_int, 0))))), @as(c_int, 10));
}
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return (@bitCast(__uint16_t, @truncate(c_short, (((@bitCast(c_int, @as(c_uint, (__bsx))) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, (__bsx))) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((((__bsx) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | (((__bsx) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | (((__bsx) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | (((__bsx) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24)));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, (((((((((@bitCast(c_ulonglong, @as(c_ulonglong, (__bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, (__bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, (__bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, (__bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, (__bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, (__bsx))) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, (__bsx))) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, (__bsx))) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56)))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
const struct_unnamed_9 = extern struct {
    __val: [16]c_ulong,
};
pub const __sigset_t = struct_unnamed_9;
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
const struct_unnamed_10 = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_set = struct_unnamed_10;
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __elision: c_short,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __rwelision: i8,
    __pad1: [7]u8,
    __pad2: c_ulong,
    __flags: c_uint,
};
const struct_unnamed_12 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_11 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_12,
};
const struct_unnamed_14 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_13 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_14,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_11,
    unnamed_1: union_unnamed_13,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const pthread_t = c_ulong;
const union_unnamed_15 = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_mutexattr_t = union_unnamed_15;
const union_unnamed_16 = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = union_unnamed_16;
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
const union_unnamed_17 = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_mutex_t = union_unnamed_17;
const union_unnamed_18 = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_cond_t = union_unnamed_18;
const union_unnamed_19 = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlock_t = union_unnamed_19;
const union_unnamed_20 = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = union_unnamed_20;
pub const pthread_spinlock_t = c_int;
const union_unnamed_21 = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrier_t = union_unnamed_21;
const union_unnamed_22 = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_barrierattr_t = union_unnamed_22;
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32,
    rptr: [*c]i32,
    state: [*c]i32,
    rand_type: c_int,
    rand_deg: c_int,
    rand_sep: c_int,
    end_ptr: [*c]i32,
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort,
    __old_x: [3]c_ushort,
    __c: c_ushort,
    __init: c_ushort,
    __a: c_ulonglong,
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*c_void;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*c_void;
pub extern fn realloc(__ptr: ?*c_void, __size: c_ulong) ?*c_void;
pub extern fn reallocarray(__ptr: ?*c_void, __nmemb: usize, __size: usize) ?*c_void;
pub extern fn free(__ptr: ?*c_void) void;
pub extern fn alloca(__size: c_ulong) ?*c_void;
pub extern fn valloc(__size: usize) ?*c_void;
pub extern fn posix_memalign(__memptr: [*c]?*c_void, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: usize, __size: usize) ?*c_void;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?fn (c_int, ?*c_void) callconv(.C) void, __arg: ?*c_void) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?fn (?*const c_void, ?*const c_void) callconv(.C) c_int;
pub fn bsearch(arg___key: ?*const c_void, arg___base: ?*const c_void, arg___nmemb: usize, arg___size: usize, arg___compar: __compar_fn_t) callconv(.C) ?*c_void {
    var __key = arg___key;
    var __base = arg___base;
    var __nmemb = arg___nmemb;
    var __size = arg___size;
    var __compar = arg___compar;
    var __l: usize = undefined;
    var __u: usize = undefined;
    var __idx: usize = undefined;
    var __p: ?*const c_void = undefined;
    var __comparison: c_int = undefined;
    __l = @bitCast(usize, @as(c_long, @as(c_int, 0)));
    __u = __nmemb;
    while (__l < __u) {
        __idx = ((__l +% __u) / @bitCast(c_ulong, @as(c_long, @as(c_int, 2))));
        __p = @intToPtr(?*c_void, @ptrToInt(((@ptrCast([*c]const u8, @alignCast(@alignOf(u8), __base))) + (__idx *% __size))));
        __comparison = (__compar).?(__key, __p);
        if (__comparison < @as(c_int, 0)) __u = __idx else if (__comparison > @as(c_int, 0)) __l = (__idx +% @bitCast(c_ulong, @as(c_long, @as(c_int, 1)))) else return @intToPtr(?*c_void, @ptrToInt(__p));
    }
    return (@intToPtr(?*c_void, @as(c_int, 0)));
}
pub extern fn qsort(__base: ?*c_void, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const __jmp_buf = [8]c_long;
pub const struct___jmp_buf_tag = extern struct {
    __jmpbuf: __jmp_buf,
    __mask_was_saved: c_int,
    __saved_mask: __sigset_t,
};
pub const jmp_buf = [1]struct___jmp_buf_tag;
pub extern fn setjmp(__env: [*c]struct___jmp_buf_tag) c_int;
pub extern fn __sigsetjmp(__env: [*c]struct___jmp_buf_tag, __savemask: c_int) c_int;
pub extern fn _setjmp(__env: [*c]struct___jmp_buf_tag) c_int;
pub extern fn longjmp(__env: [*c]struct___jmp_buf_tag, __val: c_int) noreturn;
pub extern fn _longjmp(__env: [*c]struct___jmp_buf_tag, __val: c_int) noreturn;
pub const sigjmp_buf = [1]struct___jmp_buf_tag;
pub extern fn siglongjmp(__env: [*c]struct___jmp_buf_tag, __val: c_int) noreturn;
pub const FT_Int16 = c_short;
pub const FT_UInt16 = c_ushort;
pub const FT_Int32 = c_int;
pub const FT_UInt32 = c_uint;
pub const FT_Fast = c_int;
pub const FT_UFast = c_uint;
pub const FT_Int64 = c_long;
pub const FT_UInt64 = c_ulong;
pub const struct_FT_MemoryRec_ = extern struct {
    user: ?*c_void,
    alloc: FT_Alloc_Func,
    free: FT_Free_Func,
    realloc: FT_Realloc_Func,
};
pub const FT_Memory = [*c]struct_FT_MemoryRec_;
pub const FT_Alloc_Func = ?fn (FT_Memory, c_long) callconv(.C) ?*c_void;
pub const FT_Free_Func = ?fn (FT_Memory, ?*c_void) callconv(.C) void;
pub const FT_Realloc_Func = ?fn (FT_Memory, c_long, c_long, ?*c_void) callconv(.C) ?*c_void;
pub const struct_FT_StreamRec_ = extern struct {
    base: [*c]u8,
    size: c_ulong,
    pos: c_ulong,
    descriptor: FT_StreamDesc,
    pathname: FT_StreamDesc,
    read: FT_Stream_IoFunc,
    close: FT_Stream_CloseFunc,
    memory: FT_Memory,
    cursor: [*c]u8,
    limit: [*c]u8,
};
pub const FT_Stream = [*c]struct_FT_StreamRec_;
pub const union_FT_StreamDesc_ = extern union {
    value: c_long,
    pointer: ?*c_void,
};
pub const FT_StreamDesc = union_FT_StreamDesc_;
pub const FT_Stream_IoFunc = ?fn (FT_Stream, c_ulong, [*c]u8, c_ulong) callconv(.C) c_ulong;
pub const FT_Stream_CloseFunc = ?fn (FT_Stream) callconv(.C) void;
pub const FT_StreamRec = struct_FT_StreamRec_;
pub const FT_Pos = c_long;
pub const struct_FT_Vector_ = extern struct {
    x: FT_Pos,
    y: FT_Pos,
};
pub const FT_Vector = struct_FT_Vector_;
pub const struct_FT_BBox_ = extern struct {
    xMin: FT_Pos,
    yMin: FT_Pos,
    xMax: FT_Pos,
    yMax: FT_Pos,
};
pub const FT_BBox = struct_FT_BBox_;
pub const FT_PIXEL_MODE_NONE = @enumToInt(enum_FT_Pixel_Mode_.FT_PIXEL_MODE_NONE);
pub const FT_PIXEL_MODE_MONO = @enumToInt(enum_FT_Pixel_Mode_.FT_PIXEL_MODE_MONO);
pub const FT_PIXEL_MODE_GRAY = @enumToInt(enum_FT_Pixel_Mode_.FT_PIXEL_MODE_GRAY);
pub const FT_PIXEL_MODE_GRAY2 = @enumToInt(enum_FT_Pixel_Mode_.FT_PIXEL_MODE_GRAY2);
pub const FT_PIXEL_MODE_GRAY4 = @enumToInt(enum_FT_Pixel_Mode_.FT_PIXEL_MODE_GRAY4);
pub const FT_PIXEL_MODE_LCD = @enumToInt(enum_FT_Pixel_Mode_.FT_PIXEL_MODE_LCD);
pub const FT_PIXEL_MODE_LCD_V = @enumToInt(enum_FT_Pixel_Mode_.FT_PIXEL_MODE_LCD_V);
pub const FT_PIXEL_MODE_BGRA = @enumToInt(enum_FT_Pixel_Mode_.FT_PIXEL_MODE_BGRA);
pub const FT_PIXEL_MODE_MAX = @enumToInt(enum_FT_Pixel_Mode_.FT_PIXEL_MODE_MAX);
pub const enum_FT_Pixel_Mode_ = extern enum(c_int) {
    FT_PIXEL_MODE_NONE = 0,
    FT_PIXEL_MODE_MONO = 1,
    FT_PIXEL_MODE_GRAY = 2,
    FT_PIXEL_MODE_GRAY2 = 3,
    FT_PIXEL_MODE_GRAY4 = 4,
    FT_PIXEL_MODE_LCD = 5,
    FT_PIXEL_MODE_LCD_V = 6,
    FT_PIXEL_MODE_BGRA = 7,
    FT_PIXEL_MODE_MAX = 8,
    _,
};
pub const FT_Pixel_Mode = enum_FT_Pixel_Mode_;
pub const struct_FT_Bitmap_ = extern struct {
    rows: c_uint,
    width: c_uint,
    pitch: c_int,
    buffer: [*c]u8,
    num_grays: c_ushort,
    pixel_mode: u8,
    palette_mode: u8,
    palette: ?*c_void,
};
pub const FT_Bitmap = struct_FT_Bitmap_;
pub const struct_FT_Outline_ = extern struct {
    n_contours: c_short,
    n_points: c_short,
    points: [*c]FT_Vector,
    tags: [*c]u8,
    contours: [*c]c_short,
    flags: c_int,
};
pub const FT_Outline = struct_FT_Outline_;
pub const FT_Outline_MoveToFunc = ?fn ([*c]const FT_Vector, ?*c_void) callconv(.C) c_int;
pub const FT_Outline_LineToFunc = ?fn ([*c]const FT_Vector, ?*c_void) callconv(.C) c_int;
pub const FT_Outline_ConicToFunc = ?fn ([*c]const FT_Vector, [*c]const FT_Vector, ?*c_void) callconv(.C) c_int;
pub const FT_Outline_CubicToFunc = ?fn ([*c]const FT_Vector, [*c]const FT_Vector, [*c]const FT_Vector, ?*c_void) callconv(.C) c_int;
pub const struct_FT_Outline_Funcs_ = extern struct {
    move_to: FT_Outline_MoveToFunc,
    line_to: FT_Outline_LineToFunc,
    conic_to: FT_Outline_ConicToFunc,
    cubic_to: FT_Outline_CubicToFunc,
    shift: c_int,
    delta: FT_Pos,
};
pub const FT_Outline_Funcs = struct_FT_Outline_Funcs_;
pub const FT_GLYPH_FORMAT_NONE = @enumToInt(enum_FT_Glyph_Format_.FT_GLYPH_FORMAT_NONE);
pub const FT_GLYPH_FORMAT_COMPOSITE = @enumToInt(enum_FT_Glyph_Format_.FT_GLYPH_FORMAT_COMPOSITE);
pub const FT_GLYPH_FORMAT_BITMAP = @enumToInt(enum_FT_Glyph_Format_.FT_GLYPH_FORMAT_BITMAP);
pub const FT_GLYPH_FORMAT_OUTLINE = @enumToInt(enum_FT_Glyph_Format_.FT_GLYPH_FORMAT_OUTLINE);
pub const FT_GLYPH_FORMAT_PLOTTER = @enumToInt(enum_FT_Glyph_Format_.FT_GLYPH_FORMAT_PLOTTER);
pub const enum_FT_Glyph_Format_ = extern enum(c_int) {
    FT_GLYPH_FORMAT_NONE = 0,
    FT_GLYPH_FORMAT_COMPOSITE = 1668246896,
    FT_GLYPH_FORMAT_BITMAP = 1651078259,
    FT_GLYPH_FORMAT_OUTLINE = 1869968492,
    FT_GLYPH_FORMAT_PLOTTER = 1886154612,
    _,
};
pub const FT_Glyph_Format = enum_FT_Glyph_Format_;
pub const struct_FT_RasterRec_ = opaque {};
pub const FT_Raster = ?*struct_FT_RasterRec_;
pub const struct_FT_Span_ = extern struct {
    x: c_short,
    len: c_ushort,
    coverage: u8,
};
pub const FT_Span = struct_FT_Span_;
pub const FT_SpanFunc = ?fn (c_int, c_int, [*c]const FT_Span, ?*c_void) callconv(.C) void;
pub const FT_Raster_BitTest_Func = ?fn (c_int, c_int, ?*c_void) callconv(.C) c_int;
pub const FT_Raster_BitSet_Func = ?fn (c_int, c_int, ?*c_void) callconv(.C) void;
pub const struct_FT_Raster_Params_ = extern struct {
    target: [*c]const FT_Bitmap,
    source: ?*const c_void,
    flags: c_int,
    gray_spans: FT_SpanFunc,
    black_spans: FT_SpanFunc,
    bit_test: FT_Raster_BitTest_Func,
    bit_set: FT_Raster_BitSet_Func,
    user: ?*c_void,
    clip_box: FT_BBox,
};
pub const FT_Raster_Params = struct_FT_Raster_Params_;
pub const FT_Raster_NewFunc = ?fn (?*c_void, [*c]FT_Raster) callconv(.C) c_int;
pub const FT_Raster_DoneFunc = ?fn (FT_Raster) callconv(.C) void;
pub const FT_Raster_ResetFunc = ?fn (FT_Raster, [*c]u8, c_ulong) callconv(.C) void;
pub const FT_Raster_SetModeFunc = ?fn (FT_Raster, c_ulong, ?*c_void) callconv(.C) c_int;
pub const FT_Raster_RenderFunc = ?fn (FT_Raster, [*c]const FT_Raster_Params) callconv(.C) c_int;
pub const struct_FT_Raster_Funcs_ = extern struct {
    glyph_format: FT_Glyph_Format,
    raster_new: FT_Raster_NewFunc,
    raster_reset: FT_Raster_ResetFunc,
    raster_set_mode: FT_Raster_SetModeFunc,
    raster_render: FT_Raster_RenderFunc,
    raster_done: FT_Raster_DoneFunc,
};
pub const FT_Raster_Funcs = struct_FT_Raster_Funcs_;
pub const FT_Bool = u8;
pub const FT_FWord = c_short;
pub const FT_UFWord = c_ushort;
pub const FT_Char = i8;
pub const FT_Byte = u8;
pub const FT_Bytes = [*c]const FT_Byte;
pub const FT_Tag = FT_UInt32;
pub const FT_String = u8;
pub const FT_Short = c_short;
pub const FT_UShort = c_ushort;
pub const FT_Int = c_int;
pub const FT_UInt = c_uint;
pub const FT_Long = c_long;
pub const FT_ULong = c_ulong;
pub const FT_F2Dot14 = c_short;
pub const FT_F26Dot6 = c_long;
pub const FT_Fixed = c_long;
pub const FT_Error = c_int;
pub const FT_Pointer = ?*c_void;
pub const FT_Offset = usize;
pub const FT_PtrDist = ptrdiff_t;
pub const struct_FT_UnitVector_ = extern struct {
    x: FT_F2Dot14,
    y: FT_F2Dot14,
};
pub const FT_UnitVector = struct_FT_UnitVector_;
pub const struct_FT_Matrix_ = extern struct {
    xx: FT_Fixed,
    xy: FT_Fixed,
    yx: FT_Fixed,
    yy: FT_Fixed,
};
pub const FT_Matrix = struct_FT_Matrix_;
pub const struct_FT_Data_ = extern struct {
    pointer: [*c]const FT_Byte,
    length: FT_Int,
};
pub const FT_Data = struct_FT_Data_;
pub const FT_Generic_Finalizer = ?fn (?*c_void) callconv(.C) void;
pub const struct_FT_Generic_ = extern struct {
    data: ?*c_void,
    finalizer: FT_Generic_Finalizer,
};
pub const FT_Generic = struct_FT_Generic_;
pub const struct_FT_ListNodeRec_ = extern struct {
    prev: FT_ListNode,
    next: FT_ListNode,
    data: ?*c_void,
};
pub const FT_ListNode = [*c]struct_FT_ListNodeRec_;
pub const struct_FT_ListRec_ = extern struct {
    head: FT_ListNode,
    tail: FT_ListNode,
};
pub const FT_List = [*c]struct_FT_ListRec_;
pub const FT_ListNodeRec = struct_FT_ListNodeRec_;
pub const FT_ListRec = struct_FT_ListRec_;
pub const FT_Mod_Err_Base = @enumToInt(enum_unnamed_23.FT_Mod_Err_Base);
pub const FT_Mod_Err_Autofit = @enumToInt(enum_unnamed_23.FT_Mod_Err_Autofit);
pub const FT_Mod_Err_BDF = @enumToInt(enum_unnamed_23.FT_Mod_Err_BDF);
pub const FT_Mod_Err_Bzip2 = @enumToInt(enum_unnamed_23.FT_Mod_Err_Bzip2);
pub const FT_Mod_Err_Cache = @enumToInt(enum_unnamed_23.FT_Mod_Err_Cache);
pub const FT_Mod_Err_CFF = @enumToInt(enum_unnamed_23.FT_Mod_Err_CFF);
pub const FT_Mod_Err_CID = @enumToInt(enum_unnamed_23.FT_Mod_Err_CID);
pub const FT_Mod_Err_Gzip = @enumToInt(enum_unnamed_23.FT_Mod_Err_Gzip);
pub const FT_Mod_Err_LZW = @enumToInt(enum_unnamed_23.FT_Mod_Err_LZW);
pub const FT_Mod_Err_OTvalid = @enumToInt(enum_unnamed_23.FT_Mod_Err_OTvalid);
pub const FT_Mod_Err_PCF = @enumToInt(enum_unnamed_23.FT_Mod_Err_PCF);
pub const FT_Mod_Err_PFR = @enumToInt(enum_unnamed_23.FT_Mod_Err_PFR);
pub const FT_Mod_Err_PSaux = @enumToInt(enum_unnamed_23.FT_Mod_Err_PSaux);
pub const FT_Mod_Err_PShinter = @enumToInt(enum_unnamed_23.FT_Mod_Err_PShinter);
pub const FT_Mod_Err_PSnames = @enumToInt(enum_unnamed_23.FT_Mod_Err_PSnames);
pub const FT_Mod_Err_Raster = @enumToInt(enum_unnamed_23.FT_Mod_Err_Raster);
pub const FT_Mod_Err_SFNT = @enumToInt(enum_unnamed_23.FT_Mod_Err_SFNT);
pub const FT_Mod_Err_Smooth = @enumToInt(enum_unnamed_23.FT_Mod_Err_Smooth);
pub const FT_Mod_Err_TrueType = @enumToInt(enum_unnamed_23.FT_Mod_Err_TrueType);
pub const FT_Mod_Err_Type1 = @enumToInt(enum_unnamed_23.FT_Mod_Err_Type1);
pub const FT_Mod_Err_Type42 = @enumToInt(enum_unnamed_23.FT_Mod_Err_Type42);
pub const FT_Mod_Err_Winfonts = @enumToInt(enum_unnamed_23.FT_Mod_Err_Winfonts);
pub const FT_Mod_Err_GXvalid = @enumToInt(enum_unnamed_23.FT_Mod_Err_GXvalid);
pub const FT_Mod_Err_Max = @enumToInt(enum_unnamed_23.FT_Mod_Err_Max);
const enum_unnamed_23 = extern enum(c_int) {
    FT_Mod_Err_Base = 0,
    FT_Mod_Err_Autofit = 0,
    FT_Mod_Err_BDF = 0,
    FT_Mod_Err_Bzip2 = 0,
    FT_Mod_Err_Cache = 0,
    FT_Mod_Err_CFF = 0,
    FT_Mod_Err_CID = 0,
    FT_Mod_Err_Gzip = 0,
    FT_Mod_Err_LZW = 0,
    FT_Mod_Err_OTvalid = 0,
    FT_Mod_Err_PCF = 0,
    FT_Mod_Err_PFR = 0,
    FT_Mod_Err_PSaux = 0,
    FT_Mod_Err_PShinter = 0,
    FT_Mod_Err_PSnames = 0,
    FT_Mod_Err_Raster = 0,
    FT_Mod_Err_SFNT = 0,
    FT_Mod_Err_Smooth = 0,
    FT_Mod_Err_TrueType = 0,
    FT_Mod_Err_Type1 = 0,
    FT_Mod_Err_Type42 = 0,
    FT_Mod_Err_Winfonts = 0,
    FT_Mod_Err_GXvalid = 0,
    FT_Mod_Err_Max = 1,
    _,
};
pub const FT_Err_Ok = @enumToInt(enum_unnamed_24.FT_Err_Ok);
pub const FT_Err_Cannot_Open_Resource = @enumToInt(enum_unnamed_24.FT_Err_Cannot_Open_Resource);
pub const FT_Err_Unknown_File_Format = @enumToInt(enum_unnamed_24.FT_Err_Unknown_File_Format);
pub const FT_Err_Invalid_File_Format = @enumToInt(enum_unnamed_24.FT_Err_Invalid_File_Format);
pub const FT_Err_Invalid_Version = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Version);
pub const FT_Err_Lower_Module_Version = @enumToInt(enum_unnamed_24.FT_Err_Lower_Module_Version);
pub const FT_Err_Invalid_Argument = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Argument);
pub const FT_Err_Unimplemented_Feature = @enumToInt(enum_unnamed_24.FT_Err_Unimplemented_Feature);
pub const FT_Err_Invalid_Table = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Table);
pub const FT_Err_Invalid_Offset = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Offset);
pub const FT_Err_Array_Too_Large = @enumToInt(enum_unnamed_24.FT_Err_Array_Too_Large);
pub const FT_Err_Missing_Module = @enumToInt(enum_unnamed_24.FT_Err_Missing_Module);
pub const FT_Err_Missing_Property = @enumToInt(enum_unnamed_24.FT_Err_Missing_Property);
pub const FT_Err_Invalid_Glyph_Index = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Glyph_Index);
pub const FT_Err_Invalid_Character_Code = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Character_Code);
pub const FT_Err_Invalid_Glyph_Format = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Glyph_Format);
pub const FT_Err_Cannot_Render_Glyph = @enumToInt(enum_unnamed_24.FT_Err_Cannot_Render_Glyph);
pub const FT_Err_Invalid_Outline = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Outline);
pub const FT_Err_Invalid_Composite = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Composite);
pub const FT_Err_Too_Many_Hints = @enumToInt(enum_unnamed_24.FT_Err_Too_Many_Hints);
pub const FT_Err_Invalid_Pixel_Size = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Pixel_Size);
pub const FT_Err_Invalid_Handle = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Handle);
pub const FT_Err_Invalid_Library_Handle = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Library_Handle);
pub const FT_Err_Invalid_Driver_Handle = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Driver_Handle);
pub const FT_Err_Invalid_Face_Handle = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Face_Handle);
pub const FT_Err_Invalid_Size_Handle = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Size_Handle);
pub const FT_Err_Invalid_Slot_Handle = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Slot_Handle);
pub const FT_Err_Invalid_CharMap_Handle = @enumToInt(enum_unnamed_24.FT_Err_Invalid_CharMap_Handle);
pub const FT_Err_Invalid_Cache_Handle = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Cache_Handle);
pub const FT_Err_Invalid_Stream_Handle = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Stream_Handle);
pub const FT_Err_Too_Many_Drivers = @enumToInt(enum_unnamed_24.FT_Err_Too_Many_Drivers);
pub const FT_Err_Too_Many_Extensions = @enumToInt(enum_unnamed_24.FT_Err_Too_Many_Extensions);
pub const FT_Err_Out_Of_Memory = @enumToInt(enum_unnamed_24.FT_Err_Out_Of_Memory);
pub const FT_Err_Unlisted_Object = @enumToInt(enum_unnamed_24.FT_Err_Unlisted_Object);
pub const FT_Err_Cannot_Open_Stream = @enumToInt(enum_unnamed_24.FT_Err_Cannot_Open_Stream);
pub const FT_Err_Invalid_Stream_Seek = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Stream_Seek);
pub const FT_Err_Invalid_Stream_Skip = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Stream_Skip);
pub const FT_Err_Invalid_Stream_Read = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Stream_Read);
pub const FT_Err_Invalid_Stream_Operation = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Stream_Operation);
pub const FT_Err_Invalid_Frame_Operation = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Frame_Operation);
pub const FT_Err_Nested_Frame_Access = @enumToInt(enum_unnamed_24.FT_Err_Nested_Frame_Access);
pub const FT_Err_Invalid_Frame_Read = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Frame_Read);
pub const FT_Err_Raster_Uninitialized = @enumToInt(enum_unnamed_24.FT_Err_Raster_Uninitialized);
pub const FT_Err_Raster_Corrupted = @enumToInt(enum_unnamed_24.FT_Err_Raster_Corrupted);
pub const FT_Err_Raster_Overflow = @enumToInt(enum_unnamed_24.FT_Err_Raster_Overflow);
pub const FT_Err_Raster_Negative_Height = @enumToInt(enum_unnamed_24.FT_Err_Raster_Negative_Height);
pub const FT_Err_Too_Many_Caches = @enumToInt(enum_unnamed_24.FT_Err_Too_Many_Caches);
pub const FT_Err_Invalid_Opcode = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Opcode);
pub const FT_Err_Too_Few_Arguments = @enumToInt(enum_unnamed_24.FT_Err_Too_Few_Arguments);
pub const FT_Err_Stack_Overflow = @enumToInt(enum_unnamed_24.FT_Err_Stack_Overflow);
pub const FT_Err_Code_Overflow = @enumToInt(enum_unnamed_24.FT_Err_Code_Overflow);
pub const FT_Err_Bad_Argument = @enumToInt(enum_unnamed_24.FT_Err_Bad_Argument);
pub const FT_Err_Divide_By_Zero = @enumToInt(enum_unnamed_24.FT_Err_Divide_By_Zero);
pub const FT_Err_Invalid_Reference = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Reference);
pub const FT_Err_Debug_OpCode = @enumToInt(enum_unnamed_24.FT_Err_Debug_OpCode);
pub const FT_Err_ENDF_In_Exec_Stream = @enumToInt(enum_unnamed_24.FT_Err_ENDF_In_Exec_Stream);
pub const FT_Err_Nested_DEFS = @enumToInt(enum_unnamed_24.FT_Err_Nested_DEFS);
pub const FT_Err_Invalid_CodeRange = @enumToInt(enum_unnamed_24.FT_Err_Invalid_CodeRange);
pub const FT_Err_Execution_Too_Long = @enumToInt(enum_unnamed_24.FT_Err_Execution_Too_Long);
pub const FT_Err_Too_Many_Function_Defs = @enumToInt(enum_unnamed_24.FT_Err_Too_Many_Function_Defs);
pub const FT_Err_Too_Many_Instruction_Defs = @enumToInt(enum_unnamed_24.FT_Err_Too_Many_Instruction_Defs);
pub const FT_Err_Table_Missing = @enumToInt(enum_unnamed_24.FT_Err_Table_Missing);
pub const FT_Err_Horiz_Header_Missing = @enumToInt(enum_unnamed_24.FT_Err_Horiz_Header_Missing);
pub const FT_Err_Locations_Missing = @enumToInt(enum_unnamed_24.FT_Err_Locations_Missing);
pub const FT_Err_Name_Table_Missing = @enumToInt(enum_unnamed_24.FT_Err_Name_Table_Missing);
pub const FT_Err_CMap_Table_Missing = @enumToInt(enum_unnamed_24.FT_Err_CMap_Table_Missing);
pub const FT_Err_Hmtx_Table_Missing = @enumToInt(enum_unnamed_24.FT_Err_Hmtx_Table_Missing);
pub const FT_Err_Post_Table_Missing = @enumToInt(enum_unnamed_24.FT_Err_Post_Table_Missing);
pub const FT_Err_Invalid_Horiz_Metrics = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Horiz_Metrics);
pub const FT_Err_Invalid_CharMap_Format = @enumToInt(enum_unnamed_24.FT_Err_Invalid_CharMap_Format);
pub const FT_Err_Invalid_PPem = @enumToInt(enum_unnamed_24.FT_Err_Invalid_PPem);
pub const FT_Err_Invalid_Vert_Metrics = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Vert_Metrics);
pub const FT_Err_Could_Not_Find_Context = @enumToInt(enum_unnamed_24.FT_Err_Could_Not_Find_Context);
pub const FT_Err_Invalid_Post_Table_Format = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Post_Table_Format);
pub const FT_Err_Invalid_Post_Table = @enumToInt(enum_unnamed_24.FT_Err_Invalid_Post_Table);
pub const FT_Err_DEF_In_Glyf_Bytecode = @enumToInt(enum_unnamed_24.FT_Err_DEF_In_Glyf_Bytecode);
pub const FT_Err_Missing_Bitmap = @enumToInt(enum_unnamed_24.FT_Err_Missing_Bitmap);
pub const FT_Err_Syntax_Error = @enumToInt(enum_unnamed_24.FT_Err_Syntax_Error);
pub const FT_Err_Stack_Underflow = @enumToInt(enum_unnamed_24.FT_Err_Stack_Underflow);
pub const FT_Err_Ignore = @enumToInt(enum_unnamed_24.FT_Err_Ignore);
pub const FT_Err_No_Unicode_Glyph_Name = @enumToInt(enum_unnamed_24.FT_Err_No_Unicode_Glyph_Name);
pub const FT_Err_Glyph_Too_Big = @enumToInt(enum_unnamed_24.FT_Err_Glyph_Too_Big);
pub const FT_Err_Missing_Startfont_Field = @enumToInt(enum_unnamed_24.FT_Err_Missing_Startfont_Field);
pub const FT_Err_Missing_Font_Field = @enumToInt(enum_unnamed_24.FT_Err_Missing_Font_Field);
pub const FT_Err_Missing_Size_Field = @enumToInt(enum_unnamed_24.FT_Err_Missing_Size_Field);
pub const FT_Err_Missing_Fontboundingbox_Field = @enumToInt(enum_unnamed_24.FT_Err_Missing_Fontboundingbox_Field);
pub const FT_Err_Missing_Chars_Field = @enumToInt(enum_unnamed_24.FT_Err_Missing_Chars_Field);
pub const FT_Err_Missing_Startchar_Field = @enumToInt(enum_unnamed_24.FT_Err_Missing_Startchar_Field);
pub const FT_Err_Missing_Encoding_Field = @enumToInt(enum_unnamed_24.FT_Err_Missing_Encoding_Field);
pub const FT_Err_Missing_Bbx_Field = @enumToInt(enum_unnamed_24.FT_Err_Missing_Bbx_Field);
pub const FT_Err_Bbx_Too_Big = @enumToInt(enum_unnamed_24.FT_Err_Bbx_Too_Big);
pub const FT_Err_Corrupted_Font_Header = @enumToInt(enum_unnamed_24.FT_Err_Corrupted_Font_Header);
pub const FT_Err_Corrupted_Font_Glyphs = @enumToInt(enum_unnamed_24.FT_Err_Corrupted_Font_Glyphs);
pub const FT_Err_Max = @enumToInt(enum_unnamed_24.FT_Err_Max);
const enum_unnamed_24 = extern enum(c_int) {
    FT_Err_Ok = 0,
    FT_Err_Cannot_Open_Resource = 1,
    FT_Err_Unknown_File_Format = 2,
    FT_Err_Invalid_File_Format = 3,
    FT_Err_Invalid_Version = 4,
    FT_Err_Lower_Module_Version = 5,
    FT_Err_Invalid_Argument = 6,
    FT_Err_Unimplemented_Feature = 7,
    FT_Err_Invalid_Table = 8,
    FT_Err_Invalid_Offset = 9,
    FT_Err_Array_Too_Large = 10,
    FT_Err_Missing_Module = 11,
    FT_Err_Missing_Property = 12,
    FT_Err_Invalid_Glyph_Index = 16,
    FT_Err_Invalid_Character_Code = 17,
    FT_Err_Invalid_Glyph_Format = 18,
    FT_Err_Cannot_Render_Glyph = 19,
    FT_Err_Invalid_Outline = 20,
    FT_Err_Invalid_Composite = 21,
    FT_Err_Too_Many_Hints = 22,
    FT_Err_Invalid_Pixel_Size = 23,
    FT_Err_Invalid_Handle = 32,
    FT_Err_Invalid_Library_Handle = 33,
    FT_Err_Invalid_Driver_Handle = 34,
    FT_Err_Invalid_Face_Handle = 35,
    FT_Err_Invalid_Size_Handle = 36,
    FT_Err_Invalid_Slot_Handle = 37,
    FT_Err_Invalid_CharMap_Handle = 38,
    FT_Err_Invalid_Cache_Handle = 39,
    FT_Err_Invalid_Stream_Handle = 40,
    FT_Err_Too_Many_Drivers = 48,
    FT_Err_Too_Many_Extensions = 49,
    FT_Err_Out_Of_Memory = 64,
    FT_Err_Unlisted_Object = 65,
    FT_Err_Cannot_Open_Stream = 81,
    FT_Err_Invalid_Stream_Seek = 82,
    FT_Err_Invalid_Stream_Skip = 83,
    FT_Err_Invalid_Stream_Read = 84,
    FT_Err_Invalid_Stream_Operation = 85,
    FT_Err_Invalid_Frame_Operation = 86,
    FT_Err_Nested_Frame_Access = 87,
    FT_Err_Invalid_Frame_Read = 88,
    FT_Err_Raster_Uninitialized = 96,
    FT_Err_Raster_Corrupted = 97,
    FT_Err_Raster_Overflow = 98,
    FT_Err_Raster_Negative_Height = 99,
    FT_Err_Too_Many_Caches = 112,
    FT_Err_Invalid_Opcode = 128,
    FT_Err_Too_Few_Arguments = 129,
    FT_Err_Stack_Overflow = 130,
    FT_Err_Code_Overflow = 131,
    FT_Err_Bad_Argument = 132,
    FT_Err_Divide_By_Zero = 133,
    FT_Err_Invalid_Reference = 134,
    FT_Err_Debug_OpCode = 135,
    FT_Err_ENDF_In_Exec_Stream = 136,
    FT_Err_Nested_DEFS = 137,
    FT_Err_Invalid_CodeRange = 138,
    FT_Err_Execution_Too_Long = 139,
    FT_Err_Too_Many_Function_Defs = 140,
    FT_Err_Too_Many_Instruction_Defs = 141,
    FT_Err_Table_Missing = 142,
    FT_Err_Horiz_Header_Missing = 143,
    FT_Err_Locations_Missing = 144,
    FT_Err_Name_Table_Missing = 145,
    FT_Err_CMap_Table_Missing = 146,
    FT_Err_Hmtx_Table_Missing = 147,
    FT_Err_Post_Table_Missing = 148,
    FT_Err_Invalid_Horiz_Metrics = 149,
    FT_Err_Invalid_CharMap_Format = 150,
    FT_Err_Invalid_PPem = 151,
    FT_Err_Invalid_Vert_Metrics = 152,
    FT_Err_Could_Not_Find_Context = 153,
    FT_Err_Invalid_Post_Table_Format = 154,
    FT_Err_Invalid_Post_Table = 155,
    FT_Err_DEF_In_Glyf_Bytecode = 156,
    FT_Err_Missing_Bitmap = 157,
    FT_Err_Syntax_Error = 160,
    FT_Err_Stack_Underflow = 161,
    FT_Err_Ignore = 162,
    FT_Err_No_Unicode_Glyph_Name = 163,
    FT_Err_Glyph_Too_Big = 164,
    FT_Err_Missing_Startfont_Field = 176,
    FT_Err_Missing_Font_Field = 177,
    FT_Err_Missing_Size_Field = 178,
    FT_Err_Missing_Fontboundingbox_Field = 179,
    FT_Err_Missing_Chars_Field = 180,
    FT_Err_Missing_Startchar_Field = 181,
    FT_Err_Missing_Encoding_Field = 182,
    FT_Err_Missing_Bbx_Field = 183,
    FT_Err_Bbx_Too_Big = 184,
    FT_Err_Corrupted_Font_Header = 185,
    FT_Err_Corrupted_Font_Glyphs = 186,
    FT_Err_Max = 187,
    _,
};
pub extern fn FT_Error_String(error_code: FT_Error) [*c]const u8;
pub const struct_FT_Glyph_Metrics_ = extern struct {
    width: FT_Pos,
    height: FT_Pos,
    horiBearingX: FT_Pos,
    horiBearingY: FT_Pos,
    horiAdvance: FT_Pos,
    vertBearingX: FT_Pos,
    vertBearingY: FT_Pos,
    vertAdvance: FT_Pos,
};
pub const FT_Glyph_Metrics = struct_FT_Glyph_Metrics_;
pub const struct_FT_Bitmap_Size_ = extern struct {
    height: FT_Short,
    width: FT_Short,
    size: FT_Pos,
    x_ppem: FT_Pos,
    y_ppem: FT_Pos,
};
pub const FT_Bitmap_Size = struct_FT_Bitmap_Size_;
pub const struct_FT_LibraryRec_ = opaque {};
pub const FT_Library = ?*struct_FT_LibraryRec_;
pub const struct_FT_ModuleRec_ = opaque {};
pub const FT_Module = ?*struct_FT_ModuleRec_;
pub const struct_FT_DriverRec_ = opaque {};
pub const FT_Driver = ?*struct_FT_DriverRec_;
pub const struct_FT_RendererRec_ = opaque {};
pub const FT_Renderer = ?*struct_FT_RendererRec_;
pub const struct_FT_FaceRec_ = extern struct {
    num_faces: FT_Long,
    face_index: FT_Long,
    face_flags: FT_Long,
    style_flags: FT_Long,
    num_glyphs: FT_Long,
    family_name: [*c]FT_String,
    style_name: [*c]FT_String,
    num_fixed_sizes: FT_Int,
    available_sizes: [*c]FT_Bitmap_Size,
    num_charmaps: FT_Int,
    charmaps: [*c]FT_CharMap,
    generic: FT_Generic,
    bbox: FT_BBox,
    units_per_EM: FT_UShort,
    ascender: FT_Short,
    descender: FT_Short,
    height: FT_Short,
    max_advance_width: FT_Short,
    max_advance_height: FT_Short,
    underline_position: FT_Short,
    underline_thickness: FT_Short,
    glyph: FT_GlyphSlot,
    size: FT_Size,
    charmap: FT_CharMap,
    driver: FT_Driver,
    memory: FT_Memory,
    stream: FT_Stream,
    sizes_list: FT_ListRec,
    autohint: FT_Generic,
    extensions: ?*c_void,
    internal: FT_Face_Internal,
};
pub const FT_Face = [*c]struct_FT_FaceRec_;
pub const struct_FT_SizeRec_ = extern struct {
    face: FT_Face,
    generic: FT_Generic,
    metrics: FT_Size_Metrics,
    internal: FT_Size_Internal,
};
pub const FT_Size = [*c]struct_FT_SizeRec_;
pub const struct_FT_GlyphSlotRec_ = extern struct {
    library: FT_Library,
    face: FT_Face,
    next: FT_GlyphSlot,
    glyph_index: FT_UInt,
    generic: FT_Generic,
    metrics: FT_Glyph_Metrics,
    linearHoriAdvance: FT_Fixed,
    linearVertAdvance: FT_Fixed,
    advance: FT_Vector,
    format: FT_Glyph_Format,
    bitmap: FT_Bitmap,
    bitmap_left: FT_Int,
    bitmap_top: FT_Int,
    outline: FT_Outline,
    num_subglyphs: FT_UInt,
    subglyphs: FT_SubGlyph,
    control_data: ?*c_void,
    control_len: c_long,
    lsb_delta: FT_Pos,
    rsb_delta: FT_Pos,
    other: ?*c_void,
    internal: FT_Slot_Internal,
};
pub const FT_GlyphSlot = [*c]struct_FT_GlyphSlotRec_;
pub const struct_FT_CharMapRec_ = extern struct {
    face: FT_Face,
    encoding: FT_Encoding,
    platform_id: FT_UShort,
    encoding_id: FT_UShort,
};
pub const FT_CharMap = [*c]struct_FT_CharMapRec_;
pub const FT_ENCODING_NONE = @enumToInt(enum_FT_Encoding_.FT_ENCODING_NONE);
pub const FT_ENCODING_MS_SYMBOL = @enumToInt(enum_FT_Encoding_.FT_ENCODING_MS_SYMBOL);
pub const FT_ENCODING_UNICODE = @enumToInt(enum_FT_Encoding_.FT_ENCODING_UNICODE);
pub const FT_ENCODING_SJIS = @enumToInt(enum_FT_Encoding_.FT_ENCODING_SJIS);
pub const FT_ENCODING_PRC = @enumToInt(enum_FT_Encoding_.FT_ENCODING_PRC);
pub const FT_ENCODING_BIG5 = @enumToInt(enum_FT_Encoding_.FT_ENCODING_BIG5);
pub const FT_ENCODING_WANSUNG = @enumToInt(enum_FT_Encoding_.FT_ENCODING_WANSUNG);
pub const FT_ENCODING_JOHAB = @enumToInt(enum_FT_Encoding_.FT_ENCODING_JOHAB);
pub const FT_ENCODING_GB2312 = @enumToInt(enum_FT_Encoding_.FT_ENCODING_GB2312);
pub const FT_ENCODING_MS_SJIS = @enumToInt(enum_FT_Encoding_.FT_ENCODING_MS_SJIS);
pub const FT_ENCODING_MS_GB2312 = @enumToInt(enum_FT_Encoding_.FT_ENCODING_MS_GB2312);
pub const FT_ENCODING_MS_BIG5 = @enumToInt(enum_FT_Encoding_.FT_ENCODING_MS_BIG5);
pub const FT_ENCODING_MS_WANSUNG = @enumToInt(enum_FT_Encoding_.FT_ENCODING_MS_WANSUNG);
pub const FT_ENCODING_MS_JOHAB = @enumToInt(enum_FT_Encoding_.FT_ENCODING_MS_JOHAB);
pub const FT_ENCODING_ADOBE_STANDARD = @enumToInt(enum_FT_Encoding_.FT_ENCODING_ADOBE_STANDARD);
pub const FT_ENCODING_ADOBE_EXPERT = @enumToInt(enum_FT_Encoding_.FT_ENCODING_ADOBE_EXPERT);
pub const FT_ENCODING_ADOBE_CUSTOM = @enumToInt(enum_FT_Encoding_.FT_ENCODING_ADOBE_CUSTOM);
pub const FT_ENCODING_ADOBE_LATIN_1 = @enumToInt(enum_FT_Encoding_.FT_ENCODING_ADOBE_LATIN_1);
pub const FT_ENCODING_OLD_LATIN_2 = @enumToInt(enum_FT_Encoding_.FT_ENCODING_OLD_LATIN_2);
pub const FT_ENCODING_APPLE_ROMAN = @enumToInt(enum_FT_Encoding_.FT_ENCODING_APPLE_ROMAN);
pub const enum_FT_Encoding_ = extern enum(c_int) {
    FT_ENCODING_NONE = 0,
    FT_ENCODING_MS_SYMBOL = 1937337698,
    FT_ENCODING_UNICODE = 1970170211,
    FT_ENCODING_SJIS = 1936353651,
    FT_ENCODING_PRC = 1734484000,
    FT_ENCODING_BIG5 = 1651074869,
    FT_ENCODING_WANSUNG = 2002873971,
    FT_ENCODING_JOHAB = 1785686113,
    FT_ENCODING_GB2312 = 1734484000,
    FT_ENCODING_MS_SJIS = 1936353651,
    FT_ENCODING_MS_GB2312 = 1734484000,
    FT_ENCODING_MS_BIG5 = 1651074869,
    FT_ENCODING_MS_WANSUNG = 2002873971,
    FT_ENCODING_MS_JOHAB = 1785686113,
    FT_ENCODING_ADOBE_STANDARD = 1094995778,
    FT_ENCODING_ADOBE_EXPERT = 1094992453,
    FT_ENCODING_ADOBE_CUSTOM = 1094992451,
    FT_ENCODING_ADOBE_LATIN_1 = 1818326065,
    FT_ENCODING_OLD_LATIN_2 = 1818326066,
    FT_ENCODING_APPLE_ROMAN = 1634889070,
    _,
};
pub const FT_Encoding = enum_FT_Encoding_;
pub const FT_CharMapRec = struct_FT_CharMapRec_;
pub const struct_FT_Face_InternalRec_ = opaque {};
pub const FT_Face_Internal = ?*struct_FT_Face_InternalRec_;
pub const FT_FaceRec = struct_FT_FaceRec_;
pub const struct_FT_Size_InternalRec_ = opaque {};
pub const FT_Size_Internal = ?*struct_FT_Size_InternalRec_;
pub const struct_FT_Size_Metrics_ = extern struct {
    x_ppem: FT_UShort,
    y_ppem: FT_UShort,
    x_scale: FT_Fixed,
    y_scale: FT_Fixed,
    ascender: FT_Pos,
    descender: FT_Pos,
    height: FT_Pos,
    max_advance: FT_Pos,
};
pub const FT_Size_Metrics = struct_FT_Size_Metrics_;
pub const FT_SizeRec = struct_FT_SizeRec_;
pub const struct_FT_SubGlyphRec_ = opaque {};
pub const FT_SubGlyph = ?*struct_FT_SubGlyphRec_;
pub const struct_FT_Slot_InternalRec_ = opaque {};
pub const FT_Slot_Internal = ?*struct_FT_Slot_InternalRec_;
pub const FT_GlyphSlotRec = struct_FT_GlyphSlotRec_;
pub extern fn FT_Init_FreeType(alibrary: [*c]FT_Library) FT_Error;
pub extern fn FT_Done_FreeType(library: FT_Library) FT_Error;
pub const struct_FT_Parameter_ = extern struct {
    tag: FT_ULong,
    data: FT_Pointer,
};
pub const FT_Parameter = struct_FT_Parameter_;
pub const struct_FT_Open_Args_ = extern struct {
    flags: FT_UInt,
    memory_base: [*c]const FT_Byte,
    memory_size: FT_Long,
    pathname: [*c]FT_String,
    stream: FT_Stream,
    driver: FT_Module,
    num_params: FT_Int,
    params: [*c]FT_Parameter,
};
pub const FT_Open_Args = struct_FT_Open_Args_;
pub extern fn FT_New_Face(library: FT_Library, filepathname: [*c]const u8, face_index: FT_Long, aface: [*c]FT_Face) FT_Error;
pub extern fn FT_New_Memory_Face(library: FT_Library, file_base: [*c]const FT_Byte, file_size: FT_Long, face_index: FT_Long, aface: [*c]FT_Face) FT_Error;
pub extern fn FT_Open_Face(library: FT_Library, args: [*c]const FT_Open_Args, face_index: FT_Long, aface: [*c]FT_Face) FT_Error;
pub extern fn FT_Attach_File(face: FT_Face, filepathname: [*c]const u8) FT_Error;
pub extern fn FT_Attach_Stream(face: FT_Face, parameters: [*c]FT_Open_Args) FT_Error;
pub extern fn FT_Reference_Face(face: FT_Face) FT_Error;
pub extern fn FT_Done_Face(face: FT_Face) FT_Error;
pub extern fn FT_Select_Size(face: FT_Face, strike_index: FT_Int) FT_Error;
pub const FT_SIZE_REQUEST_TYPE_NOMINAL = @enumToInt(enum_FT_Size_Request_Type_.FT_SIZE_REQUEST_TYPE_NOMINAL);
pub const FT_SIZE_REQUEST_TYPE_REAL_DIM = @enumToInt(enum_FT_Size_Request_Type_.FT_SIZE_REQUEST_TYPE_REAL_DIM);
pub const FT_SIZE_REQUEST_TYPE_BBOX = @enumToInt(enum_FT_Size_Request_Type_.FT_SIZE_REQUEST_TYPE_BBOX);
pub const FT_SIZE_REQUEST_TYPE_CELL = @enumToInt(enum_FT_Size_Request_Type_.FT_SIZE_REQUEST_TYPE_CELL);
pub const FT_SIZE_REQUEST_TYPE_SCALES = @enumToInt(enum_FT_Size_Request_Type_.FT_SIZE_REQUEST_TYPE_SCALES);
pub const FT_SIZE_REQUEST_TYPE_MAX = @enumToInt(enum_FT_Size_Request_Type_.FT_SIZE_REQUEST_TYPE_MAX);
pub const enum_FT_Size_Request_Type_ = extern enum(c_int) {
    FT_SIZE_REQUEST_TYPE_NOMINAL,
    FT_SIZE_REQUEST_TYPE_REAL_DIM,
    FT_SIZE_REQUEST_TYPE_BBOX,
    FT_SIZE_REQUEST_TYPE_CELL,
    FT_SIZE_REQUEST_TYPE_SCALES,
    FT_SIZE_REQUEST_TYPE_MAX,
    _,
};
pub const FT_Size_Request_Type = enum_FT_Size_Request_Type_;
pub const struct_FT_Size_RequestRec_ = extern struct {
    type: FT_Size_Request_Type,
    width: FT_Long,
    height: FT_Long,
    horiResolution: FT_UInt,
    vertResolution: FT_UInt,
};
pub const FT_Size_RequestRec = struct_FT_Size_RequestRec_;
pub const FT_Size_Request = [*c]struct_FT_Size_RequestRec_;
pub extern fn FT_Request_Size(face: FT_Face, req: FT_Size_Request) FT_Error;
pub extern fn FT_Set_Char_Size(face: FT_Face, char_width: FT_F26Dot6, char_height: FT_F26Dot6, horz_resolution: FT_UInt, vert_resolution: FT_UInt) FT_Error;
pub extern fn FT_Set_Pixel_Sizes(face: FT_Face, pixel_width: FT_UInt, pixel_height: FT_UInt) FT_Error;
pub extern fn FT_Load_Glyph(face: FT_Face, glyph_index: FT_UInt, load_flags: FT_Int32) FT_Error;
pub extern fn FT_Load_Char(face: FT_Face, char_code: FT_ULong, load_flags: FT_Int32) FT_Error;
pub extern fn FT_Set_Transform(face: FT_Face, matrix: [*c]FT_Matrix, delta: [*c]FT_Vector) void;
pub const FT_RENDER_MODE_NORMAL = @enumToInt(enum_FT_Render_Mode_.FT_RENDER_MODE_NORMAL);
pub const FT_RENDER_MODE_LIGHT = @enumToInt(enum_FT_Render_Mode_.FT_RENDER_MODE_LIGHT);
pub const FT_RENDER_MODE_MONO = @enumToInt(enum_FT_Render_Mode_.FT_RENDER_MODE_MONO);
pub const FT_RENDER_MODE_LCD = @enumToInt(enum_FT_Render_Mode_.FT_RENDER_MODE_LCD);
pub const FT_RENDER_MODE_LCD_V = @enumToInt(enum_FT_Render_Mode_.FT_RENDER_MODE_LCD_V);
pub const FT_RENDER_MODE_MAX = @enumToInt(enum_FT_Render_Mode_.FT_RENDER_MODE_MAX);
pub const enum_FT_Render_Mode_ = extern enum(c_int) {
    FT_RENDER_MODE_NORMAL = 0,
    FT_RENDER_MODE_LIGHT = 1,
    FT_RENDER_MODE_MONO = 2,
    FT_RENDER_MODE_LCD = 3,
    FT_RENDER_MODE_LCD_V = 4,
    FT_RENDER_MODE_MAX = 5,
    _,
};
pub const FT_Render_Mode = enum_FT_Render_Mode_;
pub extern fn FT_Render_Glyph(slot: FT_GlyphSlot, render_mode: FT_Render_Mode) FT_Error;
pub const FT_KERNING_DEFAULT = @enumToInt(enum_FT_Kerning_Mode_.FT_KERNING_DEFAULT);
pub const FT_KERNING_UNFITTED = @enumToInt(enum_FT_Kerning_Mode_.FT_KERNING_UNFITTED);
pub const FT_KERNING_UNSCALED = @enumToInt(enum_FT_Kerning_Mode_.FT_KERNING_UNSCALED);
pub const enum_FT_Kerning_Mode_ = extern enum(c_int) {
    FT_KERNING_DEFAULT = 0,
    FT_KERNING_UNFITTED = 1,
    FT_KERNING_UNSCALED = 2,
    _,
};
pub const FT_Kerning_Mode = enum_FT_Kerning_Mode_;
pub extern fn FT_Get_Kerning(face: FT_Face, left_glyph: FT_UInt, right_glyph: FT_UInt, kern_mode: FT_UInt, akerning: [*c]FT_Vector) FT_Error;
pub extern fn FT_Get_Track_Kerning(face: FT_Face, point_size: FT_Fixed, degree: FT_Int, akerning: [*c]FT_Fixed) FT_Error;
pub extern fn FT_Get_Glyph_Name(face: FT_Face, glyph_index: FT_UInt, buffer: FT_Pointer, buffer_max: FT_UInt) FT_Error;
pub extern fn FT_Get_Postscript_Name(face: FT_Face) [*c]const u8;
pub extern fn FT_Select_Charmap(face: FT_Face, encoding: FT_Encoding) FT_Error;
pub extern fn FT_Set_Charmap(face: FT_Face, charmap: FT_CharMap) FT_Error;
pub extern fn FT_Get_Charmap_Index(charmap: FT_CharMap) FT_Int;
pub extern fn FT_Get_Char_Index(face: FT_Face, charcode: FT_ULong) FT_UInt;
pub extern fn FT_Get_First_Char(face: FT_Face, agindex: [*c]FT_UInt) FT_ULong;
pub extern fn FT_Get_Next_Char(face: FT_Face, char_code: FT_ULong, agindex: [*c]FT_UInt) FT_ULong;
pub extern fn FT_Face_Properties(face: FT_Face, num_properties: FT_UInt, properties: [*c]FT_Parameter) FT_Error;
pub extern fn FT_Get_Name_Index(face: FT_Face, glyph_name: [*c]const FT_String) FT_UInt;
pub extern fn FT_Get_SubGlyph_Info(glyph: FT_GlyphSlot, sub_index: FT_UInt, p_index: [*c]FT_Int, p_flags: [*c]FT_UInt, p_arg1: [*c]FT_Int, p_arg2: [*c]FT_Int, p_transform: [*c]FT_Matrix) FT_Error;
pub const struct_FT_LayerIterator_ = extern struct {
    num_layers: FT_UInt,
    layer: FT_UInt,
    p: [*c]FT_Byte,
};
pub const FT_LayerIterator = struct_FT_LayerIterator_;
pub extern fn FT_Get_Color_Glyph_Layer(face: FT_Face, base_glyph: FT_UInt, aglyph_index: [*c]FT_UInt, acolor_index: [*c]FT_UInt, iterator: [*c]FT_LayerIterator) FT_Bool;
pub extern fn FT_Get_FSType_Flags(face: FT_Face) FT_UShort;
pub extern fn FT_Face_GetCharVariantIndex(face: FT_Face, charcode: FT_ULong, variantSelector: FT_ULong) FT_UInt;
pub extern fn FT_Face_GetCharVariantIsDefault(face: FT_Face, charcode: FT_ULong, variantSelector: FT_ULong) FT_Int;
pub extern fn FT_Face_GetVariantSelectors(face: FT_Face) [*c]FT_UInt32;
pub extern fn FT_Face_GetVariantsOfChar(face: FT_Face, charcode: FT_ULong) [*c]FT_UInt32;
pub extern fn FT_Face_GetCharsOfVariant(face: FT_Face, variantSelector: FT_ULong) [*c]FT_UInt32;
pub extern fn FT_MulDiv(a: FT_Long, b: FT_Long, c: FT_Long) FT_Long;
pub extern fn FT_MulFix(a: FT_Long, b: FT_Long) FT_Long;
pub extern fn FT_DivFix(a: FT_Long, b: FT_Long) FT_Long;
pub extern fn FT_RoundFix(a: FT_Fixed) FT_Fixed;
pub extern fn FT_CeilFix(a: FT_Fixed) FT_Fixed;
pub extern fn FT_FloorFix(a: FT_Fixed) FT_Fixed;
pub extern fn FT_Vector_Transform(vector: [*c]FT_Vector, matrix: [*c]const FT_Matrix) void;
pub extern fn FT_Library_Version(library: FT_Library, amajor: [*c]FT_Int, aminor: [*c]FT_Int, apatch: [*c]FT_Int) void;
pub extern fn FT_Face_CheckTrueTypePatents(face: FT_Face) FT_Bool;
pub extern fn FT_Face_SetUnpatentedHinting(face: FT_Face, value: FT_Bool) FT_Bool;
pub const __INTMAX_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // (no file):62:9
pub const __UINTMAX_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_unsigned"); // (no file):66:9
pub const __PTRDIFF_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // (no file):73:9
pub const __INTPTR_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // (no file):77:9
pub const __SIZE_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_unsigned"); // (no file):81:9
pub const __UINTPTR_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_unsigned"); // (no file):96:9
pub const __INT64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // (no file):159:9
pub const __UINT64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_unsigned"); // (no file):187:9
pub const __INT_LEAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // (no file):225:9
pub const __UINT_LEAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_unsigned"); // (no file):229:9
pub const __INT_FAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // (no file):265:9
pub const __UINT_FAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_unsigned"); // (no file):269:9
pub const FT_CONFIG_CONFIG_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:110:9
pub const FT_CONFIG_STANDARD_LIBRARY_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:125:9
pub const FT_CONFIG_OPTIONS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:140:9
pub const FT_CONFIG_MODULES_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:156:9
pub const FT_FREETYPE_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:173:9
pub const FT_ERRORS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:188:9
pub const FT_MODULE_ERRORS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:201:9
pub const FT_SYSTEM_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:217:9
pub const FT_IMAGE_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:233:9
pub const FT_TYPES_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:248:9
pub const FT_LIST_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:263:9
pub const FT_OUTLINE_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:276:9
pub const FT_SIZES_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:289:9
pub const FT_MODULE_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:302:9
pub const FT_RENDER_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:315:9
pub const FT_DRIVER_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:328:9
pub const FT_TYPE1_TABLES_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:401:9
pub const FT_TRUETYPE_IDS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:416:9
pub const FT_TRUETYPE_TABLES_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:429:9
pub const FT_TRUETYPE_TAGS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:443:9
pub const FT_BDF_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:456:9
pub const FT_CID_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:469:9
pub const FT_GZIP_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:482:9
pub const FT_LZW_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:495:9
pub const FT_BZIP2_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:508:9
pub const FT_WINFONTS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:521:9
pub const FT_GLYPH_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:534:9
pub const FT_BITMAP_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:547:9
pub const FT_BBOX_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:560:9
pub const FT_CACHE_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:573:9
pub const FT_MAC_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:590:9
pub const FT_MULTIPLE_MASTERS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:603:9
pub const FT_SFNT_NAMES_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:617:9
pub const FT_OPENTYPE_VALIDATE_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:631:9
pub const FT_GX_VALIDATE_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:645:9
pub const FT_PFR_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:658:9
pub const FT_STROKER_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:670:9
pub const FT_SYNTHESIS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:682:9
pub const FT_FONT_FORMATS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:694:9
pub const FT_TRIGONOMETRY_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:710:9
pub const FT_LCD_FILTER_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:722:9
pub const FT_INCREMENTAL_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:734:9
pub const FT_GASP_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:746:9
pub const FT_ADVANCES_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:758:9
pub const FT_COLOR_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:770:9
pub const FT_ERROR_DEFINITIONS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:776:9
pub const FT_PARAMETER_TAGS_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:777:9
pub const FT_UNPATENTED_HINTING_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:780:9
pub const FT_TRUETYPE_UNPATENTED_H = @compileError("unable to translate C expr: unexpected token .AngleBracketLeft"); // /usr/include/freetype2/freetype/config/ftheader.h:781:9
pub const __GLIBC_USE = @compileError("unable to translate C expr: unexpected token .HashHash"); // /usr/include/features.h:179:9
pub const __NTH = @compileError("unable to translate C expr: unexpected token .Identifier"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:57:11
pub const __NTHNL = @compileError("unable to translate C expr: unexpected token .Identifier"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:58:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token .HashHash"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:105:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token .Hash"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:106:9
pub const __ptr_t = @compileError("unable to translate C expr: unexpected token .Nl"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:109:9
pub const __warndecl = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:133:10
pub const __warnattr = @compileError("unable to translate C expr: unexpected token .Nl"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:134:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:135:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token .LBracket"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:143:10
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token .Hash"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:174:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token .Hash"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:181:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token .Hash"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:183:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:187:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token .Nl"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:219:10
pub const __extern_inline = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:346:11
pub const __extern_always_inline = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:347:11
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token .Nl"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:441:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token .Nl"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:479:10
pub const __glibc_macro_warning1 = @compileError("unable to translate C expr: unexpected token .Hash"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:493:10
pub const __S16_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:109:9
pub const __U16_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:110:9
pub const __SLONGWORD_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:113:9
pub const __ULONGWORD_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:114:9
pub const __SQUAD_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:128:10
pub const __UQUAD_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:129:10
pub const __SWORD_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:130:10
pub const __UWORD_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:131:10
pub const __S64_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:134:10
pub const __U64_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // /usr/include/x86_64-linux-gnu/bits/types.h:135:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_typedef"); // /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const __TIMER_T_TYPE = @compileError("unable to translate C expr: unexpected token .Nl"); // /usr/include/x86_64-linux-gnu/bits/typesizes.h:70:9
pub const __FSID_T_TYPE = @compileError("unable to translate C expr: expected Identifier instead got: LBrace"); // /usr/include/x86_64-linux-gnu/bits/typesizes.h:72:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const __f32 = @compileError("unable to translate C expr: unexpected token .HashHash"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:91:12
pub const __f64x = @compileError("unable to translate C expr: unexpected token .HashHash"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:120:13
pub const __CFLOAT32 = @compileError("unable to translate C expr: unexpected token .Keyword_complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate C expr: unexpected token .Keyword_complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate C expr: unexpected token .Keyword_complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate C expr: unexpected token .Keyword_complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub const __builtin_huge_valf32 = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:218:12
pub const __builtin_inff32 = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:219:12
pub const __builtin_huge_valf64 = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_huge_valf32x = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_huge_valf64x = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const MB_CUR_MAX = @compileError("unable to translate C expr: unexpected token .RParen"); // /usr/include/stdlib.h:96:9
pub const __FD_ZERO = @compileError("unable to translate C expr: unexpected token .Keyword_do"); // /usr/include/x86_64-linux-gnu/bits/select.h:33:10
pub const __FD_SET = @compileError("unable to translate C expr: expected ')'"); // /usr/include/x86_64-linux-gnu/bits/select.h:58:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')'"); // /usr/include/x86_64-linux-gnu/bits/select.h:60:9
pub const _SIGSET_NWORDS = @compileError("unable to translate C expr: expected ')'"); // /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h:4:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token .LBrace"); // /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token .LBrace"); // /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub const FT_UNUSED = @compileError("unable to translate C expr: expected ')' instead got: Equal"); // /usr/include/freetype2/freetype/config/ftconfig.h:119:9
pub const FT_BEGIN_STMNT = @compileError("unable to translate C expr: unexpected token .Keyword_do"); // /usr/include/freetype2/freetype/config/ftconfig.h:380:9
pub const FT_END_STMNT = @compileError("unable to translate C expr: unexpected token .RBrace"); // /usr/include/freetype2/freetype/config/ftconfig.h:381:9
pub const FT_LOCAL = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:415:9
pub const FT_LOCAL_ARRAY = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:421:9
pub const FT_LOCAL_ARRAY_DEF = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // /usr/include/freetype2/freetype/config/ftconfig.h:422:9
pub const FT_BASE = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:436:9
pub const FT_EXPORT = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:510:9
pub const FT_EXPORT_DEF = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:523:9
pub const FT_EXPORT_VAR = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:534:9
pub const FT_CALLBACK_DEF = @compileError("unable to translate C expr: unexpected token .Keyword_static"); // /usr/include/freetype2/freetype/config/ftconfig.h:573:9
pub const FT_BASE_CALLBACK = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:582:9
pub const FT_CALLBACK_TABLE = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /usr/include/freetype2/freetype/config/ftconfig.h:592:9
pub const FT_IMAGE_TAG = @compileError("unable to translate C expr: unexpected token .Equal"); // /usr/include/freetype2/freetype/ftimage.h:691:9
pub const FT_ERR_XCAT = @compileError("unable to translate C expr: unexpected token .HashHash"); // /usr/include/freetype2/freetype/fttypes.h:594:9
pub const FT_MODERRDEF = @compileError("unable to translate C expr: unexpected token .HashHash"); // /usr/include/freetype2/freetype/ftmoderr.h:123:9
pub const FT_MODERR_START_LIST = @compileError("unable to translate C expr: expected Identifier instead got: LBrace"); // /usr/include/freetype2/freetype/ftmoderr.h:126:9
pub const FT_MODERR_END_LIST = @compileError("unable to translate C expr: unexpected token .RBrace"); // /usr/include/freetype2/freetype/ftmoderr.h:127:9
pub const FT_ERRORDEF = @compileError("unable to translate C expr: unexpected token .Equal"); // /usr/include/freetype2/freetype/fterrors.h:173:9
pub const FT_ERROR_START_LIST = @compileError("unable to translate C expr: expected Identifier instead got: LBrace"); // /usr/include/freetype2/freetype/fterrors.h:174:9
pub const FT_ERROR_END_LIST = @compileError("unable to translate C expr: unexpected token .RBrace"); // /usr/include/freetype2/freetype/fterrors.h:175:9
pub const FT_ENC_TAG = @compileError("unable to translate C expr: unexpected token .Equal"); // /usr/include/freetype2/freetype/freetype.h:606:9
pub const __llvm__ = 1;
pub const __clang__ = 1;
pub const __clang_major__ = 11;
pub const __clang_minor__ = 0;
pub const __clang_patchlevel__ = 1;
pub const __clang_version__ = "11.0.1 (git@github.com:ziglang/zig-bootstrap.git bdfe02d4f6a93f216eaddfe4ef6c8825b3119f88)";
pub const __GNUC__ = 4;
pub const __GNUC_MINOR__ = 2;
pub const __GNUC_PATCHLEVEL__ = 1;
pub const __GXX_ABI_VERSION = 1002;
pub const __ATOMIC_RELAXED = 0;
pub const __ATOMIC_CONSUME = 1;
pub const __ATOMIC_ACQUIRE = 2;
pub const __ATOMIC_RELEASE = 3;
pub const __ATOMIC_ACQ_REL = 4;
pub const __ATOMIC_SEQ_CST = 5;
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = 0;
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = 1;
pub const __OPENCL_MEMORY_SCOPE_DEVICE = 2;
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = 3;
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = 4;
pub const __PRAGMA_REDEFINE_EXTNAME = 1;
pub const __VERSION__ = "Clang 11.0.1 (git@github.com:ziglang/zig-bootstrap.git bdfe02d4f6a93f216eaddfe4ef6c8825b3119f88)";
pub const __OBJC_BOOL_IS_BOOL = 0;
pub const __CONSTANT_CFSTRINGS__ = 1;
pub const __OPTIMIZE__ = 1;
pub const __ORDER_LITTLE_ENDIAN__ = 1234;
pub const __ORDER_BIG_ENDIAN__ = 4321;
pub const __ORDER_PDP_ENDIAN__ = 3412;
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = 1;
pub const _LP64 = 1;
pub const __LP64__ = 1;
pub const __CHAR_BIT__ = 8;
pub const __SCHAR_MAX__ = 127;
pub const __SHRT_MAX__ = 32767;
pub const __INT_MAX__ = 2147483647;
pub const __LONG_MAX__ = @as(c_long, 9223372036854775807);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = 2147483647;
pub const __WINT_MAX__ = @as(c_uint, 4294967295);
pub const __INTMAX_MAX__ = @as(c_long, 9223372036854775807);
pub const __SIZE_MAX__ = @as(c_ulong, 18446744073709551615);
pub const __UINTMAX_MAX__ = @as(c_ulong, 18446744073709551615);
pub const __PTRDIFF_MAX__ = @as(c_long, 9223372036854775807);
pub const __INTPTR_MAX__ = @as(c_long, 9223372036854775807);
pub const __UINTPTR_MAX__ = @as(c_ulong, 18446744073709551615);
pub const __SIZEOF_DOUBLE__ = 8;
pub const __SIZEOF_FLOAT__ = 4;
pub const __SIZEOF_INT__ = 4;
pub const __SIZEOF_LONG__ = 8;
pub const __SIZEOF_LONG_DOUBLE__ = 16;
pub const __SIZEOF_LONG_LONG__ = 8;
pub const __SIZEOF_POINTER__ = 8;
pub const __SIZEOF_SHORT__ = 2;
pub const __SIZEOF_PTRDIFF_T__ = 8;
pub const __SIZEOF_SIZE_T__ = 8;
pub const __SIZEOF_WCHAR_T__ = 4;
pub const __SIZEOF_WINT_T__ = 4;
pub const __SIZEOF_INT128__ = 16;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = L;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = UL;
pub const __INTMAX_WIDTH__ = 64;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = 64;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = 64;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = 64;
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = 32;
pub const __WINT_TYPE__ = c_uint;
pub const __WINT_WIDTH__ = 32;
pub const __SIG_ATOMIC_WIDTH__ = 32;
pub const __SIG_ATOMIC_MAX__ = 2147483647;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = 64;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = 64;
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = 1;
pub const __FLT_DIG__ = 6;
pub const __FLT_DECIMAL_DIG__ = 9;
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = 1;
pub const __FLT_HAS_QUIET_NAN__ = 1;
pub const __FLT_MANT_DIG__ = 24;
pub const __FLT_MAX_10_EXP__ = 38;
pub const __FLT_MAX_EXP__ = 128;
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -37;
pub const __FLT_MIN_EXP__ = -125;
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = 1;
pub const __DBL_DIG__ = 15;
pub const __DBL_DECIMAL_DIG__ = 17;
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = 1;
pub const __DBL_HAS_QUIET_NAN__ = 1;
pub const __DBL_MANT_DIG__ = 53;
pub const __DBL_MAX_10_EXP__ = 308;
pub const __DBL_MAX_EXP__ = 1024;
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -307;
pub const __DBL_MIN_EXP__ = -1021;
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = 1;
pub const __LDBL_DIG__ = 18;
pub const __LDBL_DECIMAL_DIG__ = 21;
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = 1;
pub const __LDBL_HAS_QUIET_NAN__ = 1;
pub const __LDBL_MANT_DIG__ = 64;
pub const __LDBL_MAX_10_EXP__ = 4932;
pub const __LDBL_MAX_EXP__ = 16384;
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -4931;
pub const __LDBL_MIN_EXP__ = -16381;
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = 64;
pub const __BIGGEST_ALIGNMENT__ = 16;
pub const __WINT_UNSIGNED__ = 1;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = L;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_MAX__ = 255;
pub const __INT8_MAX__ = 127;
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_MAX__ = 65535;
pub const __INT16_MAX__ = 32767;
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = U;
pub const __UINT32_MAX__ = @as(c_uint, 4294967295);
pub const __INT32_MAX__ = 2147483647;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = UL;
pub const __UINT64_MAX__ = @as(c_ulong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_long, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = 127;
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = 255;
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = 32767;
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = 65535;
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = 2147483647;
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @as(c_uint, 4294967295);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_MAX__ = @as(c_long, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_MAX__ = @as(c_ulong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = 127;
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = 255;
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = 32767;
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = 65535;
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = 2147483647;
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @as(c_uint, 4294967295);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_MAX__ = @as(c_long, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_MAX__ = @as(c_ulong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __FINITE_MATH_ONLY__ = 0;
pub const __GNUC_STDC_INLINE__ = 1;
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = 1;
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_INT_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = 2;
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = 2;
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = 2;
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = 2;
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = 2;
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = 2;
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = 2;
pub const __GCC_ATOMIC_INT_LOCK_FREE = 2;
pub const __GCC_ATOMIC_LONG_LOCK_FREE = 2;
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = 2;
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = 2;
pub const __FLT_EVAL_METHOD__ = 0;
pub const __FLT_RADIX__ = 2;
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GCC_ASM_FLAG_OUTPUTS__ = 1;
pub const __code_model_small__ = 1;
pub const __amd64__ = 1;
pub const __amd64 = 1;
pub const __x86_64 = 1;
pub const __x86_64__ = 1;
pub const __SEG_GS = 1;
pub const __SEG_FS = 1;
pub const __seg_gs = __attribute__(address_space(256));
pub const __seg_fs = __attribute__(address_space(257));
pub const __corei7 = 1;
pub const __corei7__ = 1;
pub const __tune_corei7__ = 1;
pub const __NO_MATH_INLINES = 1;
pub const __AES__ = 1;
pub const __PCLMUL__ = 1;
pub const __POPCNT__ = 1;
pub const __FXSR__ = 1;
pub const __XSAVE__ = 1;
pub const __XSAVEOPT__ = 1;
pub const __AVX__ = 1;
pub const __SSE4_2__ = 1;
pub const __SSE4_1__ = 1;
pub const __SSSE3__ = 1;
pub const __SSE3__ = 1;
pub const __SSE2__ = 1;
pub const __SSE2_MATH__ = 1;
pub const __SSE__ = 1;
pub const __SSE_MATH__ = 1;
pub const __MMX__ = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = 1;
pub const __SIZEOF_FLOAT128__ = 16;
pub const unix = 1;
pub const __unix = 1;
pub const __unix__ = 1;
pub const linux = 1;
pub const __linux = 1;
pub const __linux__ = 1;
pub const __ELF__ = 1;
pub const __gnu_linux__ = 1;
pub const __FLOAT128__ = 1;
pub const __STDC__ = 1;
pub const __STDC_HOSTED__ = 1;
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = 1;
pub const __STDC_UTF_32__ = 1;
pub const _DEBUG = 1;
pub const FT_AUTOHINTER_H = FT_DRIVER_H;
pub const FT_CFF_DRIVER_H = FT_DRIVER_H;
pub const FT_TRUETYPE_DRIVER_H = FT_DRIVER_H;
pub const FT_PCF_DRIVER_H = FT_DRIVER_H;
pub const FT_XFREE86_H = FT_FONT_FORMATS_H;
pub const FT_CACHE_IMAGE_H = FT_CACHE_H;
pub const FT_CACHE_SMALL_BITMAPS_H = FT_CACHE_H;
pub const FT_CACHE_CHARMAP_H = FT_CACHE_H;
pub const FT_CACHE_MANAGER_H = FT_CACHE_H;
pub const FT_CACHE_INTERNAL_MRU_H = FT_CACHE_H;
pub const FT_CACHE_INTERNAL_MANAGER_H = FT_CACHE_H;
pub const FT_CACHE_INTERNAL_CACHE_H = FT_CACHE_H;
pub const FT_CACHE_INTERNAL_GLYPH_H = FT_CACHE_H;
pub const FT_CACHE_INTERNAL_IMAGE_H = FT_CACHE_H;
pub const FT_CACHE_INTERNAL_SBITS_H = FT_CACHE_H;
pub const FT_RENDER_POOL_SIZE = @as(c_long, 16384);
pub const FT_MAX_MODULES = 32;
pub const TT_CONFIG_OPTION_SUBPIXEL_HINTING = 2;
pub const TT_CONFIG_OPTION_MAX_RUNNABLE_OPCODES = @as(c_long, 1000000);
pub const T1_MAX_DICT_DEPTH = 5;
pub const T1_MAX_SUBRS_CALLS = 16;
pub const T1_MAX_CHARSTRINGS_OPERANDS = 256;
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_X1 = 500;
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_Y1 = 400;
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_X2 = 1000;
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_Y2 = 275;
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_X3 = 1667;
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_Y3 = 275;
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_X4 = 2333;
pub const CFF_CONFIG_OPTION_DARKENING_PARAMETER_Y4 = 0;
pub const NULL = (@import("std").meta.cast(?*c_void, 0));
pub fn offsetof(t: anytype, d: anytype) callconv(.Inline) @TypeOf(__builtin_offsetof(t, d)) {
    return __builtin_offsetof(t, d);
}
pub const ft_ptrdiff_t = ptrdiff_t;
pub const _LIBC_LIMITS_H_ = 1;
pub const _FEATURES_H = 1;
pub fn __GNUC_PREREQ(maj: anytype, min: anytype) callconv(.Inline) @TypeOf(((__GNUC__ << 16) + __GNUC_MINOR__) >= ((maj << 16) + min)) {
    return ((__GNUC__ << 16) + __GNUC_MINOR__) >= ((maj << 16) + min);
}
pub fn __glibc_clang_prereq(maj: anytype, min: anytype) callconv(.Inline) @TypeOf(((__clang_major__ << 16) + __clang_minor__) >= ((maj << 16) + min)) {
    return ((__clang_major__ << 16) + __clang_minor__) >= ((maj << 16) + min);
}
pub const _DEFAULT_SOURCE = 1;
pub const __GLIBC_USE_ISOC2X = 0;
pub const __USE_ISOC11 = 1;
pub const __USE_ISOC99 = 1;
pub const __USE_ISOC95 = 1;
pub const __USE_POSIX_IMPLICITLY = 1;
pub const _POSIX_SOURCE = 1;
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = 1;
pub const __USE_POSIX2 = 1;
pub const __USE_POSIX199309 = 1;
pub const __USE_POSIX199506 = 1;
pub const __USE_XOPEN2K = 1;
pub const __USE_XOPEN2K8 = 1;
pub const _ATFILE_SOURCE = 1;
pub const __USE_MISC = 1;
pub const __USE_ATFILE = 1;
pub const __USE_FORTIFY_LEVEL = 0;
pub const __GLIBC_USE_DEPRECATED_GETS = 0;
pub const __GLIBC_USE_DEPRECATED_SCANF = 0;
pub const _STDC_PREDEF_H = 1;
pub const __STDC_IEC_559__ = 1;
pub const __STDC_IEC_559_COMPLEX__ = 1;
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = 6;
pub const __GLIBC__ = 2;
pub const __GLIBC_MINOR__ = 31;
pub fn __GLIBC_PREREQ(maj: anytype, min: anytype) callconv(.Inline) @TypeOf(((__GLIBC__ << 16) + __GLIBC_MINOR__) >= ((maj << 16) + min)) {
    return ((__GLIBC__ << 16) + __GLIBC_MINOR__) >= ((maj << 16) + min);
}
pub const _SYS_CDEFS_H = 1;
pub const __THROW = __attribute__(__nothrow__ ++ __LEAF);
pub const __THROWNL = __attribute__(__nothrow__);
pub fn __glibc_clang_has_extension(ext: anytype) callconv(.Inline) @TypeOf(__has_extension(ext)) {
    return __has_extension(ext);
}
pub fn __P(args: anytype) callconv(.Inline) @TypeOf(args) {
    return args;
}
pub fn __PMT(args: anytype) callconv(.Inline) @TypeOf(args) {
    return args;
}
pub fn __bos(ptr: anytype) callconv(.Inline) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > 1)) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > 1);
}
pub fn __bos0(ptr: anytype) callconv(.Inline) @TypeOf(__builtin_object_size(ptr, 0)) {
    return __builtin_object_size(ptr, 0);
}
pub const __glibc_c99_flexarr_available = 1;
pub fn __ASMNAME(cname: anytype) callconv(.Inline) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __attribute_malloc__ = __attribute__(__malloc__);
pub const __attribute_pure__ = __attribute__(__pure__);
pub const __attribute_const__ = __attribute__(__const__);
pub const __attribute_used__ = __attribute__(__used__);
pub const __attribute_noinline__ = __attribute__(__noinline__);
pub const __attribute_deprecated__ = __attribute__(__deprecated__);
pub fn __attribute_deprecated_msg__(msg: anytype) callconv(.Inline) @TypeOf(__attribute__(__deprecated__(msg))) {
    return __attribute__(__deprecated__(msg));
}
pub fn __attribute_format_arg__(x: anytype) callconv(.Inline) @TypeOf(__attribute__(__format_arg__(x))) {
    return __attribute__(__format_arg__(x));
}
pub fn __attribute_format_strfmon__(a: anytype, b: anytype) callconv(.Inline) @TypeOf(__attribute__(__format__(__strfmon__, a, b))) {
    return __attribute__(__format__(__strfmon__, a, b));
}
pub fn __nonnull(params: anytype) callconv(.Inline) @TypeOf(__attribute__(__nonnull__ ++ params)) {
    return __attribute__(__nonnull__ ++ params);
}
pub const __attribute_warn_unused_result__ = __attribute__(__warn_unused_result__);
pub const __always_inline = __inline ++ __attribute__(__always_inline__);
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = __restrict;
pub fn __glibc_unlikely(cond: anytype) callconv(.Inline) @TypeOf(__builtin_expect(cond, 0)) {
    return __builtin_expect(cond, 0);
}
pub fn __glibc_likely(cond: anytype) callconv(.Inline) @TypeOf(__builtin_expect(cond, 1)) {
    return __builtin_expect(cond, 1);
}
pub fn __glibc_has_attribute(attr: anytype) callconv(.Inline) @TypeOf(__has_attribute(attr)) {
    return __has_attribute(attr);
}
pub const __WORDSIZE = 64;
pub const __WORDSIZE_TIME64_COMPAT32 = 1;
pub const __SYSCALL_WORDSIZE = 64;
pub const __LONG_DOUBLE_USES_FLOAT128 = 0;
pub fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) callconv(.Inline) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub fn __LDBL_REDIR(name: anytype, proto: anytype) callconv(.Inline) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) callconv(.Inline) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) callconv(.Inline) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) callconv(.Inline) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) callconv(.Inline) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub fn __glibc_macro_warning(message: anytype) callconv(.Inline) @TypeOf(__glibc_macro_warning1(GCC ++ warning ++ message)) {
    return __glibc_macro_warning1(GCC ++ warning ++ message);
}
pub const __HAVE_GENERIC_SELECTION = 1;
pub const __USE_EXTERN_INLINES = 1;
pub const __GLIBC_USE_LIB_EXT2 = 0;
pub const __GLIBC_USE_IEC_60559_BFP_EXT = 0;
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = 0;
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = 0;
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = 0;
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = 0;
pub const MB_LEN_MAX = 16;
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - 1;
pub const SHRT_MIN = -__SHRT_MAX__ - 1;
pub const INT_MIN = -__INT_MAX__ - 1;
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * 2) + 1;
pub const USHRT_MAX = (__SHRT_MAX__ * 2) + 1;
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const LLONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULLONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _BITS_POSIX1_LIM_H = 1;
pub const _POSIX_AIO_LISTIO_MAX = 2;
pub const _POSIX_AIO_MAX = 1;
pub const _POSIX_ARG_MAX = 4096;
pub const _POSIX_CHILD_MAX = 25;
pub const _POSIX_DELAYTIMER_MAX = 32;
pub const _POSIX_HOST_NAME_MAX = 255;
pub const _POSIX_LINK_MAX = 8;
pub const _POSIX_LOGIN_NAME_MAX = 9;
pub const _POSIX_MAX_CANON = 255;
pub const _POSIX_MAX_INPUT = 255;
pub const _POSIX_MQ_OPEN_MAX = 8;
pub const _POSIX_MQ_PRIO_MAX = 32;
pub const _POSIX_NAME_MAX = 14;
pub const _POSIX_NGROUPS_MAX = 8;
pub const _POSIX_OPEN_MAX = 20;
pub const _POSIX_PATH_MAX = 256;
pub const _POSIX_PIPE_BUF = 512;
pub const _POSIX_RE_DUP_MAX = 255;
pub const _POSIX_RTSIG_MAX = 8;
pub const _POSIX_SEM_NSEMS_MAX = 256;
pub const _POSIX_SEM_VALUE_MAX = 32767;
pub const _POSIX_SIGQUEUE_MAX = 32;
pub const _POSIX_SSIZE_MAX = 32767;
pub const _POSIX_STREAM_MAX = 8;
pub const _POSIX_SYMLINK_MAX = 255;
pub const _POSIX_SYMLOOP_MAX = 8;
pub const _POSIX_TIMER_MAX = 32;
pub const _POSIX_TTY_NAME_MAX = 9;
pub const _POSIX_TZNAME_MAX = 6;
pub const _POSIX_CLOCKRES_MIN = 20000000;
pub const NR_OPEN = 1024;
pub const NGROUPS_MAX = 65536;
pub const ARG_MAX = 131072;
pub const LINK_MAX = 127;
pub const MAX_CANON = 255;
pub const MAX_INPUT = 255;
pub const NAME_MAX = 255;
pub const PATH_MAX = 4096;
pub const PIPE_BUF = 4096;
pub const XATTR_NAME_MAX = 255;
pub const XATTR_SIZE_MAX = 65536;
pub const XATTR_LIST_MAX = 65536;
pub const RTSIG_MAX = 32;
pub const _POSIX_THREAD_KEYS_MAX = 128;
pub const PTHREAD_KEYS_MAX = 1024;
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = 4;
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = 64;
pub const AIO_PRIO_DELTA_MAX = 20;
pub const PTHREAD_STACK_MIN = 16384;
pub const DELAYTIMER_MAX = 2147483647;
pub const TTY_NAME_MAX = 32;
pub const LOGIN_NAME_MAX = 256;
pub const HOST_NAME_MAX = 64;
pub const MQ_PRIO_MAX = 32768;
pub const SEM_VALUE_MAX = 2147483647;
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = 1;
pub const _POSIX2_BC_BASE_MAX = 99;
pub const _POSIX2_BC_DIM_MAX = 2048;
pub const _POSIX2_BC_SCALE_MAX = 99;
pub const _POSIX2_BC_STRING_MAX = 1000;
pub const _POSIX2_COLL_WEIGHTS_MAX = 2;
pub const _POSIX2_EXPR_NEST_MAX = 32;
pub const _POSIX2_LINE_MAX = 2048;
pub const _POSIX2_RE_DUP_MAX = 255;
pub const _POSIX2_CHARCLASS_NAME_MAX = 14;
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = 255;
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = 2048;
pub const RE_DUP_MAX = 0x7fff;
pub const FT_CHAR_BIT = CHAR_BIT;
pub const FT_USHORT_MAX = USHRT_MAX;
pub const FT_INT_MAX = INT_MAX;
pub const FT_INT_MIN = INT_MIN;
pub const FT_UINT_MAX = UINT_MAX;
pub const FT_LONG_MIN = LONG_MIN;
pub const FT_LONG_MAX = LONG_MAX;
pub const FT_ULONG_MAX = ULONG_MAX;
pub const _STRING_H = 1;
pub const _BITS_TYPES_LOCALE_T_H = 1;
pub const _BITS_TYPES___LOCALE_T_H = 1;
pub const _STRINGS_H = 1;
pub const ft_memchr = memchr;
pub const ft_memcmp = memcmp;
pub const ft_memcpy = memcpy;
pub const ft_memmove = memmove;
pub const ft_memset = memset;
pub const ft_strcat = strcat;
pub const ft_strcmp = strcmp;
pub const ft_strcpy = strcpy;
pub const ft_strlen = strlen;
pub const ft_strncmp = strncmp;
pub const ft_strncpy = strncpy;
pub const ft_strrchr = strrchr;
pub const ft_strstr = strstr;
pub const _STDIO_H = 1;
pub fn va_start(ap: anytype, param: anytype) callconv(.Inline) @TypeOf(__builtin_va_start(ap, param)) {
    return __builtin_va_start(ap, param);
}
pub fn va_end(ap: anytype) callconv(.Inline) @TypeOf(__builtin_va_end(ap)) {
    return __builtin_va_end(ap);
}
pub fn va_arg(ap: anytype, type_1: anytype) callconv(.Inline) @TypeOf(__builtin_va_arg(ap, type_1)) {
    return __builtin_va_arg(ap, type_1);
}
pub fn __va_copy(d: anytype, s: anytype) callconv(.Inline) @TypeOf(__builtin_va_copy(d, s)) {
    return __builtin_va_copy(d, s);
}
pub fn va_copy(dest: anytype, src: anytype) callconv(.Inline) @TypeOf(__builtin_va_copy(dest, src)) {
    return __builtin_va_copy(dest, src);
}
pub const __GNUC_VA_LIST = 1;
pub const _BITS_TYPES_H = 1;
pub const __TIMESIZE = __WORDSIZE;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const _BITS_TYPESIZES_H = 1;
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = 1;
pub const __INO_T_MATCHES_INO64_T = 1;
pub const __RLIM_T_MATCHES_RLIM64_T = 1;
pub const __STATFS_MATCHES_STATFS64 = 1;
pub const __FD_SETSIZE = 1024;
pub const _BITS_TIME64_H = 1;
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = 1;
pub const ____mbstate_t_defined = 1;
pub const _____fpos64_t_defined = 1;
pub const ____FILE_defined = 1;
pub const __FILE_defined = 1;
pub const __struct_FILE_defined = 1;
pub const _IO_EOF_SEEN = 0x0010;
pub fn __feof_unlocked_body(_fp: anytype) callconv(.Inline) @TypeOf(((_fp.*._flags) & _IO_EOF_SEEN) != 0) {
    return ((_fp.*._flags) & _IO_EOF_SEEN) != 0;
}
pub const _IO_ERR_SEEN = 0x0020;
pub fn __ferror_unlocked_body(_fp: anytype) callconv(.Inline) @TypeOf(((_fp.*._flags) & _IO_ERR_SEEN) != 0) {
    return ((_fp.*._flags) & _IO_ERR_SEEN) != 0;
}
pub const _IO_USER_LOCK = 0x8000;
pub const _IOFBF = 0;
pub const _IOLBF = 1;
pub const _IONBF = 2;
pub const BUFSIZ = 8192;
pub const EOF = -1;
pub const SEEK_SET = 0;
pub const SEEK_CUR = 1;
pub const SEEK_END = 2;
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = 1;
pub const L_tmpnam = 20;
pub const TMP_MAX = 238328;
pub const FILENAME_MAX = 4096;
pub const L_ctermid = 9;
pub const FOPEN_MAX = 16;
pub const _BITS_STDIO_H = 1;
pub const __STDIO_INLINE = __extern_inline;
pub const FT_FILE = FILE;
pub const ft_fclose = fclose;
pub const ft_fopen = fopen;
pub const ft_fread = fread;
pub const ft_fseek = fseek;
pub const ft_ftell = ftell;
pub const ft_sprintf = sprintf;
pub const _STDLIB_H = 1;
pub const WNOHANG = 1;
pub const WUNTRACED = 2;
pub const WSTOPPED = 2;
pub const WEXITED = 4;
pub const WCONTINUED = 8;
pub const WNOWAIT = 0x01000000;
pub const __WNOTHREAD = 0x20000000;
pub const __WALL = 0x40000000;
pub const __WCLONE = 0x80000000;
pub const __ENUM_IDTYPE_T = 1;
pub fn __WEXITSTATUS(status: anytype) callconv(.Inline) @TypeOf((status & 0xff00) >> 8) {
    return (status & 0xff00) >> 8;
}
pub fn __WTERMSIG(status: anytype) callconv(.Inline) @TypeOf(status & 0x7f) {
    return status & 0x7f;
}
pub fn __WSTOPSIG(status: anytype) callconv(.Inline) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub fn __WIFEXITED(status: anytype) callconv(.Inline) @TypeOf(__WTERMSIG(status) == 0) {
    return __WTERMSIG(status) == 0;
}
pub fn __WIFSIGNALED(status: anytype) callconv(.Inline) @TypeOf(((@import("std").meta.cast(i8, (status & 0x7f) + 1)) >> 1) > 0) {
    return ((@import("std").meta.cast(i8, (status & 0x7f) + 1)) >> 1) > 0;
}
pub fn __WIFSTOPPED(status: anytype) callconv(.Inline) @TypeOf((status & 0xff) == 0x7f) {
    return (status & 0xff) == 0x7f;
}
pub fn __WIFCONTINUED(status: anytype) callconv(.Inline) @TypeOf(status == __W_CONTINUED) {
    return status == __W_CONTINUED;
}
pub fn __WCOREDUMP(status: anytype) callconv(.Inline) @TypeOf(status & __WCOREFLAG) {
    return status & __WCOREFLAG;
}
pub fn __W_EXITCODE(ret: anytype, sig: anytype) callconv(.Inline) @TypeOf((ret << 8) | sig) {
    return (ret << 8) | sig;
}
pub fn __W_STOPCODE(sig: anytype) callconv(.Inline) @TypeOf((sig << 8) | 0x7f) {
    return (sig << 8) | 0x7f;
}
pub const __W_CONTINUED = 0xffff;
pub const __WCOREFLAG = 0x80;
pub fn WEXITSTATUS(status: anytype) callconv(.Inline) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub fn WTERMSIG(status: anytype) callconv(.Inline) @TypeOf(__WTERMSIG(status)) {
    return __WTERMSIG(status);
}
pub fn WSTOPSIG(status: anytype) callconv(.Inline) @TypeOf(__WSTOPSIG(status)) {
    return __WSTOPSIG(status);
}
pub fn WIFEXITED(status: anytype) callconv(.Inline) @TypeOf(__WIFEXITED(status)) {
    return __WIFEXITED(status);
}
pub fn WIFSIGNALED(status: anytype) callconv(.Inline) @TypeOf(__WIFSIGNALED(status)) {
    return __WIFSIGNALED(status);
}
pub fn WIFSTOPPED(status: anytype) callconv(.Inline) @TypeOf(__WIFSTOPPED(status)) {
    return __WIFSTOPPED(status);
}
pub fn WIFCONTINUED(status: anytype) callconv(.Inline) @TypeOf(__WIFCONTINUED(status)) {
    return __WIFCONTINUED(status);
}
pub const __HAVE_FLOAT128 = 0;
pub const __HAVE_DISTINCT_FLOAT128 = 0;
pub const __HAVE_FLOAT64X = 1;
pub const __HAVE_FLOAT64X_LONG_DOUBLE = 1;
pub const __HAVE_FLOAT16 = 0;
pub const __HAVE_FLOAT32 = 1;
pub const __HAVE_FLOAT64 = 1;
pub const __HAVE_FLOAT32X = 1;
pub const __HAVE_FLOAT128X = 0;
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = 0;
pub const __HAVE_DISTINCT_FLOAT64 = 0;
pub const __HAVE_DISTINCT_FLOAT32X = 0;
pub const __HAVE_DISTINCT_FLOAT64X = 0;
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != 113);
pub const __HAVE_FLOATN_NOT_TYPEDEF = 0;
pub fn __f64(x: anytype) callconv(.Inline) @TypeOf(x) {
    return x;
}
pub fn __f32x(x: anytype) callconv(.Inline) @TypeOf(x) {
    return x;
}
pub fn __builtin_nanf32(x: anytype) callconv(.Inline) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub fn __builtin_nansf32(x: anytype) callconv(.Inline) @TypeOf(__builtin_nansf(x)) {
    return __builtin_nansf(x);
}
pub fn __builtin_nanf64(x: anytype) callconv(.Inline) @TypeOf(__builtin_nan(x)) {
    return __builtin_nan(x);
}
pub fn __builtin_nansf64(x: anytype) callconv(.Inline) @TypeOf(__builtin_nans(x)) {
    return __builtin_nans(x);
}
pub fn __builtin_nanf32x(x: anytype) callconv(.Inline) @TypeOf(__builtin_nan(x)) {
    return __builtin_nan(x);
}
pub fn __builtin_nansf32x(x: anytype) callconv(.Inline) @TypeOf(__builtin_nans(x)) {
    return __builtin_nans(x);
}
pub fn __builtin_nanf64x(x: anytype) callconv(.Inline) @TypeOf(__builtin_nanl(x)) {
    return __builtin_nanl(x);
}
pub fn __builtin_nansf64x(x: anytype) callconv(.Inline) @TypeOf(__builtin_nansl(x)) {
    return __builtin_nansl(x);
}
pub const __ldiv_t_defined = 1;
pub const __lldiv_t_defined = 1;
pub const RAND_MAX = 2147483647;
pub const EXIT_FAILURE = 1;
pub const EXIT_SUCCESS = 0;
pub const _SYS_TYPES_H = 1;
pub const __clock_t_defined = 1;
pub const __clockid_t_defined = 1;
pub const __time_t_defined = 1;
pub const __timer_t_defined = 1;
pub const _BITS_STDINT_INTN_H = 1;
pub const __BIT_TYPES_DEFINED__ = 1;
pub const _ENDIAN_H = 1;
pub const _BITS_ENDIAN_H = 1;
pub const __LITTLE_ENDIAN = 1234;
pub const __BIG_ENDIAN = 4321;
pub const __PDP_ENDIAN = 3412;
pub const _BITS_ENDIANNESS_H = 1;
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) callconv(.Inline) @TypeOf(HI) {
    return blk: {
        _ = LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = 1;
pub fn __bswap_constant_16(x: anytype) callconv(.Inline) @TypeOf((@import("std").meta.cast(__uint16_t, ((x >> 8) & 0xff) | ((x & 0xff) << 8)))) {
    return (@import("std").meta.cast(__uint16_t, ((x >> 8) & 0xff) | ((x & 0xff) << 8)));
}
pub fn __bswap_constant_32(x: anytype) callconv(.Inline) @TypeOf(((((x & @as(c_uint, 0xff000000)) >> 24) | ((x & @as(c_uint, 0x00ff0000)) >> 8)) | ((x & @as(c_uint, 0x0000ff00)) << 8)) | ((x & @as(c_uint, 0x000000ff)) << 24)) {
    return ((((x & @as(c_uint, 0xff000000)) >> 24) | ((x & @as(c_uint, 0x00ff0000)) >> 8)) | ((x & @as(c_uint, 0x0000ff00)) << 8)) | ((x & @as(c_uint, 0x000000ff)) << 24);
}
pub fn __bswap_constant_64(x: anytype) callconv(.Inline) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> 56) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> 40)) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> 24)) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> 8)) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << 8)) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << 24)) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << 40)) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << 56)) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> 56) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> 40)) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> 24)) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> 8)) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << 8)) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << 24)) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << 40)) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << 56);
}
pub const _BITS_UINTN_IDENTITY_H = 1;
pub fn htobe16(x: anytype) callconv(.Inline) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub fn htole16(x: anytype) callconv(.Inline) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub fn be16toh(x: anytype) callconv(.Inline) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub fn le16toh(x: anytype) callconv(.Inline) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub fn htobe32(x: anytype) callconv(.Inline) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub fn htole32(x: anytype) callconv(.Inline) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub fn be32toh(x: anytype) callconv(.Inline) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub fn le32toh(x: anytype) callconv(.Inline) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub fn htobe64(x: anytype) callconv(.Inline) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub fn htole64(x: anytype) callconv(.Inline) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub fn be64toh(x: anytype) callconv(.Inline) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub fn le64toh(x: anytype) callconv(.Inline) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = 1;
pub const __FD_ZERO_STOS = "stosq";
pub fn __FD_ISSET(d: anytype, set: anytype) callconv(.Inline) @TypeOf((__FDS_BITS(set)[__FD_ELT(d)] & __FD_MASK(d)) != 0) {
    return (__FDS_BITS(set)[__FD_ELT(d)] & __FD_MASK(d)) != 0;
}
pub const __sigset_t_defined = 1;
pub const __timeval_defined = 1;
pub const _STRUCT_TIMESPEC = 1;
pub const __NFDBITS = 8 * (@import("std").meta.cast(c_int, @import("std").meta.sizeof(__fd_mask)));
pub fn __FD_ELT(d: anytype) callconv(.Inline) @TypeOf(d / __NFDBITS) {
    return d / __NFDBITS;
}
pub fn __FD_MASK(d: anytype) callconv(.Inline) @TypeOf((@import("std").meta.cast(__fd_mask, @as(c_ulong, 1) << (d % __NFDBITS)))) {
    return (@import("std").meta.cast(__fd_mask, @as(c_ulong, 1) << (d % __NFDBITS)));
}
pub fn __FDS_BITS(set: anytype) callconv(.Inline) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub fn FD_SET(fd: anytype, fdsetp: anytype) callconv(.Inline) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub fn FD_CLR(fd: anytype, fdsetp: anytype) callconv(.Inline) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub fn FD_ISSET(fd: anytype, fdsetp: anytype) callconv(.Inline) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub fn FD_ZERO(fdsetp: anytype) callconv(.Inline) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const _BITS_PTHREADTYPES_COMMON_H = 1;
pub const _THREAD_SHARED_TYPES_H = 1;
pub const _BITS_PTHREADTYPES_ARCH_H = 1;
pub const __SIZEOF_PTHREAD_MUTEX_T = 40;
pub const __SIZEOF_PTHREAD_ATTR_T = 56;
pub const __SIZEOF_PTHREAD_RWLOCK_T = 56;
pub const __SIZEOF_PTHREAD_BARRIER_T = 32;
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = 4;
pub const __SIZEOF_PTHREAD_COND_T = 48;
pub const __SIZEOF_PTHREAD_CONDATTR_T = 4;
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = 8;
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = 4;
pub const _THREAD_MUTEX_INTERNAL_H = 1;
pub const __PTHREAD_MUTEX_HAVE_PREV = 1;
pub fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) callconv(.Inline) @TypeOf(__flags) {
    return blk: {
        _ = 0;
        _ = 0;
        _ = 0;
        _ = 0;
        _ = 0;
        _ = 0;
        _ = 0;
        _ = 0;
        _ = __PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = 0;
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = 1;
pub const _ALLOCA_H = 1;
pub const ft_qsort = qsort;
pub const ft_scalloc = calloc;
pub const ft_sfree = free;
pub const ft_smalloc = malloc;
pub const ft_srealloc = realloc;
pub const ft_strtol = strtol;
pub const ft_getenv = getenv;
pub const _SETJMP_H = 1;
pub const _BITS_SETJMP_H = 1;
pub fn sigsetjmp(env: anytype, savemask: anytype) callconv(.Inline) @TypeOf(__sigsetjmp(env, savemask)) {
    return __sigsetjmp(env, savemask);
}
pub const ft_jmp_buf = jmp_buf;
pub const ft_longjmp = longjmp;
pub fn ft_setjmp(b: anytype) callconv(.Inline) @TypeOf(setjmp([*c]ft_jmp_buf.* & b)) {
    return setjmp([*c]ft_jmp_buf.* & b);
}
pub const HAVE_UNISTD_H = 1;
pub const HAVE_FCNTL_H = 1;
pub const HAVE_STDINT_H = 1;
pub const FT_SIZEOF_INT = 32 / FT_CHAR_BIT;
pub const FT_SIZEOF_LONG = 64 / FT_CHAR_BIT;
pub const FT_INT64 = c_long;
pub const FT_UINT64 = c_ulong;
pub fn FT_UINT_TO_POINTER(x: anytype) callconv(.Inline) @TypeOf((@import("std").meta.cast(?*c_void, c_ulong))(x)) {
    return (@import("std").meta.cast(?*c_void, c_ulong))(x);
}
pub const FT_DUMMY_STMNT = FT_BEGIN_STMNT ++ FT_END_STMNT;
pub fn FT_TYPEOF(type_1: anytype) callconv(.Inline) @TypeOf(__typeof__(type_1)) {
    return __typeof__(type_1);
}
pub fn FT_LOCAL_DEF(x: anytype) callconv(.Inline) @TypeOf(x) {
    return x;
}
pub fn FT_BASE_DEF(x: anytype) callconv(.Inline) @TypeOf(x) {
    return x;
}
pub fn FT_BASE_CALLBACK_DEF(x: anytype) callconv(.Inline) @TypeOf(x) {
    return x;
}
pub const ft_pixel_mode_none = FT_PIXEL_MODE_NONE;
pub const ft_pixel_mode_mono = FT_PIXEL_MODE_MONO;
pub const ft_pixel_mode_grays = FT_PIXEL_MODE_GRAY;
pub const ft_pixel_mode_pal2 = FT_PIXEL_MODE_GRAY2;
pub const ft_pixel_mode_pal4 = FT_PIXEL_MODE_GRAY4;
pub const FT_OUTLINE_CONTOURS_MAX = SHRT_MAX;
pub const FT_OUTLINE_POINTS_MAX = SHRT_MAX;
pub const FT_OUTLINE_NONE = 0x0;
pub const FT_OUTLINE_OWNER = 0x1;
pub const FT_OUTLINE_EVEN_ODD_FILL = 0x2;
pub const FT_OUTLINE_REVERSE_FILL = 0x4;
pub const FT_OUTLINE_IGNORE_DROPOUTS = 0x8;
pub const FT_OUTLINE_SMART_DROPOUTS = 0x10;
pub const FT_OUTLINE_INCLUDE_STUBS = 0x20;
pub const FT_OUTLINE_HIGH_PRECISION = 0x100;
pub const FT_OUTLINE_SINGLE_PASS = 0x200;
pub const ft_outline_none = FT_OUTLINE_NONE;
pub const ft_outline_owner = FT_OUTLINE_OWNER;
pub const ft_outline_even_odd_fill = FT_OUTLINE_EVEN_ODD_FILL;
pub const ft_outline_reverse_fill = FT_OUTLINE_REVERSE_FILL;
pub const ft_outline_ignore_dropouts = FT_OUTLINE_IGNORE_DROPOUTS;
pub const ft_outline_high_precision = FT_OUTLINE_HIGH_PRECISION;
pub const ft_outline_single_pass = FT_OUTLINE_SINGLE_PASS;
pub fn FT_CURVE_TAG(flag: anytype) callconv(.Inline) @TypeOf(flag & 0x03) {
    return flag & 0x03;
}
pub const FT_CURVE_TAG_ON = 0x01;
pub const FT_CURVE_TAG_CONIC = 0x00;
pub const FT_CURVE_TAG_CUBIC = 0x02;
pub const FT_CURVE_TAG_HAS_SCANMODE = 0x04;
pub const FT_CURVE_TAG_TOUCH_X = 0x08;
pub const FT_CURVE_TAG_TOUCH_Y = 0x10;
pub const FT_CURVE_TAG_TOUCH_BOTH = FT_CURVE_TAG_TOUCH_X | FT_CURVE_TAG_TOUCH_Y;
pub const FT_Curve_Tag_On = FT_CURVE_TAG_ON;
pub const FT_Curve_Tag_Conic = FT_CURVE_TAG_CONIC;
pub const FT_Curve_Tag_Cubic = FT_CURVE_TAG_CUBIC;
pub const FT_Curve_Tag_Touch_X = FT_CURVE_TAG_TOUCH_X;
pub const FT_Curve_Tag_Touch_Y = FT_CURVE_TAG_TOUCH_Y;
pub const FT_Outline_MoveTo_Func = FT_Outline_MoveToFunc;
pub const FT_Outline_LineTo_Func = FT_Outline_LineToFunc;
pub const FT_Outline_ConicTo_Func = FT_Outline_ConicToFunc;
pub const FT_Outline_CubicTo_Func = FT_Outline_CubicToFunc;
pub const ft_glyph_format_none = FT_GLYPH_FORMAT_NONE;
pub const ft_glyph_format_composite = FT_GLYPH_FORMAT_COMPOSITE;
pub const ft_glyph_format_bitmap = FT_GLYPH_FORMAT_BITMAP;
pub const ft_glyph_format_outline = FT_GLYPH_FORMAT_OUTLINE;
pub const ft_glyph_format_plotter = FT_GLYPH_FORMAT_PLOTTER;
pub const FT_Raster_Span_Func = FT_SpanFunc;
pub const FT_RASTER_FLAG_DEFAULT = 0x0;
pub const FT_RASTER_FLAG_AA = 0x1;
pub const FT_RASTER_FLAG_DIRECT = 0x2;
pub const FT_RASTER_FLAG_CLIP = 0x4;
pub const ft_raster_flag_default = FT_RASTER_FLAG_DEFAULT;
pub const ft_raster_flag_aa = FT_RASTER_FLAG_AA;
pub const ft_raster_flag_direct = FT_RASTER_FLAG_DIRECT;
pub const ft_raster_flag_clip = FT_RASTER_FLAG_CLIP;
pub const FT_Raster_New_Func = FT_Raster_NewFunc;
pub const FT_Raster_Done_Func = FT_Raster_DoneFunc;
pub const FT_Raster_Reset_Func = FT_Raster_ResetFunc;
pub const FT_Raster_Set_Mode_Func = FT_Raster_SetModeFunc;
pub const FT_Raster_Render_Func = FT_Raster_RenderFunc;
pub fn FT_MAKE_TAG(_x1: anytype, _x2: anytype, _x3: anytype, _x4: anytype) callconv(.Inline) @TypeOf((@import("std").meta.cast(FT_Tag, (((@import("std").meta.cast(FT_ULong, _x1 << 24)) | (@import("std").meta.cast(FT_ULong, _x2 << 16))) | (@import("std").meta.cast(FT_ULong, _x3 << 8))) | (@import("std").meta.cast(FT_ULong, _x4))))) {
    return (@import("std").meta.cast(FT_Tag, (((@import("std").meta.cast(FT_ULong, _x1 << 24)) | (@import("std").meta.cast(FT_ULong, _x2 << 16))) | (@import("std").meta.cast(FT_ULong, _x3 << 8))) | (@import("std").meta.cast(FT_ULong, _x4))));
}
pub fn FT_IS_EMPTY(list: anytype) callconv(.Inline) @TypeOf((list.head) == 0) {
    return (list.head) == 0;
}
pub fn FT_BOOL(x: anytype) callconv(.Inline) @TypeOf((@import("std").meta.cast(FT_Bool, x != 0))) {
    return (@import("std").meta.cast(FT_Bool, x != 0));
}
pub fn FT_ERR_CAT(x: anytype, y: anytype) callconv(.Inline) @TypeOf(FT_ERR_XCAT(x, y)) {
    return FT_ERR_XCAT(x, y);
}
pub fn FT_ERR(e: anytype) callconv(.Inline) @TypeOf(FT_ERR_CAT(FT_ERR_PREFIX, e)) {
    return FT_ERR_CAT(FT_ERR_PREFIX, e);
}
pub fn FT_ERROR_BASE(x: anytype) callconv(.Inline) @TypeOf(x & 0xFF) {
    return x & 0xFF;
}
pub fn FT_ERROR_MODULE(x: anytype) callconv(.Inline) @TypeOf(x & @as(c_uint, 0xFF00)) {
    return x & @as(c_uint, 0xFF00);
}
pub fn FT_ERR_EQ(x: anytype, e: anytype) callconv(.Inline) @TypeOf(FT_ERROR_BASE(x) == FT_ERROR_BASE(FT_ERR(e))) {
    return FT_ERROR_BASE(x) == FT_ERROR_BASE(FT_ERR(e));
}
pub fn FT_ERR_NEQ(x: anytype, e: anytype) callconv(.Inline) @TypeOf(FT_ERROR_BASE(x) != FT_ERROR_BASE(FT_ERR(e))) {
    return FT_ERROR_BASE(x) != FT_ERROR_BASE(FT_ERR(e));
}
pub const FT_ERR_PREFIX = FT_Err_;
pub const FT_ERR_BASE = 0;
pub fn FT_ERRORDEF_(e: anytype, v: anytype, s: anytype) callconv(.Inline) @TypeOf(FT_ERRORDEF(FT_ERR_CAT(FT_ERR_PREFIX, e), v + FT_ERR_BASE, s)) {
    return FT_ERRORDEF(FT_ERR_CAT(FT_ERR_PREFIX, e), v + FT_ERR_BASE, s);
}
pub fn FT_NOERRORDEF_(e: anytype, v: anytype, s: anytype) callconv(.Inline) @TypeOf(FT_ERRORDEF(FT_ERR_CAT(FT_ERR_PREFIX, e), v, s)) {
    return FT_ERRORDEF(FT_ERR_CAT(FT_ERR_PREFIX, e), v, s);
}
pub const ft_encoding_none = FT_ENCODING_NONE;
pub const ft_encoding_unicode = FT_ENCODING_UNICODE;
pub const ft_encoding_symbol = FT_ENCODING_MS_SYMBOL;
pub const ft_encoding_latin_1 = FT_ENCODING_ADOBE_LATIN_1;
pub const ft_encoding_latin_2 = FT_ENCODING_OLD_LATIN_2;
pub const ft_encoding_sjis = FT_ENCODING_SJIS;
pub const ft_encoding_gb2312 = FT_ENCODING_PRC;
pub const ft_encoding_big5 = FT_ENCODING_BIG5;
pub const ft_encoding_wansung = FT_ENCODING_WANSUNG;
pub const ft_encoding_johab = FT_ENCODING_JOHAB;
pub const ft_encoding_adobe_standard = FT_ENCODING_ADOBE_STANDARD;
pub const ft_encoding_adobe_expert = FT_ENCODING_ADOBE_EXPERT;
pub const ft_encoding_adobe_custom = FT_ENCODING_ADOBE_CUSTOM;
pub const ft_encoding_apple_roman = FT_ENCODING_APPLE_ROMAN;
pub const FT_FACE_FLAG_SCALABLE = @as(c_long, 1) << 0;
pub const FT_FACE_FLAG_FIXED_SIZES = @as(c_long, 1) << 1;
pub const FT_FACE_FLAG_FIXED_WIDTH = @as(c_long, 1) << 2;
pub const FT_FACE_FLAG_SFNT = @as(c_long, 1) << 3;
pub const FT_FACE_FLAG_HORIZONTAL = @as(c_long, 1) << 4;
pub const FT_FACE_FLAG_VERTICAL = @as(c_long, 1) << 5;
pub const FT_FACE_FLAG_KERNING = @as(c_long, 1) << 6;
pub const FT_FACE_FLAG_FAST_GLYPHS = @as(c_long, 1) << 7;
pub const FT_FACE_FLAG_MULTIPLE_MASTERS = @as(c_long, 1) << 8;
pub const FT_FACE_FLAG_GLYPH_NAMES = @as(c_long, 1) << 9;
pub const FT_FACE_FLAG_EXTERNAL_STREAM = @as(c_long, 1) << 10;
pub const FT_FACE_FLAG_HINTER = @as(c_long, 1) << 11;
pub const FT_FACE_FLAG_CID_KEYED = @as(c_long, 1) << 12;
pub const FT_FACE_FLAG_TRICKY = @as(c_long, 1) << 13;
pub const FT_FACE_FLAG_COLOR = @as(c_long, 1) << 14;
pub const FT_FACE_FLAG_VARIATION = @as(c_long, 1) << 15;
pub fn FT_HAS_HORIZONTAL(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_HORIZONTAL) {
    return (face.*.face_flags) & FT_FACE_FLAG_HORIZONTAL;
}
pub fn FT_HAS_VERTICAL(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_VERTICAL) {
    return (face.*.face_flags) & FT_FACE_FLAG_VERTICAL;
}
pub fn FT_HAS_KERNING(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_KERNING) {
    return (face.*.face_flags) & FT_FACE_FLAG_KERNING;
}
pub fn FT_IS_SCALABLE(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_SCALABLE) {
    return (face.*.face_flags) & FT_FACE_FLAG_SCALABLE;
}
pub fn FT_IS_SFNT(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_SFNT) {
    return (face.*.face_flags) & FT_FACE_FLAG_SFNT;
}
pub fn FT_IS_FIXED_WIDTH(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_FIXED_WIDTH) {
    return (face.*.face_flags) & FT_FACE_FLAG_FIXED_WIDTH;
}
pub fn FT_HAS_FIXED_SIZES(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_FIXED_SIZES) {
    return (face.*.face_flags) & FT_FACE_FLAG_FIXED_SIZES;
}
pub fn FT_HAS_FAST_GLYPHS(face: anytype) callconv(.Inline) @TypeOf(0) {
    return 0;
}
pub fn FT_HAS_GLYPH_NAMES(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_GLYPH_NAMES) {
    return (face.*.face_flags) & FT_FACE_FLAG_GLYPH_NAMES;
}
pub fn FT_HAS_MULTIPLE_MASTERS(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_MULTIPLE_MASTERS) {
    return (face.*.face_flags) & FT_FACE_FLAG_MULTIPLE_MASTERS;
}
pub fn FT_IS_NAMED_INSTANCE(face: anytype) callconv(.Inline) @TypeOf((face.*.face_index) & @as(c_long, 0x7FFF0000)) {
    return (face.*.face_index) & @as(c_long, 0x7FFF0000);
}
pub fn FT_IS_VARIATION(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_VARIATION) {
    return (face.*.face_flags) & FT_FACE_FLAG_VARIATION;
}
pub fn FT_IS_CID_KEYED(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_CID_KEYED) {
    return (face.*.face_flags) & FT_FACE_FLAG_CID_KEYED;
}
pub fn FT_IS_TRICKY(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_TRICKY) {
    return (face.*.face_flags) & FT_FACE_FLAG_TRICKY;
}
pub fn FT_HAS_COLOR(face: anytype) callconv(.Inline) @TypeOf((face.*.face_flags) & FT_FACE_FLAG_COLOR) {
    return (face.*.face_flags) & FT_FACE_FLAG_COLOR;
}
pub const FT_STYLE_FLAG_ITALIC = 1 << 0;
pub const FT_STYLE_FLAG_BOLD = 1 << 1;
pub const FT_OPEN_MEMORY = 0x1;
pub const FT_OPEN_STREAM = 0x2;
pub const FT_OPEN_PATHNAME = 0x4;
pub const FT_OPEN_DRIVER = 0x8;
pub const FT_OPEN_PARAMS = 0x10;
pub const ft_open_memory = FT_OPEN_MEMORY;
pub const ft_open_stream = FT_OPEN_STREAM;
pub const ft_open_pathname = FT_OPEN_PATHNAME;
pub const ft_open_driver = FT_OPEN_DRIVER;
pub const ft_open_params = FT_OPEN_PARAMS;
pub const FT_LOAD_DEFAULT = 0x0;
pub const FT_LOAD_NO_SCALE = @as(c_long, 1) << 0;
pub const FT_LOAD_NO_HINTING = @as(c_long, 1) << 1;
pub const FT_LOAD_RENDER = @as(c_long, 1) << 2;
pub const FT_LOAD_NO_BITMAP = @as(c_long, 1) << 3;
pub const FT_LOAD_VERTICAL_LAYOUT = @as(c_long, 1) << 4;
pub const FT_LOAD_FORCE_AUTOHINT = @as(c_long, 1) << 5;
pub const FT_LOAD_CROP_BITMAP = @as(c_long, 1) << 6;
pub const FT_LOAD_PEDANTIC = @as(c_long, 1) << 7;
pub const FT_LOAD_IGNORE_GLOBAL_ADVANCE_WIDTH = @as(c_long, 1) << 9;
pub const FT_LOAD_NO_RECURSE = @as(c_long, 1) << 10;
pub const FT_LOAD_IGNORE_TRANSFORM = @as(c_long, 1) << 11;
pub const FT_LOAD_MONOCHROME = @as(c_long, 1) << 12;
pub const FT_LOAD_LINEAR_DESIGN = @as(c_long, 1) << 13;
pub const FT_LOAD_NO_AUTOHINT = @as(c_long, 1) << 15;
pub const FT_LOAD_COLOR = @as(c_long, 1) << 20;
pub const FT_LOAD_COMPUTE_METRICS = @as(c_long, 1) << 21;
pub const FT_LOAD_BITMAP_METRICS_ONLY = @as(c_long, 1) << 22;
pub const FT_LOAD_ADVANCE_ONLY = @as(c_long, 1) << 8;
pub const FT_LOAD_SBITS_ONLY = @as(c_long, 1) << 14;
pub fn FT_LOAD_TARGET_(x: anytype) callconv(.Inline) @TypeOf((@import("std").meta.cast(FT_Int32, x & 15)) << 16) {
    return (@import("std").meta.cast(FT_Int32, x & 15)) << 16;
}
pub const FT_LOAD_TARGET_NORMAL = FT_LOAD_TARGET_(FT_RENDER_MODE_NORMAL);
pub const FT_LOAD_TARGET_LIGHT = FT_LOAD_TARGET_(FT_RENDER_MODE_LIGHT);
pub const FT_LOAD_TARGET_MONO = FT_LOAD_TARGET_(FT_RENDER_MODE_MONO);
pub const FT_LOAD_TARGET_LCD = FT_LOAD_TARGET_(FT_RENDER_MODE_LCD);
pub const FT_LOAD_TARGET_LCD_V = FT_LOAD_TARGET_(FT_RENDER_MODE_LCD_V);
pub fn FT_LOAD_TARGET_MODE(x: anytype) callconv(.Inline) @TypeOf((@import("std").meta.cast(FT_Render_Mode, (x >> 16) & 15))) {
    return (@import("std").meta.cast(FT_Render_Mode, (x >> 16) & 15));
}
pub const ft_render_mode_normal = FT_RENDER_MODE_NORMAL;
pub const ft_render_mode_mono = FT_RENDER_MODE_MONO;
pub const ft_kerning_default = FT_KERNING_DEFAULT;
pub const ft_kerning_unfitted = FT_KERNING_UNFITTED;
pub const ft_kerning_unscaled = FT_KERNING_UNSCALED;
pub const FT_SUBGLYPH_FLAG_ARGS_ARE_WORDS = 1;
pub const FT_SUBGLYPH_FLAG_ARGS_ARE_XY_VALUES = 2;
pub const FT_SUBGLYPH_FLAG_ROUND_XY_TO_GRID = 4;
pub const FT_SUBGLYPH_FLAG_SCALE = 8;
pub const FT_SUBGLYPH_FLAG_XY_SCALE = 0x40;
pub const FT_SUBGLYPH_FLAG_2X2 = 0x80;
pub const FT_SUBGLYPH_FLAG_USE_MY_METRICS = 0x200;
pub const FT_FSTYPE_INSTALLABLE_EMBEDDING = 0x0000;
pub const FT_FSTYPE_RESTRICTED_LICENSE_EMBEDDING = 0x0002;
pub const FT_FSTYPE_PREVIEW_AND_PRINT_EMBEDDING = 0x0004;
pub const FT_FSTYPE_EDITABLE_EMBEDDING = 0x0008;
pub const FT_FSTYPE_NO_SUBSETTING = 0x0100;
pub const FT_FSTYPE_BITMAP_EMBEDDING_ONLY = 0x0200;
pub const FREETYPE_MAJOR = 2;
pub const FREETYPE_MINOR = 10;
pub const FREETYPE_PATCH = 1;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const __va_list_tag = struct___va_list_tag;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __jmp_buf_tag = struct___jmp_buf_tag;
pub const FT_MemoryRec_ = struct_FT_MemoryRec_;
pub const FT_StreamRec_ = struct_FT_StreamRec_;
pub const FT_StreamDesc_ = union_FT_StreamDesc_;
pub const FT_Vector_ = struct_FT_Vector_;
pub const FT_BBox_ = struct_FT_BBox_;
pub const FT_Pixel_Mode_ = enum_FT_Pixel_Mode_;
pub const FT_Bitmap_ = struct_FT_Bitmap_;
pub const FT_Outline_ = struct_FT_Outline_;
pub const FT_Outline_Funcs_ = struct_FT_Outline_Funcs_;
pub const FT_Glyph_Format_ = enum_FT_Glyph_Format_;
pub const FT_RasterRec_ = struct_FT_RasterRec_;
pub const FT_Span_ = struct_FT_Span_;
pub const FT_Raster_Params_ = struct_FT_Raster_Params_;
pub const FT_Raster_Funcs_ = struct_FT_Raster_Funcs_;
pub const FT_UnitVector_ = struct_FT_UnitVector_;
pub const FT_Matrix_ = struct_FT_Matrix_;
pub const FT_Data_ = struct_FT_Data_;
pub const FT_Generic_ = struct_FT_Generic_;
pub const FT_ListNodeRec_ = struct_FT_ListNodeRec_;
pub const FT_ListRec_ = struct_FT_ListRec_;
pub const FT_Glyph_Metrics_ = struct_FT_Glyph_Metrics_;
pub const FT_Bitmap_Size_ = struct_FT_Bitmap_Size_;
pub const FT_LibraryRec_ = struct_FT_LibraryRec_;
pub const FT_ModuleRec_ = struct_FT_ModuleRec_;
pub const FT_DriverRec_ = struct_FT_DriverRec_;
pub const FT_RendererRec_ = struct_FT_RendererRec_;
pub const FT_FaceRec_ = struct_FT_FaceRec_;
pub const FT_SizeRec_ = struct_FT_SizeRec_;
pub const FT_GlyphSlotRec_ = struct_FT_GlyphSlotRec_;
pub const FT_CharMapRec_ = struct_FT_CharMapRec_;
pub const FT_Encoding_ = enum_FT_Encoding_;
pub const FT_Face_InternalRec_ = struct_FT_Face_InternalRec_;
pub const FT_Size_InternalRec_ = struct_FT_Size_InternalRec_;
pub const FT_Size_Metrics_ = struct_FT_Size_Metrics_;
pub const FT_SubGlyphRec_ = struct_FT_SubGlyphRec_;
pub const FT_Slot_InternalRec_ = struct_FT_Slot_InternalRec_;
pub const FT_Parameter_ = struct_FT_Parameter_;
pub const FT_Open_Args_ = struct_FT_Open_Args_;
pub const FT_Size_Request_Type_ = enum_FT_Size_Request_Type_;
pub const FT_Size_RequestRec_ = struct_FT_Size_RequestRec_;
pub const FT_Render_Mode_ = enum_FT_Render_Mode_;
pub const FT_Kerning_Mode_ = enum_FT_Kerning_Mode_;
pub const FT_LayerIterator_ = struct_FT_LayerIterator_;
