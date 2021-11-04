
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWebEngineQuotaRequest {.bycopy, importcpp: r"<QtWebEngineCore/qwebenginequotarequest.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebenginequotarequest.h:55
proc staticMetaObject*(self: QWebEngineQuotaRequest): QMetaObject {.noinit,
    header: r"<QtWebEngineCore/qwebenginequotarequest.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebenginequotarequest.h:55
proc staticMetaObject*(self: QWebEngineQuotaRequest; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWebEngineQuotaRequest::staticMetaObject".}

