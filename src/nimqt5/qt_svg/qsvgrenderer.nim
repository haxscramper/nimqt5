
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QSvgRenderer {.bycopy, importcpp: r"<QtSvg/qsvgrenderer.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtSvg/qsvgrenderer.h:63
proc staticMetaObject*(self: QSvgRenderer): QMetaObject {.noinit,
    header: r"<QtSvg/qsvgrenderer.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtSvg/qsvgrenderer.h:63
proc staticMetaObject*(self: QSvgRenderer; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QSvgRenderer::staticMetaObject".}

