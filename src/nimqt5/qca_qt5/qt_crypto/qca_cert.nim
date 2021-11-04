
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qstring



import
  ../qt_core / qmap



import
  ../qt_core / qstringlist



import
  ../qt_core / qlist



import
  ../../qca_qt5 / qt_crypto / qca_tools



import
  ../qt_core / qdatetime



import
  ../../qca_qt5 / qt_crypto / qca_publickey



import
  ../qt_core / qbytearray



import
  ../qt_core / qobjectdefs



import
  ../qt_core / qobject




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAConstraintType {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCACertificateRequestFormatCxx* {.importcpp: "QCA::CertificateRequestFormat",
                                    header: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = enum
    qCACertificateRequestFormat_PKCS10 = 0, qCACertificateRequestFormat_SPKAC = 1



  # Declaration created in: hc_wrapgen.nim(514, 24)
  QCAConstraints* = QList



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCACertificateInfoTypeKnown* = enum
    citkCommonname, citkEmail, citkEmaillegacy, citkOrganization,
    citkOrganizationalunit, citkLocality, citkIncorporationlocality, citkState,
    citkIncorporationstate, citkCountry, citkIncorporationcountry, citkUri,
    citkDns, citkIpaddress, citkXmpp



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertificateRequest {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertificateInfoPair {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAConstraintTypeKnownCxx* {.importcpp: "QCA::ConstraintTypeKnown",
                               header: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = enum
    qCAConstraintTypeKnown_DigitalSignature = 0,
    qCAConstraintTypeKnown_NonRepudiation = 1,
    qCAConstraintTypeKnown_KeyEncipherment = 2,
    qCAConstraintTypeKnown_DataEncipherment = 3,
    qCAConstraintTypeKnown_KeyAgreement = 4,
    qCAConstraintTypeKnown_KeyCertificateSign = 5,
    qCAConstraintTypeKnown_CRLSign = 6, qCAConstraintTypeKnown_EncipherOnly = 7,
    qCAConstraintTypeKnown_DecipherOnly = 8,
    qCAConstraintTypeKnown_ServerAuth = 9, qCAConstraintTypeKnown_ClientAuth = 10,
    qCAConstraintTypeKnown_CodeSigning = 11,
    qCAConstraintTypeKnown_EmailProtection = 12,
    qCAConstraintTypeKnown_IPSecEndSystem = 13,
    qCAConstraintTypeKnown_IPSecTunnel = 14,
    qCAConstraintTypeKnown_IPSecUser = 15,
    qCAConstraintTypeKnown_TimeStamping = 16,
    qCAConstraintTypeKnown_OCSPSigning = 17



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertificateInfoType {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertificateCollection {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertificateOptions {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertificateChain {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAValidity* = enum
    vValiditygood, vErrorrejected, vErroruntrusted, vErrorsignaturefailed,
    vErrorinvalidca, vErrorinvalidpurpose, vErrorselfsigned, vErrorrevoked,
    vErrorpathlengthexceeded, vErrorexpired, vErrorexpiredca,
    vErrorvalidityunknown



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACRLEntry {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyLoader {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCACertificateRequestFormat* = enum
    crfPkcs10, crfSpkac



  # Declaration created in: hc_wrapgen.nim(514, 24)
  QCACertificateInfo* = QMultiMap



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertificate {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAConstraintTypeKnown* = enum
    ctkDigitalsignature, ctkNonrepudiation, ctkKeyencipherment,
    ctkDataencipherment, ctkKeyagreement, ctkKeycertificatesign, ctkCrlsign,
    ctkEncipheronly, ctkDecipheronly, ctkServerauth, ctkClientauth,
    ctkCodesigning, ctkEmailprotection, ctkIpsecendsystem, ctkIpsectunnel,
    ctkIpsecuser, ctkTimestamping, ctkOcspsigning



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyBundle {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAValidityCxx* {.importcpp: "QCA::Validity",
                    header: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = enum
    qCAValidity_ValidityGood = 0, qCAValidity_ErrorRejected = 1,
    qCAValidity_ErrorUntrusted = 2, qCAValidity_ErrorSignatureFailed = 3,
    qCAValidity_ErrorInvalidCA = 4, qCAValidity_ErrorInvalidPurpose = 5,
    qCAValidity_ErrorSelfSigned = 6, qCAValidity_ErrorRevoked = 7,
    qCAValidity_ErrorPathLengthExceeded = 8, qCAValidity_ErrorExpired = 9,
    qCAValidity_ErrorExpiredCA = 10, qCAValidity_ErrorValidityUnknown = 64



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAUsageMode* = enum
    umAny, umTlsserver, umTlsclient, umCodesigning, umEmailprotection,
    umTimestamping, umCrlsigning



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCACertificateInfoTypeKnownCxx* {.importcpp: "QCA::CertificateInfoTypeKnown",
                                    header: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = enum
    qCACertificateInfoTypeKnown_CommonName = 0,
    qCACertificateInfoTypeKnown_Email = 1,
    qCACertificateInfoTypeKnown_EmailLegacy = 2,
    qCACertificateInfoTypeKnown_Organization = 3,
    qCACertificateInfoTypeKnown_OrganizationalUnit = 4,
    qCACertificateInfoTypeKnown_Locality = 5,
    qCACertificateInfoTypeKnown_IncorporationLocality = 6,
    qCACertificateInfoTypeKnown_State = 7,
    qCACertificateInfoTypeKnown_IncorporationState = 8,
    qCACertificateInfoTypeKnown_Country = 9,
    qCACertificateInfoTypeKnown_IncorporationCountry = 10,
    qCACertificateInfoTypeKnown_URI = 11, qCACertificateInfoTypeKnown_DNS = 12,
    qCACertificateInfoTypeKnown_IPAddress = 13,
    qCACertificateInfoTypeKnown_XMPP = 14



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAUsageModeCxx* {.importcpp: "QCA::UsageMode",
                     header: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = enum
    qCAUsageMode_UsageAny = 0, qCAUsageMode_UsageTLSServer = 1,
    qCAUsageMode_UsageTLSClient = 2, qCAUsageMode_UsageCodeSigning = 4,
    qCAUsageMode_UsageEmailProtection = 8, qCAUsageMode_UsageTimeStamping = 16,
    qCAUsageMode_UsageCRLSigning = 32



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACRL {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCACertificateAuthority {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPGPKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_cert.h>".} = object
    




const
  arrQCACertificateRequestFormatmapping: array[QCACertificateRequestFormat, tuple[
      name: string, cEnum: QCACertificateRequestFormatCxx, cName: string,
      value: cint]] = [
    (name: "PKCS10", cEnum: qCACertificateRequestFormat_PKCS10,
     cName: "QCA::CertificateRequestFormat::PKCS10", value: cint(0)),
    (name: "SPKAC", cEnum: qCACertificateRequestFormat_SPKAC,
     cName: "QCA::CertificateRequestFormat::SPKAC", value: cint(1))]
proc toCInt*(en: QCACertificateRequestFormat): cint {.inline.} =
  arrQCACertificateRequestFormatmapping[en].value

proc toCInt*(en: set[QCACertificateRequestFormat]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCACertificateRequestFormatmapping[val].value)

proc `$`*(en: QCACertificateRequestFormatCxx): string {.inline.} =
  case en
  of qCACertificateRequestFormat_PKCS10:
    result = "QCA::CertificateRequestFormat::PKCS10"
  of qCACertificateRequestFormat_SPKAC:
    result = "QCA::CertificateRequestFormat::SPKAC"
  
func toQCACertificateRequestFormat*(en: QCACertificateRequestFormatCxx): QCACertificateRequestFormat {.
    inline.} =
  case en
  of qCACertificateRequestFormat_PKCS10:
    crfPkcs10
  of qCACertificateRequestFormat_SPKAC:
    crfSpkac
  
converter toQCACertificateRequestFormatCxx*(en: QCACertificateRequestFormat): QCACertificateRequestFormatCxx {.
    inline.} =
  arrQCACertificateRequestFormatmapping[en].cEnum




const
  arrQCACertificateInfoTypeKnownmapping: array[QCACertificateInfoTypeKnown, tuple[
      name: string, cEnum: QCACertificateInfoTypeKnownCxx, cName: string,
      value: cint]] = [
    (name: "CommonName", cEnum: qCACertificateInfoTypeKnown_CommonName,
     cName: "QCA::CertificateInfoTypeKnown::CommonName", value: cint(0)),
    (name: "Email", cEnum: qCACertificateInfoTypeKnown_Email,
     cName: "QCA::CertificateInfoTypeKnown::Email", value: cint(1)),
    (name: "EmailLegacy", cEnum: qCACertificateInfoTypeKnown_EmailLegacy,
     cName: "QCA::CertificateInfoTypeKnown::EmailLegacy", value: cint(2)),
    (name: "Organization", cEnum: qCACertificateInfoTypeKnown_Organization,
     cName: "QCA::CertificateInfoTypeKnown::Organization", value: cint(3)),
    (name: "OrganizationalUnit",
     cEnum: qCACertificateInfoTypeKnown_OrganizationalUnit,
     cName: "QCA::CertificateInfoTypeKnown::OrganizationalUnit", value: cint(4)),
    (name: "Locality", cEnum: qCACertificateInfoTypeKnown_Locality,
     cName: "QCA::CertificateInfoTypeKnown::Locality", value: cint(5)),
    (name: "IncorporationLocality",
     cEnum: qCACertificateInfoTypeKnown_IncorporationLocality,
     cName: "QCA::CertificateInfoTypeKnown::IncorporationLocality",
     value: cint(6)),
    (name: "State", cEnum: qCACertificateInfoTypeKnown_State,
     cName: "QCA::CertificateInfoTypeKnown::State", value: cint(7)),
    (name: "IncorporationState",
     cEnum: qCACertificateInfoTypeKnown_IncorporationState,
     cName: "QCA::CertificateInfoTypeKnown::IncorporationState", value: cint(8)),
    (name: "Country", cEnum: qCACertificateInfoTypeKnown_Country,
     cName: "QCA::CertificateInfoTypeKnown::Country", value: cint(9)),
    (name: "IncorporationCountry",
     cEnum: qCACertificateInfoTypeKnown_IncorporationCountry,
     cName: "QCA::CertificateInfoTypeKnown::IncorporationCountry",
     value: cint(10)),
    (name: "URI", cEnum: qCACertificateInfoTypeKnown_URI,
     cName: "QCA::CertificateInfoTypeKnown::URI", value: cint(11)),
    (name: "DNS", cEnum: qCACertificateInfoTypeKnown_DNS,
     cName: "QCA::CertificateInfoTypeKnown::DNS", value: cint(12)),
    (name: "IPAddress", cEnum: qCACertificateInfoTypeKnown_IPAddress,
     cName: "QCA::CertificateInfoTypeKnown::IPAddress", value: cint(13)),
    (name: "XMPP", cEnum: qCACertificateInfoTypeKnown_XMPP,
     cName: "QCA::CertificateInfoTypeKnown::XMPP", value: cint(14))]
proc toCInt*(en: QCACertificateInfoTypeKnown): cint {.inline.} =
  arrQCACertificateInfoTypeKnownmapping[en].value

proc toCInt*(en: set[QCACertificateInfoTypeKnown]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCACertificateInfoTypeKnownmapping[val].value)

proc `$`*(en: QCACertificateInfoTypeKnownCxx): string {.inline.} =
  case en
  of qCACertificateInfoTypeKnown_CommonName:
    result = "QCA::CertificateInfoTypeKnown::CommonName"
  of qCACertificateInfoTypeKnown_Email:
    result = "QCA::CertificateInfoTypeKnown::Email"
  of qCACertificateInfoTypeKnown_EmailLegacy:
    result = "QCA::CertificateInfoTypeKnown::EmailLegacy"
  of qCACertificateInfoTypeKnown_Organization:
    result = "QCA::CertificateInfoTypeKnown::Organization"
  of qCACertificateInfoTypeKnown_OrganizationalUnit:
    result = "QCA::CertificateInfoTypeKnown::OrganizationalUnit"
  of qCACertificateInfoTypeKnown_Locality:
    result = "QCA::CertificateInfoTypeKnown::Locality"
  of qCACertificateInfoTypeKnown_IncorporationLocality:
    result = "QCA::CertificateInfoTypeKnown::IncorporationLocality"
  of qCACertificateInfoTypeKnown_State:
    result = "QCA::CertificateInfoTypeKnown::State"
  of qCACertificateInfoTypeKnown_IncorporationState:
    result = "QCA::CertificateInfoTypeKnown::IncorporationState"
  of qCACertificateInfoTypeKnown_Country:
    result = "QCA::CertificateInfoTypeKnown::Country"
  of qCACertificateInfoTypeKnown_IncorporationCountry:
    result = "QCA::CertificateInfoTypeKnown::IncorporationCountry"
  of qCACertificateInfoTypeKnown_URI:
    result = "QCA::CertificateInfoTypeKnown::URI"
  of qCACertificateInfoTypeKnown_DNS:
    result = "QCA::CertificateInfoTypeKnown::DNS"
  of qCACertificateInfoTypeKnown_IPAddress:
    result = "QCA::CertificateInfoTypeKnown::IPAddress"
  of qCACertificateInfoTypeKnown_XMPP:
    result = "QCA::CertificateInfoTypeKnown::XMPP"
  
func toQCACertificateInfoTypeKnown*(en: QCACertificateInfoTypeKnownCxx): QCACertificateInfoTypeKnown {.
    inline.} =
  case en
  of qCACertificateInfoTypeKnown_CommonName:
    citkCommonname
  of qCACertificateInfoTypeKnown_Email:
    citkEmail
  of qCACertificateInfoTypeKnown_EmailLegacy:
    citkEmaillegacy
  of qCACertificateInfoTypeKnown_Organization:
    citkOrganization
  of qCACertificateInfoTypeKnown_OrganizationalUnit:
    citkOrganizationalunit
  of qCACertificateInfoTypeKnown_Locality:
    citkLocality
  of qCACertificateInfoTypeKnown_IncorporationLocality:
    citkIncorporationlocality
  of qCACertificateInfoTypeKnown_State:
    citkState
  of qCACertificateInfoTypeKnown_IncorporationState:
    citkIncorporationstate
  of qCACertificateInfoTypeKnown_Country:
    citkCountry
  of qCACertificateInfoTypeKnown_IncorporationCountry:
    citkIncorporationcountry
  of qCACertificateInfoTypeKnown_URI:
    citkUri
  of qCACertificateInfoTypeKnown_DNS:
    citkDns
  of qCACertificateInfoTypeKnown_IPAddress:
    citkIpaddress
  of qCACertificateInfoTypeKnown_XMPP:
    citkXmpp
  
converter toQCACertificateInfoTypeKnownCxx*(en: QCACertificateInfoTypeKnown): QCACertificateInfoTypeKnownCxx {.
    inline.} =
  arrQCACertificateInfoTypeKnownmapping[en].cEnum




const
  arrQCAConstraintTypeKnownmapping: array[QCAConstraintTypeKnown, tuple[
      name: string, cEnum: QCAConstraintTypeKnownCxx, cName: string, value: cint]] = [
    (name: "DigitalSignature", cEnum: qCAConstraintTypeKnown_DigitalSignature,
     cName: "QCA::ConstraintTypeKnown::DigitalSignature", value: cint(0)),
    (name: "NonRepudiation", cEnum: qCAConstraintTypeKnown_NonRepudiation,
     cName: "QCA::ConstraintTypeKnown::NonRepudiation", value: cint(1)),
    (name: "KeyEncipherment", cEnum: qCAConstraintTypeKnown_KeyEncipherment,
     cName: "QCA::ConstraintTypeKnown::KeyEncipherment", value: cint(2)),
    (name: "DataEncipherment", cEnum: qCAConstraintTypeKnown_DataEncipherment,
     cName: "QCA::ConstraintTypeKnown::DataEncipherment", value: cint(3)),
    (name: "KeyAgreement", cEnum: qCAConstraintTypeKnown_KeyAgreement,
     cName: "QCA::ConstraintTypeKnown::KeyAgreement", value: cint(4)),
    (name: "KeyCertificateSign",
     cEnum: qCAConstraintTypeKnown_KeyCertificateSign,
     cName: "QCA::ConstraintTypeKnown::KeyCertificateSign", value: cint(5)),
    (name: "CRLSign", cEnum: qCAConstraintTypeKnown_CRLSign,
     cName: "QCA::ConstraintTypeKnown::CRLSign", value: cint(6)),
    (name: "EncipherOnly", cEnum: qCAConstraintTypeKnown_EncipherOnly,
     cName: "QCA::ConstraintTypeKnown::EncipherOnly", value: cint(7)),
    (name: "DecipherOnly", cEnum: qCAConstraintTypeKnown_DecipherOnly,
     cName: "QCA::ConstraintTypeKnown::DecipherOnly", value: cint(8)),
    (name: "ServerAuth", cEnum: qCAConstraintTypeKnown_ServerAuth,
     cName: "QCA::ConstraintTypeKnown::ServerAuth", value: cint(9)),
    (name: "ClientAuth", cEnum: qCAConstraintTypeKnown_ClientAuth,
     cName: "QCA::ConstraintTypeKnown::ClientAuth", value: cint(10)),
    (name: "CodeSigning", cEnum: qCAConstraintTypeKnown_CodeSigning,
     cName: "QCA::ConstraintTypeKnown::CodeSigning", value: cint(11)),
    (name: "EmailProtection", cEnum: qCAConstraintTypeKnown_EmailProtection,
     cName: "QCA::ConstraintTypeKnown::EmailProtection", value: cint(12)),
    (name: "IPSecEndSystem", cEnum: qCAConstraintTypeKnown_IPSecEndSystem,
     cName: "QCA::ConstraintTypeKnown::IPSecEndSystem", value: cint(13)),
    (name: "IPSecTunnel", cEnum: qCAConstraintTypeKnown_IPSecTunnel,
     cName: "QCA::ConstraintTypeKnown::IPSecTunnel", value: cint(14)),
    (name: "IPSecUser", cEnum: qCAConstraintTypeKnown_IPSecUser,
     cName: "QCA::ConstraintTypeKnown::IPSecUser", value: cint(15)),
    (name: "TimeStamping", cEnum: qCAConstraintTypeKnown_TimeStamping,
     cName: "QCA::ConstraintTypeKnown::TimeStamping", value: cint(16)),
    (name: "OCSPSigning", cEnum: qCAConstraintTypeKnown_OCSPSigning,
     cName: "QCA::ConstraintTypeKnown::OCSPSigning", value: cint(17))]
proc toCInt*(en: QCAConstraintTypeKnown): cint {.inline.} =
  arrQCAConstraintTypeKnownmapping[en].value

proc toCInt*(en: set[QCAConstraintTypeKnown]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCAConstraintTypeKnownmapping[val].value)

proc `$`*(en: QCAConstraintTypeKnownCxx): string {.inline.} =
  case en
  of qCAConstraintTypeKnown_DigitalSignature:
    result = "QCA::ConstraintTypeKnown::DigitalSignature"
  of qCAConstraintTypeKnown_NonRepudiation:
    result = "QCA::ConstraintTypeKnown::NonRepudiation"
  of qCAConstraintTypeKnown_KeyEncipherment:
    result = "QCA::ConstraintTypeKnown::KeyEncipherment"
  of qCAConstraintTypeKnown_DataEncipherment:
    result = "QCA::ConstraintTypeKnown::DataEncipherment"
  of qCAConstraintTypeKnown_KeyAgreement:
    result = "QCA::ConstraintTypeKnown::KeyAgreement"
  of qCAConstraintTypeKnown_KeyCertificateSign:
    result = "QCA::ConstraintTypeKnown::KeyCertificateSign"
  of qCAConstraintTypeKnown_CRLSign:
    result = "QCA::ConstraintTypeKnown::CRLSign"
  of qCAConstraintTypeKnown_EncipherOnly:
    result = "QCA::ConstraintTypeKnown::EncipherOnly"
  of qCAConstraintTypeKnown_DecipherOnly:
    result = "QCA::ConstraintTypeKnown::DecipherOnly"
  of qCAConstraintTypeKnown_ServerAuth:
    result = "QCA::ConstraintTypeKnown::ServerAuth"
  of qCAConstraintTypeKnown_ClientAuth:
    result = "QCA::ConstraintTypeKnown::ClientAuth"
  of qCAConstraintTypeKnown_CodeSigning:
    result = "QCA::ConstraintTypeKnown::CodeSigning"
  of qCAConstraintTypeKnown_EmailProtection:
    result = "QCA::ConstraintTypeKnown::EmailProtection"
  of qCAConstraintTypeKnown_IPSecEndSystem:
    result = "QCA::ConstraintTypeKnown::IPSecEndSystem"
  of qCAConstraintTypeKnown_IPSecTunnel:
    result = "QCA::ConstraintTypeKnown::IPSecTunnel"
  of qCAConstraintTypeKnown_IPSecUser:
    result = "QCA::ConstraintTypeKnown::IPSecUser"
  of qCAConstraintTypeKnown_TimeStamping:
    result = "QCA::ConstraintTypeKnown::TimeStamping"
  of qCAConstraintTypeKnown_OCSPSigning:
    result = "QCA::ConstraintTypeKnown::OCSPSigning"
  
func toQCAConstraintTypeKnown*(en: QCAConstraintTypeKnownCxx): QCAConstraintTypeKnown {.
    inline.} =
  case en
  of qCAConstraintTypeKnown_DigitalSignature:
    ctkDigitalsignature
  of qCAConstraintTypeKnown_NonRepudiation:
    ctkNonrepudiation
  of qCAConstraintTypeKnown_KeyEncipherment:
    ctkKeyencipherment
  of qCAConstraintTypeKnown_DataEncipherment:
    ctkDataencipherment
  of qCAConstraintTypeKnown_KeyAgreement:
    ctkKeyagreement
  of qCAConstraintTypeKnown_KeyCertificateSign:
    ctkKeycertificatesign
  of qCAConstraintTypeKnown_CRLSign:
    ctkCrlsign
  of qCAConstraintTypeKnown_EncipherOnly:
    ctkEncipheronly
  of qCAConstraintTypeKnown_DecipherOnly:
    ctkDecipheronly
  of qCAConstraintTypeKnown_ServerAuth:
    ctkServerauth
  of qCAConstraintTypeKnown_ClientAuth:
    ctkClientauth
  of qCAConstraintTypeKnown_CodeSigning:
    ctkCodesigning
  of qCAConstraintTypeKnown_EmailProtection:
    ctkEmailprotection
  of qCAConstraintTypeKnown_IPSecEndSystem:
    ctkIpsecendsystem
  of qCAConstraintTypeKnown_IPSecTunnel:
    ctkIpsectunnel
  of qCAConstraintTypeKnown_IPSecUser:
    ctkIpsecuser
  of qCAConstraintTypeKnown_TimeStamping:
    ctkTimestamping
  of qCAConstraintTypeKnown_OCSPSigning:
    ctkOcspsigning
  
converter toQCAConstraintTypeKnownCxx*(en: QCAConstraintTypeKnown): QCAConstraintTypeKnownCxx {.
    inline.} =
  arrQCAConstraintTypeKnownmapping[en].cEnum




const
  arrQCAUsageModemapping: array[QCAUsageMode, tuple[name: string,
      cEnum: QCAUsageModeCxx, cName: string, value: cint]] = [
    (name: "UsageAny", cEnum: qCAUsageMode_UsageAny,
     cName: "QCA::UsageMode::UsageAny", value: cint(0)),
    (name: "UsageTLSServer", cEnum: qCAUsageMode_UsageTLSServer,
     cName: "QCA::UsageMode::UsageTLSServer", value: cint(1)),
    (name: "UsageTLSClient", cEnum: qCAUsageMode_UsageTLSClient,
     cName: "QCA::UsageMode::UsageTLSClient", value: cint(2)),
    (name: "UsageCodeSigning", cEnum: qCAUsageMode_UsageCodeSigning,
     cName: "QCA::UsageMode::UsageCodeSigning", value: cint(4)),
    (name: "UsageEmailProtection", cEnum: qCAUsageMode_UsageEmailProtection,
     cName: "QCA::UsageMode::UsageEmailProtection", value: cint(8)),
    (name: "UsageTimeStamping", cEnum: qCAUsageMode_UsageTimeStamping,
     cName: "QCA::UsageMode::UsageTimeStamping", value: cint(16)),
    (name: "UsageCRLSigning", cEnum: qCAUsageMode_UsageCRLSigning,
     cName: "QCA::UsageMode::UsageCRLSigning", value: cint(32))]
proc toCInt*(en: QCAUsageMode): cint {.inline.} =
  arrQCAUsageModemapping[en].value

proc toCInt*(en: set[QCAUsageMode]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCAUsageModemapping[val].value)

proc `$`*(en: QCAUsageModeCxx): string {.inline.} =
  case en
  of qCAUsageMode_UsageAny:
    result = "QCA::UsageMode::UsageAny"
  of qCAUsageMode_UsageTLSServer:
    result = "QCA::UsageMode::UsageTLSServer"
  of qCAUsageMode_UsageTLSClient:
    result = "QCA::UsageMode::UsageTLSClient"
  of qCAUsageMode_UsageCodeSigning:
    result = "QCA::UsageMode::UsageCodeSigning"
  of qCAUsageMode_UsageEmailProtection:
    result = "QCA::UsageMode::UsageEmailProtection"
  of qCAUsageMode_UsageTimeStamping:
    result = "QCA::UsageMode::UsageTimeStamping"
  of qCAUsageMode_UsageCRLSigning:
    result = "QCA::UsageMode::UsageCRLSigning"
  
func toQCAUsageMode*(en: QCAUsageModeCxx): QCAUsageMode {.inline.} =
  case en
  of qCAUsageMode_UsageAny:
    umAny
  of qCAUsageMode_UsageTLSServer:
    umTlsserver
  of qCAUsageMode_UsageTLSClient:
    umTlsclient
  of qCAUsageMode_UsageCodeSigning:
    umCodesigning
  of qCAUsageMode_UsageEmailProtection:
    umEmailprotection
  of qCAUsageMode_UsageTimeStamping:
    umTimestamping
  of qCAUsageMode_UsageCRLSigning:
    umCrlsigning
  
converter toQCAUsageModeCxx*(en: QCAUsageMode): QCAUsageModeCxx {.inline.} =
  arrQCAUsageModemapping[en].cEnum




const
  arrQCAValiditymapping: array[QCAValidity, tuple[name: string,
      cEnum: QCAValidityCxx, cName: string, value: cint]] = [
    (name: "ValidityGood", cEnum: qCAValidity_ValidityGood,
     cName: "QCA::Validity::ValidityGood", value: cint(0)),
    (name: "ErrorRejected", cEnum: qCAValidity_ErrorRejected,
     cName: "QCA::Validity::ErrorRejected", value: cint(1)),
    (name: "ErrorUntrusted", cEnum: qCAValidity_ErrorUntrusted,
     cName: "QCA::Validity::ErrorUntrusted", value: cint(2)),
    (name: "ErrorSignatureFailed", cEnum: qCAValidity_ErrorSignatureFailed,
     cName: "QCA::Validity::ErrorSignatureFailed", value: cint(3)),
    (name: "ErrorInvalidCA", cEnum: qCAValidity_ErrorInvalidCA,
     cName: "QCA::Validity::ErrorInvalidCA", value: cint(4)),
    (name: "ErrorInvalidPurpose", cEnum: qCAValidity_ErrorInvalidPurpose,
     cName: "QCA::Validity::ErrorInvalidPurpose", value: cint(5)),
    (name: "ErrorSelfSigned", cEnum: qCAValidity_ErrorSelfSigned,
     cName: "QCA::Validity::ErrorSelfSigned", value: cint(6)),
    (name: "ErrorRevoked", cEnum: qCAValidity_ErrorRevoked,
     cName: "QCA::Validity::ErrorRevoked", value: cint(7)),
    (name: "ErrorPathLengthExceeded",
     cEnum: qCAValidity_ErrorPathLengthExceeded,
     cName: "QCA::Validity::ErrorPathLengthExceeded", value: cint(8)),
    (name: "ErrorExpired", cEnum: qCAValidity_ErrorExpired,
     cName: "QCA::Validity::ErrorExpired", value: cint(9)),
    (name: "ErrorExpiredCA", cEnum: qCAValidity_ErrorExpiredCA,
     cName: "QCA::Validity::ErrorExpiredCA", value: cint(10)),
    (name: "ErrorValidityUnknown", cEnum: qCAValidity_ErrorValidityUnknown,
     cName: "QCA::Validity::ErrorValidityUnknown", value: cint(64))]
proc toCInt*(en: QCAValidity): cint {.inline.} =
  arrQCAValiditymapping[en].value

proc toCInt*(en: set[QCAValidity]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCAValiditymapping[val].value)

proc `$`*(en: QCAValidityCxx): string {.inline.} =
  case en
  of qCAValidity_ValidityGood:
    result = "QCA::Validity::ValidityGood"
  of qCAValidity_ErrorRejected:
    result = "QCA::Validity::ErrorRejected"
  of qCAValidity_ErrorUntrusted:
    result = "QCA::Validity::ErrorUntrusted"
  of qCAValidity_ErrorSignatureFailed:
    result = "QCA::Validity::ErrorSignatureFailed"
  of qCAValidity_ErrorInvalidCA:
    result = "QCA::Validity::ErrorInvalidCA"
  of qCAValidity_ErrorInvalidPurpose:
    result = "QCA::Validity::ErrorInvalidPurpose"
  of qCAValidity_ErrorSelfSigned:
    result = "QCA::Validity::ErrorSelfSigned"
  of qCAValidity_ErrorRevoked:
    result = "QCA::Validity::ErrorRevoked"
  of qCAValidity_ErrorPathLengthExceeded:
    result = "QCA::Validity::ErrorPathLengthExceeded"
  of qCAValidity_ErrorExpired:
    result = "QCA::Validity::ErrorExpired"
  of qCAValidity_ErrorExpiredCA:
    result = "QCA::Validity::ErrorExpiredCA"
  of qCAValidity_ErrorValidityUnknown:
    result = "QCA::Validity::ErrorValidityUnknown"
  
func toQCAValidity*(en: QCAValidityCxx): QCAValidity {.inline.} =
  case en
  of qCAValidity_ValidityGood:
    vValiditygood
  of qCAValidity_ErrorRejected:
    vErrorrejected
  of qCAValidity_ErrorUntrusted:
    vErroruntrusted
  of qCAValidity_ErrorSignatureFailed:
    vErrorsignaturefailed
  of qCAValidity_ErrorInvalidCA:
    vErrorinvalidca
  of qCAValidity_ErrorInvalidPurpose:
    vErrorinvalidpurpose
  of qCAValidity_ErrorSelfSigned:
    vErrorselfsigned
  of qCAValidity_ErrorRevoked:
    vErrorrevoked
  of qCAValidity_ErrorPathLengthExceeded:
    vErrorpathlengthexceeded
  of qCAValidity_ErrorExpired:
    vErrorexpired
  of qCAValidity_ErrorExpiredCA:
    vErrorexpiredca
  of qCAValidity_ErrorValidityUnknown:
    vErrorvalidityunknown
  
converter toQCAValidityCxx*(en: QCAValidity): QCAValidityCxx {.inline.} =
  arrQCAValiditymapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_cert.h:567
proc orderedToDNString*(cxIn: QCACertificateInfoOrdered): QString {.
    importcpp: r"(QCA::orderedToDNString(@))",
    header: r"<Qca-qt5/QtCrypto/qca_cert.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_cert.h:575
proc orderedDNOnly*(cxIn: QCACertificateInfoOrdered): QCACertificateInfoOrdered {.
    importcpp: r"(QCA::orderedDNOnly(@))",
    header: r"<Qca-qt5/QtCrypto/qca_cert.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_cert.h:598
proc makeFriendlyNames*(list: QList): QStringList {.
    importcpp: r"(QCA::makeFriendlyNames(@))",
    header: r"<Qca-qt5/QtCrypto/qca_cert.h>".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_cert.h:2614
proc staticMetaObject*(self: QCAKeyLoader): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_cert.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_cert.h:2614
proc staticMetaObject*(self: QCAKeyLoader; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::KeyLoader::staticMetaObject".}

