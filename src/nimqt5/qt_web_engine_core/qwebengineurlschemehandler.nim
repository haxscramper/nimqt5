
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWebEngineUrlSchemeHandler {.bycopy, importcpp: r"<QtWebEngineCore/qwebengineurlschemehandler.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineurlschemehandler.h:52
proc staticMetaObject*(self: QWebEngineUrlSchemeHandler): QMetaObject {.noinit,
    header: r"<QtWebEngineCore/qwebengineurlschemehandler.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineurlschemehandler.h:52
proc staticMetaObject*(self: QWebEngineUrlSchemeHandler; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWebEngineUrlSchemeHandler::staticMetaObject".}

