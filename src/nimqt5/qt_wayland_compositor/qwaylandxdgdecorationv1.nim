
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandXdgDecorationManagerV1 {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandxdgdecorationv1.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgdecorationv1.h:42
proc staticMetaObject*(self: QWaylandXdgDecorationManagerV1): QMetaObject {.
    noinit, header: r"<QtWaylandCompositor/qwaylandxdgdecorationv1.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgdecorationv1.h:42
proc staticMetaObject*(self: QWaylandXdgDecorationManagerV1; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgDecorationManagerV1::staticMetaObject".}

