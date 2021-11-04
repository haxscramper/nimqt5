
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandQuickCompositor {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandquickcompositor.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandquickcompositor.h:45
proc staticMetaObject*(self: QWaylandQuickCompositor): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandquickcompositor.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandquickcompositor.h:45
proc staticMetaObject*(self: QWaylandQuickCompositor; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandQuickCompositor::staticMetaObject".}

