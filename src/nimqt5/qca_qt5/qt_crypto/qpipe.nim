
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



import
  ../qt_core / qbytearray



import
  ../../qca_qt5 / qt_crypto / qca_tools




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAQPipeEnd {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qpipe.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(514, 24)
  QPIPEID* = cint



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAQPipe {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qpipe.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAQPipeDevice {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qpipe.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qpipe.h:76
proc staticMetaObject*(self: QCAQPipeDevice): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qpipe.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qpipe.h:76
proc staticMetaObject*(self: QCAQPipeDevice; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::QPipeDevice::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qpipe.h:219
proc staticMetaObject*(self: QCAQPipeEnd): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qpipe.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qpipe.h:219
proc staticMetaObject*(self: QCAQPipeEnd; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::QPipeEnd::staticMetaObject".}

