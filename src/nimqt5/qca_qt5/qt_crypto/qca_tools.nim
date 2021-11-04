
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qbytearray



import
  ../qt_core / qstring




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAMemoryRegion {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_tools.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASecureArray {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_tools.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCABigInteger {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_tools.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_tools.h:55
proc qcaSecureAlloc*(bytes: cint): pointer {.
    importcpp: r"(qca_secure_alloc(@))",
    header: r"<Qca-qt5/QtCrypto/qca_tools.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_tools.h:65
proc qcaSecureFree*(p: pointer): void {.importcpp: r"(qca_secure_free(@))", header: r"<Qca-qt5/QtCrypto/qca_tools.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_tools.h:74
proc qcaSecureRealloc*(p: pointer; bytes: cint): pointer {.
    importcpp: r"(qca_secure_realloc(@))",
    header: r"<Qca-qt5/QtCrypto/qca_tools.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_tools.h:552
proc `+`*(a: QCASecureArray; b: QCASecureArray): QCASecureArray {.
    importcpp: r"(QCA::operator+(#, #))",
    header: r"<Qca-qt5/QtCrypto/qca_tools.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_tools.h:846
proc `<<`*(stream: QTextStream; b: QCABigInteger): QTextStream {.
    importcpp: r"(QCA::operator<<(#, #))",
    header: r"<Qca-qt5/QtCrypto/qca_tools.h>".}

