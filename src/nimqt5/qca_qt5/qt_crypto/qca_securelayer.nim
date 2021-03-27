
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
  ../qt_core / qglobal



import
  ../qt_core / qstringlist



import
  ../../qca_qt5 / qt_crypto / qca_cert



import
  ../../qca_qt5 / qt_crypto / qca_publickey



import
  ../qt_core / qlist



import
  ../../qca_qt5 / qt_crypto / qca_tools




type

  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCASecurityLevel* = enum
    slNone, slIntegrity, slExport, slBaseline, slHigh, slHighest



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCASecurityLevelCxx* {.importcpp: "QCA::SecurityLevel",
                         header: r"<Qca-qt5/QtCrypto/qca_securelayer.h>".} = enum
    qCASecurityLevel_SL_None = 0, qCASecurityLevel_SL_Integrity = 1,
    qCASecurityLevel_SL_Export = 2, qCASecurityLevel_SL_Baseline = 3,
    qCASecurityLevel_SL_High = 4, qCASecurityLevel_SL_Highest = 5



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASASL {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_securelayer.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCATLSSession {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_securelayer.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCATLS {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_securelayer.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASecureLayer {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_securelayer.h>".} = object
    




const
  arrQCASecurityLevelmapping: array[QCASecurityLevel, tuple[name: string,
      cEnum: QCASecurityLevelCxx, cName: string, value: cint]] = [
    (name: "SL_None", cEnum: qCASecurityLevel_SL_None,
     cName: "QCA::SecurityLevel::SL_None", value: cint(0)),
    (name: "SL_Integrity", cEnum: qCASecurityLevel_SL_Integrity,
     cName: "QCA::SecurityLevel::SL_Integrity", value: cint(1)),
    (name: "SL_Export", cEnum: qCASecurityLevel_SL_Export,
     cName: "QCA::SecurityLevel::SL_Export", value: cint(2)),
    (name: "SL_Baseline", cEnum: qCASecurityLevel_SL_Baseline,
     cName: "QCA::SecurityLevel::SL_Baseline", value: cint(3)),
    (name: "SL_High", cEnum: qCASecurityLevel_SL_High,
     cName: "QCA::SecurityLevel::SL_High", value: cint(4)),
    (name: "SL_Highest", cEnum: qCASecurityLevel_SL_Highest,
     cName: "QCA::SecurityLevel::SL_Highest", value: cint(5))]
proc toCInt*(en: QCASecurityLevel): cint {.inline.} =
  arrQCASecurityLevelmapping[en].value

proc toCInt*(en: set[QCASecurityLevel]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCASecurityLevelmapping[val].value)

proc `$`*(en: QCASecurityLevelCxx): string {.inline.} =
  case en
  of qCASecurityLevel_SL_None:
    result = "QCA::SecurityLevel::SL_None"
  of qCASecurityLevel_SL_Integrity:
    result = "QCA::SecurityLevel::SL_Integrity"
  of qCASecurityLevel_SL_Export:
    result = "QCA::SecurityLevel::SL_Export"
  of qCASecurityLevel_SL_Baseline:
    result = "QCA::SecurityLevel::SL_Baseline"
  of qCASecurityLevel_SL_High:
    result = "QCA::SecurityLevel::SL_High"
  of qCASecurityLevel_SL_Highest:
    result = "QCA::SecurityLevel::SL_Highest"
  
func toQCASecurityLevel*(en: QCASecurityLevelCxx): QCASecurityLevel {.inline.} =
  case en
  of qCASecurityLevel_SL_None:
    slNone
  of qCASecurityLevel_SL_Integrity:
    slIntegrity
  of qCASecurityLevel_SL_Export:
    slExport
  of qCASecurityLevel_SL_Baseline:
    slBaseline
  of qCASecurityLevel_SL_High:
    slHigh
  of qCASecurityLevel_SL_Highest:
    slHighest
  
converter toQCASecurityLevelCxx*(en: QCASecurityLevel): QCASecurityLevelCxx {.
    inline.} =
  arrQCASecurityLevelmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securelayer.h:106
proc staticMetaObject*(self: QCASecureLayer): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_securelayer.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securelayer.h:106
proc staticMetaObject*(self: QCASecureLayer; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::SecureLayer::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securelayer.h:291
proc staticMetaObject*(self: QCATLS): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_securelayer.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securelayer.h:291
proc staticMetaObject*(self: QCATLS; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::TLS::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securelayer.h:833
proc staticMetaObject*(self: QCASASL): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_securelayer.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_securelayer.h:833
proc staticMetaObject*(self: QCASASL; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::SASL::staticMetaObject".}

