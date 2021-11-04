
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandKeymap {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandkeymap.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandkeymap.h:43
proc staticMetaObject*(self: QWaylandKeymap): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandkeymap.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandkeymap.h:43
proc staticMetaObject*(self: QWaylandKeymap; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandKeymap::staticMetaObject".}

