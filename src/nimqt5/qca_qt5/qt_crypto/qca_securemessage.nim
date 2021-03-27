
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qlist



import
  ../qt_core / qobjectdefs



import
  ../qt_core / qstring



import
  ../qt_core / qbytearray



import
  ../qt_core / qobject



import
  ../../qca_qt5 / qt_crypto / qca_cert




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASecureMessageSystem {.bycopy,
                           importcpp: r"<Qca-qt5/QtCrypto/qca_securemessage.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASecureMessage {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_securemessage.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(514, 24)
  QCASecureMessageSignatureList* = QList



  # Declaration created in: hc_wrapgen.nim(514, 24)
  QCASecureMessageKeyList* = QList



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACMS {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_securemessage.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAOpenPGP {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_securemessage.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDateTime {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_securemessage.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securemessage.h:321
proc staticMetaObject*(self: QCASecureMessage): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_securemessage.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securemessage.h:321
proc staticMetaObject*(self: QCASecureMessage; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::SecureMessage::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securemessage.h:804
proc staticMetaObject*(self: QCASecureMessageSystem): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_securemessage.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securemessage.h:804
proc staticMetaObject*(self: QCASecureMessageSystem; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::SecureMessageSystem::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securemessage.h:841
proc staticMetaObject*(self: QCAOpenPGP): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_securemessage.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securemessage.h:841
proc staticMetaObject*(self: QCAOpenPGP; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::OpenPGP::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securemessage.h:887
proc staticMetaObject*(self: QCACMS): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_securemessage.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securemessage.h:887
proc staticMetaObject*(self: QCACMS; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::CMS::staticMetaObject".}

