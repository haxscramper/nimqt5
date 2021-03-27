
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QSpontaneKeyEvent {.bycopy, importcpp: r"<QtTest/qtestspontaneevent.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QEventSizeOfChecker {.bycopy, importcpp: r"<QtTest/qtestspontaneevent.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(618, 38)
# Wrapper for ``
# Declared in QtTest/qtestspontaneevent.h:69
proc initQSpontaneKeyEvent*(d: pointer): QSpontaneKeyEvent {.
    importcpp: r"QSpontaneKeyEvent({@})",
    header: r"<QtTest/qtestspontaneevent.h>".}

