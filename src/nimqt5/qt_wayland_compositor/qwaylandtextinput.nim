
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWaylandTextInput {.bycopy,
                      importcpp: r"<QtWaylandCompositor/qwaylandtextinput.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandtextinput.h:47
proc staticMetaObject*(self: QWaylandTextInput): QMetaObject {.noinit,
    header: r"<QtWaylandCompositor/qwaylandtextinput.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWaylandCompositor/qwaylandtextinput.h:47
proc staticMetaObject*(self: QWaylandTextInput; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWaylandTextInput::staticMetaObject".}

