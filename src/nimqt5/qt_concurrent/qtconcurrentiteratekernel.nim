
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qmetatype



import
  cxxstd / bits / stl_iterator_base_types



import
  ../qt_concurrent / qtconcurrentthreadengine



import
  ../qt_core / qatomic




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentBlockSizeManagerV2 {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentiteratekernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentResultReporter[T] {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentiteratekernel.h>".} = object
    currentResultCount {.importcpp: "currentResultCount".}: cint
    threadEngine {.importcpp: "threadEngine".}: ptr ThreadEngine[T]
    vector {.importcpp: "vector".}: QVector[T]
  



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentBlockSizeManager {.bycopy, importcpp: r"<QtConcurrent/qtconcurrentiteratekernel.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QtConcurrentIterateKernel[Iterator; T] {.bycopy,
      importcpp: r"<QtConcurrent/qtconcurrentiteratekernel.h>".} = object
    current {.importcpp: "current".}: Iterator
    currentIndex {.importcpp: "currentIndex".}: QAtomicInt
    forIteration {.importcpp: "forIteration".}: bool
    iteratorThreads {.importcpp: "iteratorThreads".}: QAtomicInt
    iterationCount {.importcpp: "iterationCount".}: cint
    progressReportingEnabled {.importcpp: "progressReportingEnabled".}: bool
    completed {.importcpp: "completed".}: QAtomicInt
  





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentiteratekernel.h:164
proc selectIteration*(a0: StdBidirectionalIteratorTag): bool {.
    importcpp: r"(QtConcurrent::selectIteration(@))",
    header: r"<QtConcurrent/qtconcurrentiteratekernel.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentiteratekernel.h:169
proc selectIteration*(a0: StdForwardIteratorTag): bool {.
    importcpp: r"(QtConcurrent::selectIteration(@))",
    header: r"<QtConcurrent/qtconcurrentiteratekernel.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentiteratekernel.h:174
proc selectIteration*(a0: StdRandomAccessIteratorTag): bool {.
    importcpp: r"(QtConcurrent::selectIteration(@))",
    header: r"<QtConcurrent/qtconcurrentiteratekernel.h>".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentiteratekernel.h:311
proc cxBegin*[Iterator; T](self: QtConcurrentIterateKernel[Iterator, T]): Iterator {.
    noinit, header: r"<QtConcurrent/qtconcurrentiteratekernel.h>".} =
  {.emit: "return `self`.begin;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentiteratekernel.h:311
proc cxBegin*(self: QtConcurrentIterateKernel[Iterator, T]; value: Iterator) {.error: "Cannot assign to field cxBegin - declared `const` in QtConcurrent::IterateKernel<Iterator, T>::begin".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentiteratekernel.h:312
proc cxEnd*[Iterator; T](self: QtConcurrentIterateKernel[Iterator, T]): Iterator {.
    noinit, header: r"<QtConcurrent/qtconcurrentiteratekernel.h>".} =
  {.emit: "return `self`.end;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentiteratekernel.h:312
proc cxEnd*(self: QtConcurrentIterateKernel[Iterator, T]; value: Iterator) {.error: "Cannot assign to field cxEnd - declared `const` in QtConcurrent::IterateKernel<Iterator, T>::end".}

