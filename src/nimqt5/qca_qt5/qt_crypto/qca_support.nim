
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qobjectdefs



import
  ../qt_core / qbytearray



import
  ../qt_core / qobject



import
  ../qt_core / qmetatype



import
  ../qt_core / qvariant



import
  ../qt_core / qnamespace



import
  ../qt_core / qstring



import
  ../../qca_qt5 / qt_crypto / qca_tools



import
  ../qt_core / qchar



import
  ../qt_core / qstringlist




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAConsolePrompt {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_support.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAConsole {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_support.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASyncThread {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_support.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCADirWatch {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_support.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAConsoleReference {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_support.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCALogger {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_support.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAFileWatch {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_support.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAAbstractLogDevice {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_support.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASynchronizer {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_support.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:101
proc methodReturnType*(obj: ptr QMetaObject; cxMethod: QByteArray;
                       argTypes: QList): QByteArray {.
    importcpp: r"(QCA::methodReturnType(@))",
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:146
proc invokeMethodWithVariants*(obj: ptr QObject; cxMethod: QByteArray;
                               args: QVariantList; ret: ptr QVariant;
                               cxType: QtConnectionTypeCxx): bool {.
    importcpp: r"(QCA::invokeMethodWithVariants(@))",
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:280
proc staticMetaObject*(self: QCASyncThread): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:280
proc staticMetaObject*(self: QCASyncThread; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::SyncThread::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:362
proc staticMetaObject*(self: QCASynchronizer): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:362
proc staticMetaObject*(self: QCASynchronizer; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::Synchronizer::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:410
proc staticMetaObject*(self: QCADirWatch): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:410
proc staticMetaObject*(self: QCADirWatch; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::DirWatch::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:468
proc staticMetaObject*(self: QCAFileWatch): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:468
proc staticMetaObject*(self: QCAFileWatch; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::FileWatch::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:561
proc staticMetaObject*(self: QCAConsole): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:561
proc staticMetaObject*(self: QCAConsole; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::Console::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:693
proc staticMetaObject*(self: QCAConsoleReference): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:693
proc staticMetaObject*(self: QCAConsoleReference; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::ConsoleReference::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:864
proc staticMetaObject*(self: QCAConsolePrompt): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:864
proc staticMetaObject*(self: QCAConsolePrompt; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::ConsolePrompt::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:963
proc staticMetaObject*(self: QCALogger): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:963
proc staticMetaObject*(self: QCALogger; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::Logger::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:1068
proc staticMetaObject*(self: QCAAbstractLogDevice): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_support.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_support.h:1068
proc staticMetaObject*(self: QCAAbstractLogDevice; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::AbstractLogDevice::staticMetaObject".}

