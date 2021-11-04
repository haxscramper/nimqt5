
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QWebEngineFindTextResult {.bycopy, importcpp: r"<QtWebEngineCore/qwebenginefindtextresult.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebenginefindtextresult.h:56
proc staticMetaObject*(self: QWebEngineFindTextResult): QMetaObject {.noinit,
    header: r"<QtWebEngineCore/qwebenginefindtextresult.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtWebEngineCore/qwebenginefindtextresult.h:56
proc staticMetaObject*(self: QWebEngineFindTextResult; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QWebEngineFindTextResult::staticMetaObject".}

