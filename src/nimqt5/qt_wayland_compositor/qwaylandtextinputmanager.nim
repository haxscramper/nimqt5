
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandTextInputManager {.bycopy, importcpp: r"<QtWaylandCompositor/qwaylandtextinputmanager.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandtextinputmanager.h:43
proc staticMetaObject*(self: QWaylandTextInputManager): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandtextinputmanager.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandtextinputmanager.h:43
proc staticMetaObject*(self: QWaylandTextInputManager; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandTextInputManager::staticMetaObject".}

