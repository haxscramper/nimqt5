
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
  QtConcurrentFilteredReducedKernel[ReducedResultType; Iterator; KeepFunctor;
                                    ReduceFunctor] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentfilterkernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentFilterKernel[Sequence; KeepFunctor; ReduceFunctor] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentfilterkernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentQValueType[T] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentfilterkernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentFilteredEachKernel[Iterator; KeepFunctor] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentfilterkernel.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilterkernel.h:298
proc startFiltered*(cxBegin: Iterator; cxEnd: Iterator; functor: KeepFunctor): ThreadEngineStarter[
    T] {.importcpp: r"(QtConcurrent::startFiltered<'0, '1>(@))",
         header: r"<QtConcurrent/qtconcurrentfilterkernel.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilterkernel.h:306
proc startFiltered*(sequence: Sequence; functor: KeepFunctor): ThreadEngineStarter[
    T] {.importcpp: r"(QtConcurrent::startFiltered<'0, '1>(@))",
         header: r"<QtConcurrent/qtconcurrentfilterkernel.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilterkernel.h:317
proc startFilteredReduced*(sequence: Sequence; mapFunctor: MapFunctor;
                           reduceFunctor: ReduceFunctor;
                           options: QtConcurrentReduceOptions): ThreadEngineStarter[
    T] {.importcpp: r"(QtConcurrent::startFilteredReduced<'0, '1, '2, '3>(@))",
         header: r"<QtConcurrent/qtconcurrentfilterkernel.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilterkernel.h:331
proc startFilteredReduced*(cxBegin: Iterator; cxEnd: Iterator;
                           mapFunctor: MapFunctor; reduceFunctor: ReduceFunctor;
                           options: QtConcurrentReduceOptions): ThreadEngineStarter[
    T] {.importcpp: r"(QtConcurrent::startFilteredReduced<'0, '1, '2, '3>(@))",
         header: r"<QtConcurrent/qtconcurrentfilterkernel.h>".}

