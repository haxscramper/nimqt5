
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_gui / qaccessible



import
  ../qt_core / qmetaobject




type

  # Declaration created in: hc_wrapgen.nim(514, 24)
  EventList* = QList



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QTestAccessibility {.bycopy, importcpp: r"<QtTest/qtestaccessible.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in QtTest/qtestaccessible.h:70
proc `==`*(l: QAccessibleEvent; r: QAccessibleEvent): bool {.
    importcpp: r"(operator==(#, #))", header: r"<QtTest/qtestaccessible.h>".}

