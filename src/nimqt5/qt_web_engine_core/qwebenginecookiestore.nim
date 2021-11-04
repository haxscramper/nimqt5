
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWebEngineCookieStore {.bycopy,
                          importcpp: r"<QtWebEngineCore/qwebenginecookiestore.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebenginecookiestore.h:63
proc staticMetaObject*(self: QWebEngineCookieStore): QMetaObject {.noinit,
    header: r"<QtWebEngineCore/qwebenginecookiestore.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebenginecookiestore.h:63
proc staticMetaObject*(self: QWebEngineCookieStore; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWebEngineCookieStore::staticMetaObject".}

