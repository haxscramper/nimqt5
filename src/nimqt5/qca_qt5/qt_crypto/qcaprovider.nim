
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qobjectdefs



import
  ../qt_core / qstring



import
  ../../qca_qt5 / qt_crypto / qca_core



import
  ../qt_core / qstringlist



import
  ../../qca_qt5 / qt_crypto / qca_tools



import
  ../qt_core / qlist



import
  ../../qca_qt5 / qt_crypto / qca_publickey



import
  ../qt_core / qbytearray



import
  ../qt_core / qdatetime



import
  ../../qca_qt5 / qt_crypto / qca_cert



import
  ../../qca_qt5 / qt_crypto / qca_keystore



import
  ../../qca_qt5 / qt_crypto / qca_securelayer



import
  ../qt_core / qglobal



import
  ../../qca_qt5 / qt_crypto / qca_securemessage




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACipherContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPKCS12Context {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAMessageContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAMACContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPGPKeyContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPlugin {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertBase {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertCollectionContext {.bycopy,
                             importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACRLContextProps {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    issuer {.importcpp: "issuer".}: QCACertificateInfoOrdered
    number {.importcpp: "number".}: cint
    thisUpdate {.importcpp: "thisUpdate".}: QDateTime
    nextUpdate {.importcpp: "nextUpdate".}: QDateTime
    revoked {.importcpp: "revoked".}: QList
    sig {.importcpp: "sig".}: QByteArray
    sigalgo {.importcpp: "sigalgo".}: QCASignatureAlgorithmCxx
    issuerId {.importcpp: "issuerId".}: QByteArray
  



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACSRContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStoreListContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASMSContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPKeyContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAInfoContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACAContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPKeyBase {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAHKDFContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCADSAContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAHashContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertContextProps {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    version {.importcpp: "version".}: cint
    start {.importcpp: "start".}: QDateTime
    cxEnd {.importcpp: "end".}: QDateTime
    subject {.importcpp: "subject".}: QCACertificateInfoOrdered
    issuer {.importcpp: "issuer".}: QCACertificateInfoOrdered
    constraints {.importcpp: "constraints".}: QCAConstraints
    policies {.importcpp: "policies".}: QStringList
    crlLocations {.importcpp: "crlLocations".}: QStringList
    issuerLocations {.importcpp: "issuerLocations".}: QStringList
    ocspLocations {.importcpp: "ocspLocations".}: QStringList
    serial {.importcpp: "serial".}: QCABigInteger
    isCA {.importcpp: "isCA".}: bool
    isSelfSigned {.importcpp: "isSelfSigned".}: bool
    pathLimit {.importcpp: "pathLimit".}: cint
    sig {.importcpp: "sig".}: QByteArray
    sigalgo {.importcpp: "sigalgo".}: QCASignatureAlgorithmCxx
    subjectId {.importcpp: "subjectId".}: QByteArray
    issuerId {.importcpp: "issuerId".}: QByteArray
    challenge {.importcpp: "challenge".}: QString
    format {.importcpp: "format".}: QCACertificateRequestFormatCxx
  



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCATLSContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCARandomContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCADLGroupContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCADHContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPGPKeyContextProps {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    keyId {.importcpp: "keyId".}: QString
    userIds {.importcpp: "userIds".}: QStringList
    isSecret {.importcpp: "isSecret".}: bool
    creationDate {.importcpp: "creationDate".}: QDateTime
    expirationDate {.importcpp: "expirationDate".}: QDateTime
    fingerprint {.importcpp: "fingerprint".}: QString
    inKeyring {.importcpp: "inKeyring".}: bool
    isTrusted {.importcpp: "isTrusted".}: bool
  



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCASASLContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKDFContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCATLSSessionContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCARSAContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACRLContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyStoreEntryContext {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:114
proc staticMetaObject*(self: QCAInfoContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:114
proc staticMetaObject*(self: QCAInfoContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::InfoContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:154
proc staticMetaObject*(self: QCARandomContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:154
proc staticMetaObject*(self: QCARandomContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::RandomContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:186
proc staticMetaObject*(self: QCAHashContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:186
proc staticMetaObject*(self: QCAHashContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::HashContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:229
proc staticMetaObject*(self: QCACipherContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:229
proc staticMetaObject*(self: QCACipherContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::CipherContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:299
proc staticMetaObject*(self: QCAMACContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:299
proc staticMetaObject*(self: QCAMACContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::MACContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:363
proc staticMetaObject*(self: QCAKDFContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:363
proc staticMetaObject*(self: QCAKDFContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::KDFContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:417
proc staticMetaObject*(self: QCAHKDFContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:417
proc staticMetaObject*(self: QCAHKDFContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::HKDFContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:456
proc staticMetaObject*(self: QCADLGroupContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:456
proc staticMetaObject*(self: QCADLGroupContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::DLGroupContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:524
proc staticMetaObject*(self: QCAPKeyBase): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:524
proc staticMetaObject*(self: QCAPKeyBase; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::PKeyBase::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:668
proc staticMetaObject*(self: QCARSAContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:668
proc staticMetaObject*(self: QCARSAContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::RSAContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:758
proc staticMetaObject*(self: QCADSAContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:758
proc staticMetaObject*(self: QCADSAContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::DSAContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:831
proc staticMetaObject*(self: QCADHContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:831
proc staticMetaObject*(self: QCADHContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::DHContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:910
proc staticMetaObject*(self: QCAPKeyContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:910
proc staticMetaObject*(self: QCAPKeyContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::PKeyContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1063
proc staticMetaObject*(self: QCACertBase): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1063
proc staticMetaObject*(self: QCACertBase; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::CertBase::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(618, 38)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1125
proc initQCACertContextProps*(version: cint; constraints: QCAConstraints;
                              isCA: bool; isSelfSigned: bool; pathLimit: cint): QCACertContextProps {.
    importcpp: r"QCA::CertContextProps({@})",
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".}



# Declaration created in: hc_wrapgen.nim(618, 38)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1268
proc initQCACRLContextProps*(number: cint): QCACRLContextProps {.
    importcpp: r"QCA::CRLContextProps({@})",
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1326
proc staticMetaObject*(self: QCACertContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1326
proc staticMetaObject*(self: QCACertContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::CertContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1430
proc staticMetaObject*(self: QCACSRContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1430
proc staticMetaObject*(self: QCACSRContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::CSRContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1514
proc staticMetaObject*(self: QCACRLContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1514
proc staticMetaObject*(self: QCACRLContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::CRLContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1552
proc staticMetaObject*(self: QCACertCollectionContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1552
proc staticMetaObject*(self: QCACertCollectionContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::CertCollectionContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1604
proc staticMetaObject*(self: QCACAContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1604
proc staticMetaObject*(self: QCACAContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::CAContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1685
proc staticMetaObject*(self: QCAPKCS12Context): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1685
proc staticMetaObject*(self: QCAPKCS12Context; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::PKCS12Context::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(618, 38)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1745
proc initQCAPGPKeyContextProps*(isSecret: bool; inKeyring: bool; isTrusted: bool): QCAPGPKeyContextProps {.
    importcpp: r"QCA::PGPKeyContextProps({@})",
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1806
proc staticMetaObject*(self: QCAPGPKeyContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1806
proc staticMetaObject*(self: QCAPGPKeyContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::PGPKeyContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1867
proc staticMetaObject*(self: QCAKeyStoreEntryContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1867
proc staticMetaObject*(self: QCAKeyStoreEntryContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::KeyStoreEntryContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1975
proc staticMetaObject*(self: QCAKeyStoreListContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:1975
proc staticMetaObject*(self: QCAKeyStoreListContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::KeyStoreListContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:2216
proc staticMetaObject*(self: QCATLSSessionContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:2216
proc staticMetaObject*(self: QCATLSSessionContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::TLSSessionContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:2241
proc staticMetaObject*(self: QCATLSContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:2241
proc staticMetaObject*(self: QCATLSContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::TLSContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:2603
proc staticMetaObject*(self: QCASASLContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:2603
proc staticMetaObject*(self: QCASASLContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::SASLContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:2914
proc staticMetaObject*(self: QCAMessageContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:2914
proc staticMetaObject*(self: QCAMessageContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::MessageContext::staticMetaObject".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:3103
proc staticMetaObject*(self: QCASMSContext): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qcaprovider.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qcaprovider.h:3103
proc staticMetaObject*(self: QCASMSContext; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::SMSContext::staticMetaObject".}

