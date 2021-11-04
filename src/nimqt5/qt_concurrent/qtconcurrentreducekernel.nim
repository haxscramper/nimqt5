
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qmetatype



import
  ../qt_core / qflags




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentSequenceHolder2[Sequence; Base; Functor1; Functor2] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentreducekernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QtConcurrent* = enum
    Startlimit, Throttlelimit



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentIntermediateResults[T] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentreducekernel.h>".} = object
    cxBegin {.importcpp: "begin".}: cint
    cxEnd {.importcpp: "end".}: cint
    vector {.importcpp: "vector".}: QVector[T]
  



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QtConcurrentCxx* {.importcpp: "QtConcurrent::",
                     header: r"<QtConcurrent/qtconcurrentreducekernel.h>".} = enum
    qtConcurrent_ReduceQueueStartLimit = 20,
    qtConcurrent_ReduceQueueThrottleLimit = 30



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentReduceKernel[ReduceFunctor; ReduceResultType; T] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentreducekernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(514, 24)
  QtConcurrentReduceOptions* = QFlags




const
  arrQtConcurrentmapping: array[QtConcurrent, tuple[name: string,
      cEnum: QtConcurrentCxx, cName: string, value: cint]] = [
    (name: "ReduceQueueStartLimit", cEnum: qtConcurrent_ReduceQueueStartLimit,
     cName: "QtConcurrent::::ReduceQueueStartLimit", value: cint(20)),
    (name: "ReduceQueueThrottleLimit",
     cEnum: qtConcurrent_ReduceQueueThrottleLimit,
     cName: "QtConcurrent::::ReduceQueueThrottleLimit", value: cint(30))]
proc toCInt*(en: QtConcurrent): cint {.inline.} =
  arrQtConcurrentmapping[en].value

proc toCInt*(en: set[QtConcurrent]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQtConcurrentmapping[val].value)

proc `$`*(en: QtConcurrentCxx): string {.inline.} =
  case en
  of qtConcurrent_ReduceQueueStartLimit:
    result = "QtConcurrent::::ReduceQueueStartLimit"
  of qtConcurrent_ReduceQueueThrottleLimit:
    result = "QtConcurrent::::ReduceQueueThrottleLimit"
  
func toQtConcurrent*(en: QtConcurrentCxx): QtConcurrent {.inline.} =
  case en
  of qtConcurrent_ReduceQueueStartLimit:
    Startlimit
  of qtConcurrent_ReduceQueueThrottleLimit:
    Throttlelimit
  
converter toQtConcurrentCxx*(en: QtConcurrent): QtConcurrentCxx {.inline.} =
  arrQtConcurrentmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(618, 38)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentreducekernel.h:85
proc initQtConcurrentIntermediateResults*[T](cxBegin: cint; cxEnd: cint): QtConcurrentIntermediateResults[
    T] {.importcpp: r"QtConcurrent::IntermediateResults<'0>({@})",
         header: r"<QtConcurrent/qtconcurrentreducekernel.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentreducekernel.h:100
proc `|`*(f1: QFlags<QtConcurrentReduceOption>EnumType;
          f2: QFlags<QtConcurrentReduceOption>EnumType): QFlags {.
    importcpp: r"(QtConcurrent::operator|(#, #))",
    header: r"<QtConcurrent/qtconcurrentreducekernel.h>".}

