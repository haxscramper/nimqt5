
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_concurrent / qtconcurrentreducekernel



import
  ../qt_concurrent / qtconcurrentthreadengine




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentMappedEachKernel[Iterator; MapFunctor] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentmapkernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentMappedReducedKernel[ReducedResultType; Iterator; MapFunctor;
                                  ReduceFunctor] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentmapkernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentSequenceHolder1[Sequence; Base; Functor] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentmapkernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentMapKernel[Iterator; MapFunctor] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentmapkernel.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmapkernel.h:195
proc startMap*(cxBegin: Iterator; cxEnd: Iterator; functor: Functor): ThreadEngineStarter {.
    importcpp: r"(QtConcurrent::startMap<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentmapkernel.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmapkernel.h:202
proc startMapped*(cxBegin: Iterator; cxEnd: Iterator; functor: Functor): ThreadEngineStarter[
    T] {.importcpp: r"(QtConcurrent::startMapped<'0, '1, '2>(@))",
         header: r"<QtConcurrent/qtconcurrentmapkernel.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmapkernel.h:231
proc startMapped*(sequence: Sequence; functor: Functor): ThreadEngineStarter[T] {.
    importcpp: r"(QtConcurrent::startMapped<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentmapkernel.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmapkernel.h:242
proc startMappedReduced*(sequence: Sequence; mapFunctor: MapFunctor;
                         reduceFunctor: ReduceFunctor;
                         options: QtConcurrentReduceOptions): ThreadEngineStarter[
    T] {.importcpp: r"(QtConcurrent::startMappedReduced<'0, '1, '2, '3, '4>(@))",
         header: r"<QtConcurrent/qtconcurrentmapkernel.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmapkernel.h:255
proc startMappedReduced*(cxBegin: Iterator; cxEnd: Iterator;
                         mapFunctor: MapFunctor; reduceFunctor: ReduceFunctor;
                         options: QtConcurrentReduceOptions): ThreadEngineStarter[
    T] {.importcpp: r"(QtConcurrent::startMappedReduced<'0, '1, '2, '3, '4>(@))",
         header: r"<QtConcurrent/qtconcurrentmapkernel.h>".}

