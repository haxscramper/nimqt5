
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandResource {.bycopy,
                     importcpp: r"<QtWaylandCompositor/qwaylandresource.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandresource.h:42
proc staticMetaObject*(self: QWaylandResource): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandresource.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandresource.h:42
proc staticMetaObject*(self: QWaylandResource; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandResource::staticMetaObject".}

