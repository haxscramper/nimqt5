
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandInputMethodControl {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandinputmethodcontrol.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandinputmethodcontrol.h:45
proc staticMetaObject*(self: QWaylandInputMethodControl): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandinputmethodcontrol.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandinputmethodcontrol.h:45
proc staticMetaObject*(self: QWaylandInputMethodControl; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandInputMethodControl::staticMetaObject".}

