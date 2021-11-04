
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandDestroyListener {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylanddestroylistener.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylanddestroylistener.h:45
proc staticMetaObject*(self: QWaylandDestroyListener): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylanddestroylistener.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylanddestroylistener.h:45
proc staticMetaObject*(self: QWaylandDestroyListener; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandDestroyListener::staticMetaObject".}

