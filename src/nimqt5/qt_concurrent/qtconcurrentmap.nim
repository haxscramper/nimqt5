
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qfuture



import
  ../qt_concurrent / qtconcurrentreducekernel





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:60
proc map*(sequence: Sequence; map: MapFunctor): QFuture {.
    importcpp: r"(QtConcurrent::map<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:67
proc map*(cxBegin: Iterator; cxEnd: Iterator; map: MapFunctor): QFuture {.
    importcpp: r"(QtConcurrent::map<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:74
proc mappedReduced*(sequence: Sequence; map: MapFunctor; reduce: ReduceFunctor;
                    options: QtConcurrentReduceOptions): QFuture[T] {.
    importcpp: r"(QtConcurrent::mappedReduced<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:87
proc mappedReduced*(sequence: Sequence; map: MapFunctor; reduce: ReduceFunctor;
                    options: QtConcurrentReduceOptions): QFuture[T] {.
    importcpp: r"(QtConcurrent::mappedReduced<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:101
proc mappedReduced*(cxBegin: Iterator; cxEnd: Iterator; map: MapFunctor;
                    reduce: ReduceFunctor; options: QtConcurrentReduceOptions): QFuture[
    T] {.importcpp: r"(QtConcurrent::mappedReduced<'0, '1, '2, '3>(@))",
         header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:115
proc mappedReduced*(cxBegin: Iterator; cxEnd: Iterator; map: MapFunctor;
                    reduce: ReduceFunctor; options: QtConcurrentReduceOptions): QFuture[
    T] {.importcpp: r"(QtConcurrent::mappedReduced<'0, '1, '2>(@))",
         header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:130
proc mapped*(sequence: Sequence; map: MapFunctor): QFuture[T] {.
    importcpp: r"(QtConcurrent::mapped<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:137
proc mapped*(cxBegin: Iterator; cxEnd: Iterator; map: MapFunctor): QFuture[T] {.
    importcpp: r"(QtConcurrent::mapped<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:144
proc blockingMap*(sequence: Sequence; map: MapFunctor): void {.
    importcpp: r"(QtConcurrent::blockingMap<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:151
proc blockingMap*(cxBegin: Iterator; cxEnd: Iterator; map: MapFunctor): void {.
    importcpp: r"(QtConcurrent::blockingMap<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:158
proc blockingMappedReduced*(sequence: Sequence; map: MapFunctor;
                            reduce: ReduceFunctor;
                            options: QtConcurrentReduceOptions): ResultType {.
    importcpp: r"(QtConcurrent::blockingMappedReduced<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:172
proc blockingMappedReduced*(sequence: Sequence; map: MapFunctor;
                            reduce: ReduceFunctor;
                            options: QtConcurrentReduceOptions): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::blockingMappedReduced<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:187
proc blockingMappedReduced*(cxBegin: Iterator; cxEnd: Iterator; map: MapFunctor;
                            reduce: ReduceFunctor;
                            options: QtConcurrentReduceOptions): ResultType {.
    importcpp: r"(QtConcurrent::blockingMappedReduced<'0, '1, '2, '3>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:202
proc blockingMappedReduced*(cxBegin: Iterator; cxEnd: Iterator; map: MapFunctor;
                            reduce: ReduceFunctor;
                            options: QtConcurrentReduceOptions): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::blockingMappedReduced<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:218
proc blockingMapped*(sequence: InputSequence; map: MapFunctor): OutputSequence {.
    importcpp: r"(QtConcurrent::blockingMapped<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:228
proc blockingMapped*(sequence: InputSequence; map: MapFunctor): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::blockingMapped<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:240
proc blockingMapped*(cxBegin: Iterator; cxEnd: Iterator; map: MapFunctor): Sequence {.
    importcpp: r"(QtConcurrent::blockingMapped<'0, '1, '2>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtConcurrent/qtconcurrentmap.h:250
proc blockingMapped*(cxBegin: Iterator; cxEnd: Iterator; map: MapFunctor): COMPLEXPARAM {.
    importcpp: r"(QtConcurrent::blockingMapped<'0, '1>(@))",
    header: r"<QtConcurrent/qtconcurrentmap.h>".}

