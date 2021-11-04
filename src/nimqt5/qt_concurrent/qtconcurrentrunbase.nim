
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qfuture



import
  ../qt_core / qthreadpool




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentSelectSpecialization[T] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentrunbase.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentRunFunctionTask[T] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentrunbase.h>".} = object
    result {.importcpp: "result".}: T
  



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentRunFunctionTaskBase[T] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentrunbase.h>".} = object
    



