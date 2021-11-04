
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
  ../qt_core / qbytearray



import
  ../qt_core / qglobal



import
  ../qt_wayland_compositor / qwaylandresource



import
  ../qt_core / qpoint



import
  ../qt_qml / qqmllist



import
  ../qt_core / qobject



import
  ../qt_core / qnamespace



import
  ../qt_core / qrect



import
  ../qt_core / qvector



import
  ../qt_core / qsize



import
  ../qt_wayland_compositor / qwaylandshellsurface




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandXdgSurfaceV5 {.bycopy,
                         importcpp: r"<QtWaylandCompositor/qwaylandxdgshellv5.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandXdgPopupV5 {.bycopy,
                       importcpp: r"<QtWaylandCompositor/qwaylandxdgshellv5.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandXdgShellV5 {.bycopy,
                       importcpp: r"<QtWaylandCompositor/qwaylandxdgshellv5.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshellv5.h:61
proc staticMetaObject*(self: QWaylandXdgShellV5): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandxdgshellv5.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshellv5.h:61
proc staticMetaObject*(self: QWaylandXdgShellV5; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgShellV5::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshellv5.h:92
proc staticMetaObject*(self: QWaylandXdgSurfaceV5): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandxdgshellv5.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshellv5.h:92
proc staticMetaObject*(self: QWaylandXdgSurfaceV5; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgSurfaceV5::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshellv5.h:207
proc staticMetaObject*(self: QWaylandXdgPopupV5): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandxdgshellv5.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshellv5.h:207
proc staticMetaObject*(self: QWaylandXdgPopupV5; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgPopupV5::staticMetaObject".}

