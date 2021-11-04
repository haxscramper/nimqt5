
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QTestData {.bycopy, importcpp: r"<QtTest/qtestdata.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in QtTest/qtestdata.h:75
proc `<<`*(data: QTestData; value: T): QTestData {.
    importcpp: r"(operator<<<'0>(#, #))", header: r"<QtTest/qtestdata.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in QtTest/qtestdata.h:81
proc `<<`*(data: QTestData; value: cstring): QTestData {.
    importcpp: r"(operator<<(#, #))", header: r"<QtTest/qtestdata.h>".}

