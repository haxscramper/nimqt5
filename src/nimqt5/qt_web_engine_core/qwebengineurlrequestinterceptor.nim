
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWebEngineUrlRequestInterceptor {.bycopy, importcpp: r"<QtWebEngineCore/qwebengineurlrequestinterceptor.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineurlrequestinterceptor.h:54
proc staticMetaObject*(self: QWebEngineUrlRequestInterceptor): QMetaObject {.
    noinit, header: r"<QtWebEngineCore/qwebengineurlrequestinterceptor.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineurlrequestinterceptor.h:54
proc staticMetaObject*(self: QWebEngineUrlRequestInterceptor; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWebEngineUrlRequestInterceptor::staticMetaObject".}

