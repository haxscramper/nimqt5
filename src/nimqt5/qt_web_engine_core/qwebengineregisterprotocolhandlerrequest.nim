
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWebEngineRegisterProtocolHandlerRequest {.bycopy,
      importcpp: r"<QtWebEngineCore/qwebengineregisterprotocolhandlerrequest.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineregisterprotocolhandlerrequest.h:55
proc staticMetaObject*(self: QWebEngineRegisterProtocolHandlerRequest): QMetaObject {.
    noinit,
    header: r"<QtWebEngineCore/qwebengineregisterprotocolhandlerrequest.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineregisterprotocolhandlerrequest.h:55
proc staticMetaObject*(self: QWebEngineRegisterProtocolHandlerRequest;
                       value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWebEngineRegisterProtocolHandlerRequest::staticMetaObject".}

