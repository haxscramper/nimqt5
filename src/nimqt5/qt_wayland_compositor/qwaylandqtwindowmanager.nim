
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandQtWindowManager {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandqtwindowmanager.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandqtwindowmanager.h:45
proc staticMetaObject*(self: QWaylandQtWindowManager): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandqtwindowmanager.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandqtwindowmanager.h:45
proc staticMetaObject*(self: QWaylandQtWindowManager; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandQtWindowManager::staticMetaObject".}

