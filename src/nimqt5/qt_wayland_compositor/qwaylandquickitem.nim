
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandQuickItem {.bycopy,
                      importcpp: r"<QtWaylandCompositor/qwaylandquickitem.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandquickitem.h:52
proc staticMetaObject*(self: QWaylandQuickItem): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandquickitem.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandquickitem.h:52
proc staticMetaObject*(self: QWaylandQuickItem; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandQuickItem::staticMetaObject".}

