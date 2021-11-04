
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandSeat {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandseat.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandseat.h:57
proc staticMetaObject*(self: QWaylandSeat): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandseat.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandseat.h:57
proc staticMetaObject*(self: QWaylandSeat; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandSeat::staticMetaObject".}

