
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
  QWaylandXdgOutputManagerV1 {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandxdgoutputv1.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandXdgOutputV1 {.bycopy,
                        importcpp: r"<QtWaylandCompositor/qwaylandxdgoutputv1.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgoutputv1.h:47
proc staticMetaObject*(self: QWaylandXdgOutputManagerV1): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandxdgoutputv1.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgoutputv1.h:47
proc staticMetaObject*(self: QWaylandXdgOutputManagerV1; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgOutputManagerV1::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgoutputv1.h:60
proc staticMetaObject*(self: QWaylandXdgOutputV1): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandxdgoutputv1.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandxdgoutputv1.h:60
proc staticMetaObject*(self: QWaylandXdgOutputV1; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandXdgOutputV1::staticMetaObject".}

