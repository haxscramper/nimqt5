
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandViewporter {.bycopy,
                       importcpp: r"<QtWaylandCompositor/qwaylandviewporter.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandviewporter.h:42
proc staticMetaObject*(self: QWaylandViewporter): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandviewporter.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandviewporter.h:42
proc staticMetaObject*(self: QWaylandViewporter; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandViewporter::staticMetaObject".}

