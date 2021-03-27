
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../../qt_core / qfuture




type

  # Declaration created in: hc_wrapgen.nim(877, 20)
  QtConcurrentThreadFunctionResultCxx* {.importcpp: "QtConcurrent::ThreadFunctionResult", header: r"<QtConcurrent/qtconcurrentthreadengine.h>".} = enum
    qtConcurrentThreadFunctionResult_ThrottleThread = 0,
    qtConcurrentThreadFunctionResult_ThreadFinished = 1



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentThreadEngineBarrier {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentthreadengine.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentThreadEngineBase {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentthreadengine.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentThreadEngine[T] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentthreadengine.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QtConcurrentThreadFunctionResult* = enum
    tfrOttlethread, tfrEadfinished



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentThreadEngineStarterBase[T] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentthreadengine.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentThreadEngineStarter[T] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentthreadengine.h>".} = object
    




const
  arrQtConcurrentThreadFunctionResultmapping: array[
      QtConcurrentThreadFunctionResult, tuple[name: string,
      cEnum: QtConcurrentThreadFunctionResultCxx, cName: string, value: cint]] = [
    (name: "ThrottleThread",
     cEnum: qtConcurrentThreadFunctionResult_ThrottleThread,
     cName: "QtConcurrent::ThreadFunctionResult::ThrottleThread", value: cint(0)),
    (name: "ThreadFinished",
     cEnum: qtConcurrentThreadFunctionResult_ThreadFinished,
     cName: "QtConcurrent::ThreadFunctionResult::ThreadFinished", value: cint(1))]
proc toCInt*(en: QtConcurrentThreadFunctionResult): cint {.inline.} =
  arrQtConcurrentThreadFunctionResultmapping[en].value

proc toCInt*(en: set[QtConcurrentThreadFunctionResult]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQtConcurrentThreadFunctionResultmapping[val].value)

proc `$`*(en: QtConcurrentThreadFunctionResultCxx): string {.inline.} =
  case en
  of qtConcurrentThreadFunctionResult_ThrottleThread:
    result = "QtConcurrent::ThreadFunctionResult::ThrottleThread"
  of qtConcurrentThreadFunctionResult_ThreadFinished:
    result = "QtConcurrent::ThreadFunctionResult::ThreadFinished"
  
func toQtConcurrentThreadFunctionResult*(en: QtConcurrentThreadFunctionResultCxx): QtConcurrentThreadFunctionResult {.
    inline.} =
  case en
  of qtConcurrentThreadFunctionResult_ThrottleThread:
    tfrOttlethread
  of qtConcurrentThreadFunctionResult_ThreadFinished:
    tfrEadfinished
  
converter toQtConcurrentThreadFunctionResultCxx*(
    en: QtConcurrentThreadFunctionResult): QtConcurrentThreadFunctionResultCxx {.
    inline.} =
  arrQtConcurrentThreadFunctionResultmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentthreadengine.h:262
proc startThreadEngine*(threadEngine: ptr ThreadEngine): ThreadEngineStarter[T] {.
    importcpp: r"(QtConcurrent::startThreadEngine<'0>(@))",
    header: r"<QtConcurrent/qtconcurrentthreadengine.h>".}

