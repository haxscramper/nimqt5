
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qbytearray




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandSurfaceRole {.bycopy,
                        importcpp: r"<QtWaylandCompositor/qwaylandsurface.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandSurface {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandsurface.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandsurface.h:71
proc staticMetaObject*(self: QWaylandSurface): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandsurface.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandsurface.h:71
proc staticMetaObject*(self: QWaylandSurface; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandSurface::staticMetaObject".}

