
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QSvgWidget {.bycopy, importcpp: r"<QtSvg/qsvgwidget.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtSvg/qsvgwidget.h:60
proc staticMetaObject*(self: QSvgWidget): QMetaObject {.noinit,
    header: r"<QtSvg/qsvgwidget.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtSvg/qsvgwidget.h:60
proc staticMetaObject*(self: QSvgWidget; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QSvgWidget::staticMetaObject".}

