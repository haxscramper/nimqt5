
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandQuickXdgOutputV1 {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandquickxdgoutputv1.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandquickxdgoutputv1.h:43
proc staticMetaObject*(self: QWaylandQuickXdgOutputV1): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandquickxdgoutputv1.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandquickxdgoutputv1.h:43
proc staticMetaObject*(self: QWaylandQuickXdgOutputV1; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandQuickXdgOutputV1::staticMetaObject".}

