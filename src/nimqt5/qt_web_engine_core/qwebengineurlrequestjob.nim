
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWebEngineUrlRequestJob {.bycopy, importcpp: r"<QtWebEngineCore/qwebengineurlrequestjob.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineurlrequestjob.h:59
proc staticMetaObject*(self: QWebEngineUrlRequestJob): QMetaObject {.noinit,
    header: r"<QtWebEngineCore/qwebengineurlrequestjob.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebengineurlrequestjob.h:59
proc staticMetaObject*(self: QWebEngineUrlRequestJob; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWebEngineUrlRequestJob::staticMetaObject".}

