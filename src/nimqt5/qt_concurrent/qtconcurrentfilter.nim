
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_concurrent / qtconcurrentthreadengine



import
  ../qt_core / qfuture



import
  ../qt_concurrent / qtconcurrentreducekernel





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:56
proc filterInternal*(sequence: Sequence; keep: KeepFunctor;
                     reduce: ReduceFunctor): ThreadEngineStarter {.
    importcpp: r"(QtConcurrent::filterInternal<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:64
proc filter*(sequence: Sequence; keep: KeepFunctor): QFuture {.
    importcpp: r"(QtConcurrent::filter<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:71
proc filteredReduced*(sequence: Sequence; keep: KeepFunctor;
                      reduce: ReduceFunctor; options: QtConcurrentReduceOptions): QFuture[
    T] {.importcpp: r"(QtConcurrent::filteredReduced<'0, '1, '2, '3>(@))",
         header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:81
proc filteredReduced*(sequence: Sequence; keep: KeepFunctor;
                      reduce: ReduceFunctor; options: QtConcurrentReduceOptions): QFuture[
    T] {.importcpp: r"(QtConcurrent::filteredReduced<'0, '1, '2>(@))",
         header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:96
proc filteredReduced*(cxBegin: Iterator; cxEnd: Iterator; keep: KeepFunctor;
                      reduce: ReduceFunctor; options: QtConcurrentReduceOptions): QFuture[
    T] {.importcpp: r"(QtConcurrent::filteredReduced<'0, '1, '2, '3>(@))",
         header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:107
proc filteredReduced*(cxBegin: Iterator; cxEnd: Iterator; keep: KeepFunctor;
                      reduce: ReduceFunctor; options: QtConcurrentReduceOptions): QFuture[
    T] {.importcpp: r"(QtConcurrent::filteredReduced<'0, '1, '2>(@))",
         header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:123
proc filtered*(sequence: Sequence; keep: KeepFunctor): QFuture[T] {.
    importcpp: r"(QtConcurrent::filtered<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:130
proc filtered*(cxBegin: Iterator; cxEnd: Iterator; keep: KeepFunctor): QFuture[T] {.
    importcpp: r"(QtConcurrent::filtered<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:137
proc blockingFilter*(sequence: Sequence; keep: KeepFunctor): void {.
    importcpp: r"(QtConcurrent::blockingFilter<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:144
proc blockingFilteredReduced*(sequence: Sequence; keep: KeepFunctor;
                              reduce: ReduceFunctor;
                              options: QtConcurrentReduceOptions): ResultType {.
    importcpp: r"(QtConcurrent::blockingFilteredReduced<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:155
proc blockingFilteredReduced*(sequence: Sequence; keep: KeepFunctor;
                              reduce: ReduceFunctor;
                              options: QtConcurrentReduceOptions): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::blockingFilteredReduced<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:170
proc blockingFilteredReduced*(cxBegin: Iterator; cxEnd: Iterator;
                              keep: KeepFunctor; reduce: ReduceFunctor;
                              options: QtConcurrentReduceOptions): ResultType {.
    importcpp: r"(QtConcurrent::blockingFilteredReduced<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:186
proc blockingFilteredReduced*(cxBegin: Iterator; cxEnd: Iterator;
                              keep: KeepFunctor; reduce: ReduceFunctor;
                              options: QtConcurrentReduceOptions): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::blockingFilteredReduced<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:203
proc blockingFiltered*(sequence: Sequence; keep: KeepFunctor): Sequence {.
    importcpp: r"(QtConcurrent::blockingFiltered<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentfilter.h:210
proc blockingFiltered*(cxBegin: Iterator; cxEnd: Iterator; keep: KeepFunctor): OutputSequence {.
    importcpp: r"(QtConcurrent::blockingFiltered<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentfilter.h>".}

