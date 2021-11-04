
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWebEngineNotification {.bycopy, importcpp: r"<QtWebEngineCore/qwebenginenotification.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebenginenotification.h:59
proc staticMetaObject*(self: QWebEngineNotification): QMetaObject {.noinit,
    header: r"<QtWebEngineCore/qwebenginenotification.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebenginenotification.h:59
proc staticMetaObject*(self: QWebEngineNotification; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWebEngineNotification::staticMetaObject".}

