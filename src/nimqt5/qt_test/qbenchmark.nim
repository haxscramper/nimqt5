
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qglobal



import
  ../qt_test / qbenchmarkmetric




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QTestQBenchmarkIterationController {.bycopy, importcpp: r"<QtTest/qbenchmark.h>".} = object
    i {.importcpp: "i".}: cint
  





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qbenchmark.h:86
proc setBenchmarkResult*(result: Qreal; metric: QTestQBenchmarkMetricCxx): void {.
    importcpp: r"(QTest::setBenchmarkResult(@))",
    header: r"<QtTest/qbenchmark.h>".}

