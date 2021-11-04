
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWebEngineUrlScheme {.bycopy,
                        importcpp: r"<QtWebEngineCore/qwebengineurlscheme.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineurlscheme.h:58
proc staticMetaObject*(self: QWebEngineUrlScheme): QMetaObject {.noinit,
    header: r"<QtWebEngineCore/qwebengineurlscheme.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineurlscheme.h:58
proc staticMetaObject*(self: QWebEngineUrlScheme; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWebEngineUrlScheme::staticMetaObject".}

