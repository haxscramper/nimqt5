
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




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandShell {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandshell.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandShellTemplate[T] {.bycopy,
                             importcpp: r"<QtWaylandCompositor/qwaylandshell.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandshell.h:41
proc staticMetaObject*(self: QWaylandShell): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandshell.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandshell.h:41
proc staticMetaObject*(self: QWaylandShell; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandShell::staticMetaObject".}

