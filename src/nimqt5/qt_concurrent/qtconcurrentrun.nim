
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qfuture



import
  ../qt_core / qthreadpool





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:72
proc run*(functionPointer: proc (): T {.cdecl, cdecl.}): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:77
proc run*(functionPointer: proc (a0: Param1): T {.cdecl, cdecl.}; arg1: Arg1): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:82
proc run*(functionPointer: proc (a0: Param1; a1: Param2): T {.cdecl, cdecl.};
          arg1: Arg1; arg2: Arg2): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:87
proc run*(functionPointer: proc (a0: Param1; a1: Param2; a2: Param3): T {.cdecl,
    cdecl.}; arg1: Arg1; arg2: Arg2; arg3: Arg3): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:92
proc run*(functionPointer: proc (a0: Param1; a1: Param2; a2: Param3; a3: Param4): T {.
    cdecl, cdecl.}; arg1: Arg1; arg2: Arg2; arg3: Arg3; arg4: Arg4): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:97
proc run*(functionPointer: proc (a0: Param1; a1: Param2; a2: Param3; a3: Param4;
                                 a4: Param5): T {.cdecl, cdecl.}; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:103
proc run*(functor: Functor): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:110
proc run*(functor: Functor; arg1: Arg1): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:118
proc run*(functor: Functor; arg1: Arg1; arg2: Arg2): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:126
proc run*(functor: Functor; arg1: Arg1; arg2: Arg2; arg3: Arg3): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:134
proc run*(functor: Functor; arg1: Arg1; arg2: Arg2; arg3: Arg3; arg4: Arg4): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:142
proc run*(functor: Functor; arg1: Arg1; arg2: Arg2; arg3: Arg3; arg4: Arg4;
          arg5: Arg5): COMPLEXPARAM {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))", header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:150
proc run*(functionObject: FunctionObject): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:155
proc run*(functionObject: FunctionObject; arg1: Arg1): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:160
proc run*(functionObject: FunctionObject; arg1: Arg1; arg2: Arg2): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:165
proc run*(functionObject: FunctionObject; arg1: Arg1; arg2: Arg2; arg3: Arg3): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:170
proc run*(functionObject: FunctionObject; arg1: Arg1; arg2: Arg2; arg3: Arg3;
          arg4: Arg4): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4>(@))",
                                    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:175
proc run*(functionObject: FunctionObject; arg1: Arg1; arg2: Arg2; arg3: Arg3;
          arg4: Arg4; arg5: Arg5): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:181
proc run*(functionObject: ptr FunctionObject): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:186
proc run*(functionObject: ptr FunctionObject; arg1: Arg1): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:191
proc run*(functionObject: ptr FunctionObject; arg1: Arg1; arg2: Arg2): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:196
proc run*(functionObject: ptr FunctionObject; arg1: Arg1; arg2: Arg2; arg3: Arg3): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:201
proc run*(functionObject: ptr FunctionObject; arg1: Arg1; arg2: Arg2;
          arg3: Arg3; arg4: Arg4): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:206
proc run*(functionObject: ptr FunctionObject; arg1: Arg1; arg2: Arg2;
          arg3: Arg3; arg4: Arg4; arg5: Arg5): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:212
proc run*(object: Class; fn: !!!): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:217
proc run*(object: Class; fn: !!!; arg1: Arg1): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:222
proc run*(object: Class; fn: !!!; arg1: Arg1; arg2: Arg2): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:227
proc run*(object: Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:232
proc run*(object: Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3; arg4: Arg4): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:237
proc run*(object: Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3;
          arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10, '11>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:243
proc run*(object: Class; fn: !!!): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:248
proc run*(object: Class; fn: !!!; arg1: Arg1): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:253
proc run*(object: Class; fn: !!!; arg1: Arg1; arg2: Arg2): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:258
proc run*(object: Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:263
proc run*(object: Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3; arg4: Arg4): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:268
proc run*(object: Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3;
          arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10, '11>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:274
proc run*(object: ptr Class; fn: !!!): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:279
proc run*(object: ptr Class; fn: !!!; arg1: Arg1): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:284
proc run*(object: ptr Class; fn: !!!; arg1: Arg1; arg2: Arg2): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:289
proc run*(object: ptr Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:294
proc run*(object: ptr Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3;
          arg4: Arg4): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9>(@))",
                                    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:299
proc run*(object: ptr Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3;
          arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10, '11>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:305
proc run*(object: ptr Class; fn: !!!): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:310
proc run*(object: ptr Class; fn: !!!; arg1: Arg1): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:315
proc run*(object: ptr Class; fn: !!!; arg1: Arg1; arg2: Arg2): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:320
proc run*(object: ptr Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:325
proc run*(object: ptr Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3;
          arg4: Arg4): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9>(@))",
                                    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:330
proc run*(object: ptr Class; fn: !!!; arg1: Arg1; arg2: Arg2; arg3: Arg3;
          arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10, '11>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:339
proc run*(pool: ptr QThreadPool; functionPointer: proc (): T {.cdecl, cdecl.}): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:344
proc run*(pool: ptr QThreadPool;
          functionPointer: proc (a0: Param1): T {.cdecl, cdecl.}; arg1: Arg1): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:349
proc run*(pool: ptr QThreadPool;
          functionPointer: proc (a0: Param1; a1: Param2): T {.cdecl, cdecl.};
          arg1: Arg1; arg2: Arg2): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:354
proc run*(pool: ptr QThreadPool; functionPointer: proc (a0: Param1; a1: Param2;
    a2: Param3): T {.cdecl, cdecl.}; arg1: Arg1; arg2: Arg2; arg3: Arg3): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:359
proc run*(pool: ptr QThreadPool; functionPointer: proc (a0: Param1; a1: Param2;
    a2: Param3; a3: Param4): T {.cdecl, cdecl.}; arg1: Arg1; arg2: Arg2;
          arg3: Arg3; arg4: Arg4): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:364
proc run*(pool: ptr QThreadPool; functionPointer: proc (a0: Param1; a1: Param2;
    a2: Param3; a3: Param4; a4: Param5): T {.cdecl, cdecl.}; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:370
proc run*(pool: ptr QThreadPool; functor: Functor): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:377
proc run*(pool: ptr QThreadPool; functor: Functor; arg1: Arg1): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:385
proc run*(pool: ptr QThreadPool; functor: Functor; arg1: Arg1; arg2: Arg2): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:393
proc run*(pool: ptr QThreadPool; functor: Functor; arg1: Arg1; arg2: Arg2;
          arg3: Arg3): COMPLEXPARAM {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))", header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:401
proc run*(pool: ptr QThreadPool; functor: Functor; arg1: Arg1; arg2: Arg2;
          arg3: Arg3; arg4: Arg4): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:409
proc run*(pool: ptr QThreadPool; functor: Functor; arg1: Arg1; arg2: Arg2;
          arg3: Arg3; arg4: Arg4; arg5: Arg5): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:417
proc run*(pool: ptr QThreadPool; functionObject: FunctionObject): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:422
proc run*(pool: ptr QThreadPool; functionObject: FunctionObject; arg1: Arg1): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:427
proc run*(pool: ptr QThreadPool; functionObject: FunctionObject; arg1: Arg1;
          arg2: Arg2): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2>(@))",
                                    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:432
proc run*(pool: ptr QThreadPool; functionObject: FunctionObject; arg1: Arg1;
          arg2: Arg2; arg3: Arg3): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:437
proc run*(pool: ptr QThreadPool; functionObject: FunctionObject; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:442
proc run*(pool: ptr QThreadPool; functionObject: FunctionObject; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4; arg5: Arg5): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:448
proc run*(pool: ptr QThreadPool; functionObject: ptr FunctionObject): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:453
proc run*(pool: ptr QThreadPool; functionObject: ptr FunctionObject; arg1: Arg1): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:458
proc run*(pool: ptr QThreadPool; functionObject: ptr FunctionObject; arg1: Arg1;
          arg2: Arg2): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2>(@))",
                                    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:463
proc run*(pool: ptr QThreadPool; functionObject: ptr FunctionObject; arg1: Arg1;
          arg2: Arg2; arg3: Arg3): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:468
proc run*(pool: ptr QThreadPool; functionObject: ptr FunctionObject; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:473
proc run*(pool: ptr QThreadPool; functionObject: ptr FunctionObject; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4; arg5: Arg5): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:479
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:484
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:489
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1; arg2: Arg2): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:494
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1; arg2: Arg2;
          arg3: Arg3): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7>(@))",
                                    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:499
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1; arg2: Arg2;
          arg3: Arg3; arg4: Arg4): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:504
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1; arg2: Arg2;
          arg3: Arg3; arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10, '11>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:510
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:515
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:520
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1; arg2: Arg2): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:525
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1; arg2: Arg2;
          arg3: Arg3): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7>(@))",
                                    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:530
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1; arg2: Arg2;
          arg3: Arg3; arg4: Arg4): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:535
proc run*(pool: ptr QThreadPool; object: Class; fn: !!!; arg1: Arg1; arg2: Arg2;
          arg3: Arg3; arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10, '11>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:541
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:546
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:551
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1;
          arg2: Arg2): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
                                    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:556
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1;
          arg2: Arg2; arg3: Arg3): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:561
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:566
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10, '11>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:572
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:577
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1): QFuture[
    T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3>(@))",
         header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:582
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1;
          arg2: Arg2): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5>(@))",
                                    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:587
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1;
          arg2: Arg2; arg3: Arg3): QFuture[T] {.
    importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:592
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentrun.h:597
proc run*(pool: ptr QThreadPool; object: ptr Class; fn: !!!; arg1: Arg1;
          arg2: Arg2; arg3: Arg3; arg4: Arg4; arg5: Arg5): QFuture[T] {.importcpp: r"(QtConcurrent::run<'0, '1, '2, '3, '4, '5, '6, '7, '8, '9, '10, '11>(@))",
    header: r"<QtConcurrent/qtconcurrentrun.h>".}

