
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandPointer {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandpointer.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandpointer.h:48
proc staticMetaObject*(self: QWaylandPointer): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandpointer.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandpointer.h:48
proc staticMetaObject*(self: QWaylandPointer; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandPointer::staticMetaObject".}

