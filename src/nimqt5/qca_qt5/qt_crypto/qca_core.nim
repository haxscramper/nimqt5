
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qlist



import
  ../qt_core / qstring



import
  ../qt_core / qstringlist



import
  ../qt_core / qvariant



import
  ../qt_core / qmetatype



import
  ../qt_core / qbytearray



import
  ../qt_core / qobjectdefs



import
  ../../qca_qt5 / qt_crypto / qca_tools



import
  ../qt_core / qobject




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAInitializer {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAAuthTag {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyLength {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAMemoryModeCxx* {.importcpp: "QCA::MemoryMode",
                      header: r"<Qca-qt5/QtCrypto/qca_core.h>".} = enum
    qCAMemoryMode_Practical = 0, qCAMemoryMode_Locking = 1,
    qCAMemoryMode_LockingKeepPrivileges = 2



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCADirectionCxx* {.importcpp: "QCA::Direction",
                     header: r"<Qca-qt5/QtCrypto/qca_core.h>".} = enum
    qCADirection_Encode = 0, qCADirection_Decode = 1



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAEvent {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAMemoryMode* = enum
    mmPractical, mmLocking, mmLockingkeepprivileges



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASymmetricKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCABufferedComputation {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPasswordAsker {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCARandom {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCATokenAsker {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertificateCollection {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAProvider {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStore {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAInitializationVector {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStoreInfo {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStoreManager {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAAlgorithm {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAEventHandler {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStoreEntry {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(514, 24)
  QCAProviderList* = QList



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCABasicContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAGlobal {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAFilter {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_core.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCADirection* = enum
    dEncode, dDecode





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:53
proc qcaVersion*(): cint {.importcpp: r"(qcaVersion(@))",
                           header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:61
proc qcaVersionStr*(): cstring {.importcpp: r"(qcaVersionStr(@))",
                                 header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:69
proc qcaMajorVersion*(): cint {.importcpp: r"(qcaMajorVersion(@))",
                                header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:77
proc qcaMinorVersion*(): cint {.importcpp: r"(qcaMinorVersion(@))",
                                header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:85
proc qcaPatchVersion*(): cint {.importcpp: r"(qcaPatchVersion(@))",
                                header: r"<Qca-qt5/QtCrypto/qca_core.h>".}


const
  arrQCAMemoryModemapping: array[QCAMemoryMode, tuple[name: string,
      cEnum: QCAMemoryModeCxx, cName: string, value: cint]] = [
    (name: "Practical", cEnum: qCAMemoryMode_Practical,
     cName: "QCA::MemoryMode::Practical", value: cint(0)),
    (name: "Locking", cEnum: qCAMemoryMode_Locking,
     cName: "QCA::MemoryMode::Locking", value: cint(1)),
    (name: "LockingKeepPrivileges", cEnum: qCAMemoryMode_LockingKeepPrivileges,
     cName: "QCA::MemoryMode::LockingKeepPrivileges", value: cint(2))]
proc toCInt*(en: QCAMemoryMode): cint {.inline.} =
  arrQCAMemoryModemapping[en].value

proc toCInt*(en: set[QCAMemoryMode]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCAMemoryModemapping[val].value)

proc `$`*(en: QCAMemoryModeCxx): string {.inline.} =
  case en
  of qCAMemoryMode_Practical:
    result = "QCA::MemoryMode::Practical"
  of qCAMemoryMode_Locking:
    result = "QCA::MemoryMode::Locking"
  of qCAMemoryMode_LockingKeepPrivileges:
    result = "QCA::MemoryMode::LockingKeepPrivileges"
  
func toQCAMemoryMode*(en: QCAMemoryModeCxx): QCAMemoryMode {.inline.} =
  case en
  of qCAMemoryMode_Practical:
    mmPractical
  of qCAMemoryMode_Locking:
    mmLocking
  of qCAMemoryMode_LockingKeepPrivileges:
    mmLockingkeepprivileges
  
converter toQCAMemoryModeCxx*(en: QCAMemoryMode): QCAMemoryModeCxx {.inline.} =
  arrQCAMemoryModemapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:151
proc init*(): void {.importcpp: r"(QCA::init(@))",
                     header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:160
proc init*(m: QCAMemoryModeCxx; prealloc: cint): void {.
    importcpp: r"(QCA::init(@))", header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:169
proc deinit*(): void {.importcpp: r"(QCA::deinit(@))",
                       header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:176
proc haveSecureMemory*(): bool {.importcpp: r"(QCA::haveSecureMemory(@))",
                                 header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:186
proc haveSecureRandom*(): bool {.importcpp: r"(QCA::haveSecureRandom(@))",
                                 header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:219
proc isSupported*(features: cstring; provider: QString = initQString()): bool {.
    importcpp: r"(QCA::isSupported(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:229
proc isSupported*(features: QStringList; provider: QString = initQString()): bool {.
    importcpp: r"(QCA::isSupported(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:247
proc supportedFeatures*(): QStringList {.
    importcpp: r"(QCA::supportedFeatures(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:266
proc defaultFeatures*(): QStringList {.importcpp: r"(QCA::defaultFeatures(@))",
                                       header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:286
proc insertProvider*(p: ptr QCAProvider; priority: cint): bool {.
    importcpp: r"(QCA::insertProvider(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:300
proc unloadProvider*(name: QString): bool {.
    importcpp: r"(QCA::unloadProvider(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:333
proc setProviderPriority*(name: QString; priority: cint): void {.
    importcpp: r"(QCA::setProviderPriority(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:348
proc providerPriority*(name: QString): cint {.
    importcpp: r"(QCA::providerPriority(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:359
proc providers*(): QCAProviderList {.importcpp: r"(QCA::providers(@))",
                                     header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:366
proc findProvider*(name: QString): ptr QCAProvider {.
    importcpp: r"(QCA::findProvider(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:371
proc defaultProvider*(): ptr QCAProvider {.
    importcpp: r"(QCA::defaultProvider(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:384
proc pluginPaths*(): QStringList {.importcpp: r"(QCA::pluginPaths(@))",
                                   header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:389
proc scanForPlugins*(): void {.importcpp: r"(QCA::scanForPlugins(@))",
                               header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:394
proc unloadAllPlugins*(): void {.importcpp: r"(QCA::unloadAllPlugins(@))",
                                 header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:399
proc pluginDiagnosticText*(): QString {.importcpp: r"(QCA::pluginDiagnosticText(@))", header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:404
proc clearPluginDiagnosticText*(): void {.
    importcpp: r"(QCA::clearPluginDiagnosticText(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:413
proc appendPluginDiagnosticText*(text: QString): void {.
    importcpp: r"(QCA::appendPluginDiagnosticText(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:423
proc setProperty*(name: QString; value: QVariant): void {.
    importcpp: r"(QCA::setProperty(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:432
proc getProperty*(name: QString): QVariant {.
    importcpp: r"(QCA::getProperty(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:442
proc setProviderConfig*(name: QString; config: QVariantMap): void {.
    importcpp: r"(QCA::setProviderConfig(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:449
proc getProviderConfig*(name: QString): QVariantMap {.
    importcpp: r"(QCA::getProviderConfig(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:456
proc saveProviderConfig*(name: QString): void {.
    importcpp: r"(QCA::saveProviderConfig(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:461
proc globalRandomProvider*(): QString {.importcpp: r"(QCA::globalRandomProvider(@))", header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:473
proc setGlobalRandomProvider*(provider: QString): void {.
    importcpp: r"(QCA::setGlobalRandomProvider(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:481
proc logger*(): ptr QCALogger {.importcpp: r"(QCA::logger(@))",
                                header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:529
proc haveSystemStore*(): bool {.importcpp: r"(QCA::haveSystemStore(@))",
                                header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:551
proc systemStore*(): QCACertificateCollection {.
    importcpp: r"(QCA::systemStore(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:560
proc appName*(): QString {.importcpp: r"(QCA::appName(@))",
                           header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:571
proc setAppName*(name: QString): void {.importcpp: r"(QCA::setAppName(@))", header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:593
proc arrayToHex*(array: QByteArray): QString {.
    importcpp: r"(QCA::arrayToHex(@))", header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:620
proc hexToArray*(hexString: QString): QByteArray {.
    importcpp: r"(QCA::hexToArray(@))", header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:632
proc arrayToBase64*(array: QByteArray): QString {.
    importcpp: r"(QCA::arrayToBase64(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:646
proc base64ToArray*(base64String: QString): QByteArray {.
    importcpp: r"(QCA::base64ToArray(@))",
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".}


const
  arrQCADirectionmapping: array[QCADirection, tuple[name: string,
      cEnum: QCADirectionCxx, cName: string, value: cint]] = [
    (name: "Encode", cEnum: qCADirection_Encode,
     cName: "QCA::Direction::Encode", value: cint(0)),
    (name: "Decode", cEnum: qCADirection_Decode,
     cName: "QCA::Direction::Decode", value: cint(1))]
proc toCInt*(en: QCADirection): cint {.inline.} =
  arrQCADirectionmapping[en].value

proc toCInt*(en: set[QCADirection]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCADirectionmapping[val].value)

proc `$`*(en: QCADirectionCxx): string {.inline.} =
  case en
  of qCADirection_Encode:
    result = "QCA::Direction::Encode"
  of qCADirection_Decode:
    result = "QCA::Direction::Decode"
  
func toQCADirection*(en: QCADirectionCxx): QCADirection {.inline.} =
  case en
  of qCADirection_Encode:
    dEncode
  of qCADirection_Decode:
    dDecode
  
converter toQCADirectionCxx*(en: QCADirection): QCADirectionCxx {.inline.} =
  arrQCADirectionmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:941
proc staticMetaObject*(self: QCAContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:941
proc staticMetaObject*(self: QCAContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::Context::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:1011
proc staticMetaObject*(self: QCABasicContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:1011
proc staticMetaObject*(self: QCABasicContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::BasicContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:1580
proc staticMetaObject*(self: QCAEventHandler): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:1580
proc staticMetaObject*(self: QCAEventHandler; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::EventHandler::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:1662
proc staticMetaObject*(self: QCAPasswordAsker): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:1662
proc staticMetaObject*(self: QCAPasswordAsker; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::PasswordAsker::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:1755
proc staticMetaObject*(self: QCATokenAsker): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_core.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_core.h:1755
proc staticMetaObject*(self: QCATokenAsker; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::TokenAsker::staticMetaObject".}

