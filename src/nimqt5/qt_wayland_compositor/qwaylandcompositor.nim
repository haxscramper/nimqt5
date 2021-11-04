
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandCompositor {.bycopy,
                       importcpp: r"<QtWaylandCompositor/qwaylandcompositor.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandcompositor.h:69
proc staticMetaObject*(self: QWaylandCompositor): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandcompositor.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandcompositor.h:69
proc staticMetaObject*(self: QWaylandCompositor; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandCompositor::staticMetaObject".}

