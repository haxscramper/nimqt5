
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QSvgRenderer {.bycopy, importcpp: r"<QtSvg/qgraphicssvgitem.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QGraphicsSvgItem {.bycopy, importcpp: r"<QtSvg/qgraphicssvgitem.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QGraphicsSvgItemPrivate {.bycopy, importcpp: r"<QtSvg/qgraphicssvgitem.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtSvg/qgraphicssvgitem.h:58
proc staticMetaObject*(self: QGraphicsSvgItem): QMetaObject {.noinit,
    header: r"<QtSvg/qgraphicssvgitem.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtSvg/qgraphicssvgitem.h:58
proc staticMetaObject*(self: QGraphicsSvgItem; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QGraphicsSvgItem::staticMetaObject".}

