
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qstring



import
  ../../qca_qt5 / qt_crypto / qca_cert



import
  ../qt_core / qobjectdefs



import
  ../qt_core / qobject



import
  ../qt_core / qlist



import
  ../qt_core / qstringlist




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStoreEntryWatcher {.bycopy,
                            importcpp: r"<Qca-qt5/QtCrypto/qca_keystore.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStore {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_keystore.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStoreInfo {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_keystore.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStoreManager {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_keystore.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStoreEntry {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_keystore.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_keystore.h:352
proc staticMetaObject*(self: QCAKeyStoreEntryWatcher): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_keystore.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_keystore.h:352
proc staticMetaObject*(self: QCAKeyStoreEntryWatcher; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::KeyStoreEntryWatcher::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_keystore.h:418
proc staticMetaObject*(self: QCAKeyStore): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_keystore.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_keystore.h:418
proc staticMetaObject*(self: QCAKeyStore; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::KeyStore::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_keystore.h:711
proc staticMetaObject*(self: QCAKeyStoreManager): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_keystore.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_keystore.h:711
proc staticMetaObject*(self: QCAKeyStoreManager; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::KeyStoreManager::staticMetaObject".}

