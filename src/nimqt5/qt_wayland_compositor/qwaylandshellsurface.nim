
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qobjectdefs



import
  ../qt_core / qstring



import
  ../qt_wayland_compositor / qwaylandcompositorextension



import
  ../qt_core / qnamespace




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandShellSurface {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandshellsurface.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandShellSurfaceTemplate[T] {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandshellsurface.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandshellsurface.h:44
proc staticMetaObject*(self: QWaylandShellSurface): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandshellsurface.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandshellsurface.h:44
proc staticMetaObject*(self: QWaylandShellSurface; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandShellSurface::staticMetaObject".}

