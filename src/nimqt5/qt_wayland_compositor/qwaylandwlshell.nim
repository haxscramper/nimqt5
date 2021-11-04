
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
  ../qt_core / qmetatype



import
  ../qt_core / qbytearray



import
  ../qt_wayland_compositor / qwaylandresource




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandWlShell {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandwlshell.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandWlShellSurface {.bycopy,
                           importcpp: r"<QtWaylandCompositor/qwaylandwlshell.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandwlshell.h:54
proc staticMetaObject*(self: QWaylandWlShell): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandwlshell.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandwlshell.h:54
proc staticMetaObject*(self: QWaylandWlShell; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandWlShell::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandwlshell.h:79
proc staticMetaObject*(self: QWaylandWlShellSurface): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandwlshell.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandwlshell.h:79
proc staticMetaObject*(self: QWaylandWlShellSurface; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandWlShellSurface::staticMetaObject".}

