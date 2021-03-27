
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QTestEventLoop {.bycopy, importcpp: r"<QtTest/qtesteventloop.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtTest/qtesteventloop.h:56
proc staticMetaObject*(self: QTestEventLoop): QMetaObject {.noinit,
    header: r"<QtTest/qtesteventloop.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtTest/qtesteventloop.h:56
proc staticMetaObject*(self: QTestEventLoop; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QTestEventLoop::staticMetaObject".}

