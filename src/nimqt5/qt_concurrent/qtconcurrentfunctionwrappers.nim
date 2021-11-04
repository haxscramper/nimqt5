
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentMemberFunctionWrapper[T; C] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtPrivateMapResultType[InputSequence; MapFunctor] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentFunctionWrapper0[T] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtPrivatePushBackWrapper {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentFunctionWrapper1[T; U] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtPrivateLazyResultType[Functor] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentFunctionWrapper2[T; U; V] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentConstMemberFunctionWrapper[T; C] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentMemberFunctionWrapper1[T; C; U] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfunctionwrappers.h:163
proc createFunctionWrapper*(t: T): T {.importcpp: r"(QtPrivate::createFunctionWrapper<'0>(@))", header: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfunctionwrappers.h:169
proc createFunctionWrapper*(func: proc (a0: U): T {.cdecl, cdecl.}): QtConcurrentFunctionWrapper1[
    T, U] {.importcpp: r"(QtPrivate::createFunctionWrapper<'0, '1>(@))",
            header: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfunctionwrappers.h:175
proc createFunctionWrapper*(func: !!!): QtConcurrentMemberFunctionWrapper[T, C] {.
    importcpp: r"(QtPrivate::createFunctionWrapper<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfunctionwrappers.h:181
proc createFunctionWrapper*(func: !!!): QtConcurrentMemberFunctionWrapper1[T, C,
    U] {.importcpp: r"(QtPrivate::createFunctionWrapper<'0, '1, '2>(@))",
         header: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfunctionwrappers.h:187
proc createFunctionWrapper*(func: !!!): QtConcurrentConstMemberFunctionWrapper[
    T, C] {.importcpp: r"(QtPrivate::createFunctionWrapper<'0, '1>(@))",
            header: r"<QtConcurrent/qtconcurrentfunctionwrappers.h>".}

