
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qobjectdefs



import
  ../qt_core / qstring



import
  ../qt_core / qobject




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASafeTimer {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_safetimer.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_safetimer.h:35
proc staticMetaObject*(self: QCASafeTimer): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_safetimer.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_safetimer.h:35
proc staticMetaObject*(self: QCASafeTimer; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::SafeTimer::staticMetaObject".}

