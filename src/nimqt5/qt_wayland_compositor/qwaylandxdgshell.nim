
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
  ../qt_qml / qqmllist



import
  ../qt_core / qobject



import
  ../qt_wayland_compositor / qwaylandresource



import
  ../qt_core / qnamespace



import
  ../qt_core / qrect



import
  ../qt_wayland_compositor / qwaylandshellsurface



import
  ../qt_core / qsize



import
  ../qt_core / qmetatype



import
  ../qt_core / qpoint




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandXdgShell {.bycopy,
                     importcpp: r"<QtWaylandCompositor/qwaylandxdgshell.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandXdgToplevel {.bycopy,
                        importcpp: r"<QtWaylandCompositor/qwaylandxdgshell.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandXdgPopup {.bycopy,
                     importcpp: r"<QtWaylandCompositor/qwaylandxdgshell.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandXdgSurface {.bycopy,
                       importcpp: r"<QtWaylandCompositor/qwaylandxdgshell.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshell.h:61
proc staticMetaObject*(self: QWaylandXdgShell): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandxdgshell.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshell.h:61
proc staticMetaObject*(self: QWaylandXdgShell; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgShell::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshell.h:88
proc staticMetaObject*(self: QWaylandXdgSurface): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandxdgshell.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshell.h:88
proc staticMetaObject*(self: QWaylandXdgSurface; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgSurface::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshell.h:136
proc staticMetaObject*(self: QWaylandXdgToplevel): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandxdgshell.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshell.h:136
proc staticMetaObject*(self: QWaylandXdgToplevel; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgToplevel::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshell.h:228
proc staticMetaObject*(self: QWaylandXdgPopup): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandxdgshell.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgshell.h:228
proc staticMetaObject*(self: QWaylandXdgPopup; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgPopup::staticMetaObject".}

