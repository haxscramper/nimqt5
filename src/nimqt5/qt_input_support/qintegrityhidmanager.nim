
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QIntegrityHIDManager {.bycopy,
                         importcpp: r"<QtInputSupport/qintegrityhidmanager.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtInputSupport/qintegrityhidmanager.h:53
proc staticMetaObject*(self: QIntegrityHIDManager): QMetaObject {.noinit,
    header: r"<QtInputSupport/qintegrityhidmanager.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtInputSupport/qintegrityhidmanager.h:53
proc staticMetaObject*(self: QIntegrityHIDManager; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QIntegrityHIDManager::staticMetaObject".}

