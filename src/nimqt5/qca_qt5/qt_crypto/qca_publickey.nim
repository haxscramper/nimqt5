
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qstring



import
  ../qt_core / qbytearray



import
  ../../qca_qt5 / qt_crypto / qca_tools



import
  ../qt_core / qlist



import
  ../../qca_qt5 / qt_crypto / qca_core



import
  ../qt_core / qobjectdefs



import
  ../qt_core / qobject




type

  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAConvertResult* = enum
    crConvertgood, crErrordecode, crErrorpassphrase, crErrorfile



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCASignatureFormatCxx* {.importcpp: "QCA::SignatureFormat",
                           header: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = enum
    qCASignatureFormat_DefaultFormat = 0, qCASignatureFormat_IEEE_1363 = 1,
    qCASignatureFormat_DERSequence = 2



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPrivateKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCADHPublicKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCADLGroupSet* = enum
    dgsDsa512, dgsDsa768, dgsDsa1024, dgsIetf768, dgsIetf1024, dgsIetf1536,
    dgsIetf2048, dgsIetf3072, dgsIetf4096, dgsIetf6144, dgsIetf8192



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPublicKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCADLGroup {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCADLGroupSetCxx* {.importcpp: "QCA::DLGroupSet",
                      header: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = enum
    qCADLGroupSet_DSA_512 = 0, qCADLGroupSet_DSA_768 = 1,
    qCADLGroupSet_DSA_1024 = 2, qCADLGroupSet_IETF_768 = 3,
    qCADLGroupSet_IETF_1024 = 4, qCADLGroupSet_IETF_1536 = 5,
    qCADLGroupSet_IETF_2048 = 6, qCADLGroupSet_IETF_3072 = 7,
    qCADLGroupSet_IETF_4096 = 8, qCADLGroupSet_IETF_6144 = 9,
    qCADLGroupSet_IETF_8192 = 10



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAKeyGenerator {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAEncryptionAlgorithmCxx* {.importcpp: "QCA::EncryptionAlgorithm",
                               header: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = enum
    qCAEncryptionAlgorithm_EME_PKCS1v15 = 0,
    qCAEncryptionAlgorithm_EME_PKCS1_OAEP = 1,
    qCAEncryptionAlgorithm_EME_PKCS1v15_SSL = 2,
    qCAEncryptionAlgorithm_EME_NO_PADDING = 3



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAPBEAlgorithmCxx* {.importcpp: "QCA::PBEAlgorithm",
                        header: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = enum
    qCAPBEAlgorithm_PBEDefault = 0, qCAPBEAlgorithm_PBES2_DES_SHA1 = 1,
    qCAPBEAlgorithm_PBES2_TripleDES_SHA1 = 2,
    qCAPBEAlgorithm_PBES2_AES128_SHA1 = 3, qCAPBEAlgorithm_PBES2_AES192_SHA1 = 4,
    qCAPBEAlgorithm_PBES2_AES256_SHA1 = 5



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAPBEAlgorithm* = enum
    paDefault, paS2DesSha1, paS2TripledesSha1, paS2Aes128Sha1, paS2Aes192Sha1,
    paS2Aes256Sha1



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCASignatureAlgorithm* = enum
    saSignatureunknown, saEmsa1Sha1, saEmsa3Sha1, saEmsa3Md5, saEmsa3Md2,
    saEmsa3Ripemd160, saEmsa3Raw, saEmsa3Sha224, saEmsa3Sha256, saEmsa3Sha384,
    saEmsa3Sha512



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCARSAPrivateKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCASignatureAlgorithmCxx* {.importcpp: "QCA::SignatureAlgorithm",
                              header: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = enum
    qCASignatureAlgorithm_SignatureUnknown = 0,
    qCASignatureAlgorithm_EMSA1_SHA1 = 1, qCASignatureAlgorithm_EMSA3_SHA1 = 2,
    qCASignatureAlgorithm_EMSA3_MD5 = 3, qCASignatureAlgorithm_EMSA3_MD2 = 4,
    qCASignatureAlgorithm_EMSA3_RIPEMD160 = 5,
    qCASignatureAlgorithm_EMSA3_Raw = 6, qCASignatureAlgorithm_EMSA3_SHA224 = 7,
    qCASignatureAlgorithm_EMSA3_SHA256 = 8,
    qCASignatureAlgorithm_EMSA3_SHA384 = 9,
    qCASignatureAlgorithm_EMSA3_SHA512 = 10



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAEncryptionAlgorithm* = enum
    eaPkcs1v15, eaPkcs1Oaep, eaPkcs1v15Ssl, eaNoPadding



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCAConvertResultCxx* {.importcpp: "QCA::ConvertResult",
                         header: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = enum
    qCAConvertResult_ConvertGood = 0, qCAConvertResult_ErrorDecode = 1,
    qCAConvertResult_ErrorPassphrase = 2, qCAConvertResult_ErrorFile = 3



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCARSAPublicKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCADSAPublicKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCAPKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QCASignatureFormat* = enum
    sfDefaultformat, sfIeee1363, sfDersequence



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCADSAPrivateKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QCADHPrivateKey {.bycopy, importcpp: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} = object
    




const
  arrQCAEncryptionAlgorithmmapping: array[QCAEncryptionAlgorithm, tuple[
      name: string, cEnum: QCAEncryptionAlgorithmCxx, cName: string, value: cint]] = [
    (name: "EME_PKCS1v15", cEnum: qCAEncryptionAlgorithm_EME_PKCS1v15,
     cName: "QCA::EncryptionAlgorithm::EME_PKCS1v15", value: cint(0)),
    (name: "EME_PKCS1_OAEP", cEnum: qCAEncryptionAlgorithm_EME_PKCS1_OAEP,
     cName: "QCA::EncryptionAlgorithm::EME_PKCS1_OAEP", value: cint(1)),
    (name: "EME_PKCS1v15_SSL", cEnum: qCAEncryptionAlgorithm_EME_PKCS1v15_SSL,
     cName: "QCA::EncryptionAlgorithm::EME_PKCS1v15_SSL", value: cint(2)),
    (name: "EME_NO_PADDING", cEnum: qCAEncryptionAlgorithm_EME_NO_PADDING,
     cName: "QCA::EncryptionAlgorithm::EME_NO_PADDING", value: cint(3))]
proc toCInt*(en: QCAEncryptionAlgorithm): cint {.inline.} =
  arrQCAEncryptionAlgorithmmapping[en].value

proc toCInt*(en: set[QCAEncryptionAlgorithm]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCAEncryptionAlgorithmmapping[val].value)

proc `$`*(en: QCAEncryptionAlgorithmCxx): string {.inline.} =
  case en
  of qCAEncryptionAlgorithm_EME_PKCS1v15:
    result = "QCA::EncryptionAlgorithm::EME_PKCS1v15"
  of qCAEncryptionAlgorithm_EME_PKCS1_OAEP:
    result = "QCA::EncryptionAlgorithm::EME_PKCS1_OAEP"
  of qCAEncryptionAlgorithm_EME_PKCS1v15_SSL:
    result = "QCA::EncryptionAlgorithm::EME_PKCS1v15_SSL"
  of qCAEncryptionAlgorithm_EME_NO_PADDING:
    result = "QCA::EncryptionAlgorithm::EME_NO_PADDING"
  
func toQCAEncryptionAlgorithm*(en: QCAEncryptionAlgorithmCxx): QCAEncryptionAlgorithm {.
    inline.} =
  case en
  of qCAEncryptionAlgorithm_EME_PKCS1v15:
    eaPkcs1v15
  of qCAEncryptionAlgorithm_EME_PKCS1_OAEP:
    eaPkcs1Oaep
  of qCAEncryptionAlgorithm_EME_PKCS1v15_SSL:
    eaPkcs1v15Ssl
  of qCAEncryptionAlgorithm_EME_NO_PADDING:
    eaNoPadding
  
converter toQCAEncryptionAlgorithmCxx*(en: QCAEncryptionAlgorithm): QCAEncryptionAlgorithmCxx {.
    inline.} =
  arrQCAEncryptionAlgorithmmapping[en].cEnum




const
  arrQCASignatureAlgorithmmapping: array[QCASignatureAlgorithm, tuple[
      name: string, cEnum: QCASignatureAlgorithmCxx, cName: string, value: cint]] = [
    (name: "SignatureUnknown", cEnum: qCASignatureAlgorithm_SignatureUnknown,
     cName: "QCA::SignatureAlgorithm::SignatureUnknown", value: cint(0)),
    (name: "EMSA1_SHA1", cEnum: qCASignatureAlgorithm_EMSA1_SHA1,
     cName: "QCA::SignatureAlgorithm::EMSA1_SHA1", value: cint(1)),
    (name: "EMSA3_SHA1", cEnum: qCASignatureAlgorithm_EMSA3_SHA1,
     cName: "QCA::SignatureAlgorithm::EMSA3_SHA1", value: cint(2)),
    (name: "EMSA3_MD5", cEnum: qCASignatureAlgorithm_EMSA3_MD5,
     cName: "QCA::SignatureAlgorithm::EMSA3_MD5", value: cint(3)),
    (name: "EMSA3_MD2", cEnum: qCASignatureAlgorithm_EMSA3_MD2,
     cName: "QCA::SignatureAlgorithm::EMSA3_MD2", value: cint(4)),
    (name: "EMSA3_RIPEMD160", cEnum: qCASignatureAlgorithm_EMSA3_RIPEMD160,
     cName: "QCA::SignatureAlgorithm::EMSA3_RIPEMD160", value: cint(5)),
    (name: "EMSA3_Raw", cEnum: qCASignatureAlgorithm_EMSA3_Raw,
     cName: "QCA::SignatureAlgorithm::EMSA3_Raw", value: cint(6)),
    (name: "EMSA3_SHA224", cEnum: qCASignatureAlgorithm_EMSA3_SHA224,
     cName: "QCA::SignatureAlgorithm::EMSA3_SHA224", value: cint(7)),
    (name: "EMSA3_SHA256", cEnum: qCASignatureAlgorithm_EMSA3_SHA256,
     cName: "QCA::SignatureAlgorithm::EMSA3_SHA256", value: cint(8)),
    (name: "EMSA3_SHA384", cEnum: qCASignatureAlgorithm_EMSA3_SHA384,
     cName: "QCA::SignatureAlgorithm::EMSA3_SHA384", value: cint(9)),
    (name: "EMSA3_SHA512", cEnum: qCASignatureAlgorithm_EMSA3_SHA512,
     cName: "QCA::SignatureAlgorithm::EMSA3_SHA512", value: cint(10))]
proc toCInt*(en: QCASignatureAlgorithm): cint {.inline.} =
  arrQCASignatureAlgorithmmapping[en].value

proc toCInt*(en: set[QCASignatureAlgorithm]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCASignatureAlgorithmmapping[val].value)

proc `$`*(en: QCASignatureAlgorithmCxx): string {.inline.} =
  case en
  of qCASignatureAlgorithm_SignatureUnknown:
    result = "QCA::SignatureAlgorithm::SignatureUnknown"
  of qCASignatureAlgorithm_EMSA1_SHA1:
    result = "QCA::SignatureAlgorithm::EMSA1_SHA1"
  of qCASignatureAlgorithm_EMSA3_SHA1:
    result = "QCA::SignatureAlgorithm::EMSA3_SHA1"
  of qCASignatureAlgorithm_EMSA3_MD5:
    result = "QCA::SignatureAlgorithm::EMSA3_MD5"
  of qCASignatureAlgorithm_EMSA3_MD2:
    result = "QCA::SignatureAlgorithm::EMSA3_MD2"
  of qCASignatureAlgorithm_EMSA3_RIPEMD160:
    result = "QCA::SignatureAlgorithm::EMSA3_RIPEMD160"
  of qCASignatureAlgorithm_EMSA3_Raw:
    result = "QCA::SignatureAlgorithm::EMSA3_Raw"
  of qCASignatureAlgorithm_EMSA3_SHA224:
    result = "QCA::SignatureAlgorithm::EMSA3_SHA224"
  of qCASignatureAlgorithm_EMSA3_SHA256:
    result = "QCA::SignatureAlgorithm::EMSA3_SHA256"
  of qCASignatureAlgorithm_EMSA3_SHA384:
    result = "QCA::SignatureAlgorithm::EMSA3_SHA384"
  of qCASignatureAlgorithm_EMSA3_SHA512:
    result = "QCA::SignatureAlgorithm::EMSA3_SHA512"
  
func toQCASignatureAlgorithm*(en: QCASignatureAlgorithmCxx): QCASignatureAlgorithm {.
    inline.} =
  case en
  of qCASignatureAlgorithm_SignatureUnknown:
    saSignatureunknown
  of qCASignatureAlgorithm_EMSA1_SHA1:
    saEmsa1Sha1
  of qCASignatureAlgorithm_EMSA3_SHA1:
    saEmsa3Sha1
  of qCASignatureAlgorithm_EMSA3_MD5:
    saEmsa3Md5
  of qCASignatureAlgorithm_EMSA3_MD2:
    saEmsa3Md2
  of qCASignatureAlgorithm_EMSA3_RIPEMD160:
    saEmsa3Ripemd160
  of qCASignatureAlgorithm_EMSA3_Raw:
    saEmsa3Raw
  of qCASignatureAlgorithm_EMSA3_SHA224:
    saEmsa3Sha224
  of qCASignatureAlgorithm_EMSA3_SHA256:
    saEmsa3Sha256
  of qCASignatureAlgorithm_EMSA3_SHA384:
    saEmsa3Sha384
  of qCASignatureAlgorithm_EMSA3_SHA512:
    saEmsa3Sha512
  
converter toQCASignatureAlgorithmCxx*(en: QCASignatureAlgorithm): QCASignatureAlgorithmCxx {.
    inline.} =
  arrQCASignatureAlgorithmmapping[en].cEnum




const
  arrQCASignatureFormatmapping: array[QCASignatureFormat, tuple[name: string,
      cEnum: QCASignatureFormatCxx, cName: string, value: cint]] = [
    (name: "DefaultFormat", cEnum: qCASignatureFormat_DefaultFormat,
     cName: "QCA::SignatureFormat::DefaultFormat", value: cint(0)),
    (name: "IEEE_1363", cEnum: qCASignatureFormat_IEEE_1363,
     cName: "QCA::SignatureFormat::IEEE_1363", value: cint(1)),
    (name: "DERSequence", cEnum: qCASignatureFormat_DERSequence,
     cName: "QCA::SignatureFormat::DERSequence", value: cint(2))]
proc toCInt*(en: QCASignatureFormat): cint {.inline.} =
  arrQCASignatureFormatmapping[en].value

proc toCInt*(en: set[QCASignatureFormat]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCASignatureFormatmapping[val].value)

proc `$`*(en: QCASignatureFormatCxx): string {.inline.} =
  case en
  of qCASignatureFormat_DefaultFormat:
    result = "QCA::SignatureFormat::DefaultFormat"
  of qCASignatureFormat_IEEE_1363:
    result = "QCA::SignatureFormat::IEEE_1363"
  of qCASignatureFormat_DERSequence:
    result = "QCA::SignatureFormat::DERSequence"
  
func toQCASignatureFormat*(en: QCASignatureFormatCxx): QCASignatureFormat {.
    inline.} =
  case en
  of qCASignatureFormat_DefaultFormat:
    sfDefaultformat
  of qCASignatureFormat_IEEE_1363:
    sfIeee1363
  of qCASignatureFormat_DERSequence:
    sfDersequence
  
converter toQCASignatureFormatCxx*(en: QCASignatureFormat): QCASignatureFormatCxx {.
    inline.} =
  arrQCASignatureFormatmapping[en].cEnum




const
  arrQCAPBEAlgorithmmapping: array[QCAPBEAlgorithm, tuple[name: string,
      cEnum: QCAPBEAlgorithmCxx, cName: string, value: cint]] = [
    (name: "PBEDefault", cEnum: qCAPBEAlgorithm_PBEDefault,
     cName: "QCA::PBEAlgorithm::PBEDefault", value: cint(0)),
    (name: "PBES2_DES_SHA1", cEnum: qCAPBEAlgorithm_PBES2_DES_SHA1,
     cName: "QCA::PBEAlgorithm::PBES2_DES_SHA1", value: cint(1)),
    (name: "PBES2_TripleDES_SHA1", cEnum: qCAPBEAlgorithm_PBES2_TripleDES_SHA1,
     cName: "QCA::PBEAlgorithm::PBES2_TripleDES_SHA1", value: cint(2)),
    (name: "PBES2_AES128_SHA1", cEnum: qCAPBEAlgorithm_PBES2_AES128_SHA1,
     cName: "QCA::PBEAlgorithm::PBES2_AES128_SHA1", value: cint(3)),
    (name: "PBES2_AES192_SHA1", cEnum: qCAPBEAlgorithm_PBES2_AES192_SHA1,
     cName: "QCA::PBEAlgorithm::PBES2_AES192_SHA1", value: cint(4)),
    (name: "PBES2_AES256_SHA1", cEnum: qCAPBEAlgorithm_PBES2_AES256_SHA1,
     cName: "QCA::PBEAlgorithm::PBES2_AES256_SHA1", value: cint(5))]
proc toCInt*(en: QCAPBEAlgorithm): cint {.inline.} =
  arrQCAPBEAlgorithmmapping[en].value

proc toCInt*(en: set[QCAPBEAlgorithm]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCAPBEAlgorithmmapping[val].value)

proc `$`*(en: QCAPBEAlgorithmCxx): string {.inline.} =
  case en
  of qCAPBEAlgorithm_PBEDefault:
    result = "QCA::PBEAlgorithm::PBEDefault"
  of qCAPBEAlgorithm_PBES2_DES_SHA1:
    result = "QCA::PBEAlgorithm::PBES2_DES_SHA1"
  of qCAPBEAlgorithm_PBES2_TripleDES_SHA1:
    result = "QCA::PBEAlgorithm::PBES2_TripleDES_SHA1"
  of qCAPBEAlgorithm_PBES2_AES128_SHA1:
    result = "QCA::PBEAlgorithm::PBES2_AES128_SHA1"
  of qCAPBEAlgorithm_PBES2_AES192_SHA1:
    result = "QCA::PBEAlgorithm::PBES2_AES192_SHA1"
  of qCAPBEAlgorithm_PBES2_AES256_SHA1:
    result = "QCA::PBEAlgorithm::PBES2_AES256_SHA1"
  
func toQCAPBEAlgorithm*(en: QCAPBEAlgorithmCxx): QCAPBEAlgorithm {.inline.} =
  case en
  of qCAPBEAlgorithm_PBEDefault:
    paDefault
  of qCAPBEAlgorithm_PBES2_DES_SHA1:
    paS2DesSha1
  of qCAPBEAlgorithm_PBES2_TripleDES_SHA1:
    paS2TripledesSha1
  of qCAPBEAlgorithm_PBES2_AES128_SHA1:
    paS2Aes128Sha1
  of qCAPBEAlgorithm_PBES2_AES192_SHA1:
    paS2Aes192Sha1
  of qCAPBEAlgorithm_PBES2_AES256_SHA1:
    paS2Aes256Sha1
  
converter toQCAPBEAlgorithmCxx*(en: QCAPBEAlgorithm): QCAPBEAlgorithmCxx {.
    inline.} =
  arrQCAPBEAlgorithmmapping[en].cEnum




const
  arrQCAConvertResultmapping: array[QCAConvertResult, tuple[name: string,
      cEnum: QCAConvertResultCxx, cName: string, value: cint]] = [
    (name: "ConvertGood", cEnum: qCAConvertResult_ConvertGood,
     cName: "QCA::ConvertResult::ConvertGood", value: cint(0)),
    (name: "ErrorDecode", cEnum: qCAConvertResult_ErrorDecode,
     cName: "QCA::ConvertResult::ErrorDecode", value: cint(1)),
    (name: "ErrorPassphrase", cEnum: qCAConvertResult_ErrorPassphrase,
     cName: "QCA::ConvertResult::ErrorPassphrase", value: cint(2)),
    (name: "ErrorFile", cEnum: qCAConvertResult_ErrorFile,
     cName: "QCA::ConvertResult::ErrorFile", value: cint(3))]
proc toCInt*(en: QCAConvertResult): cint {.inline.} =
  arrQCAConvertResultmapping[en].value

proc toCInt*(en: set[QCAConvertResult]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCAConvertResultmapping[val].value)

proc `$`*(en: QCAConvertResultCxx): string {.inline.} =
  case en
  of qCAConvertResult_ConvertGood:
    result = "QCA::ConvertResult::ConvertGood"
  of qCAConvertResult_ErrorDecode:
    result = "QCA::ConvertResult::ErrorDecode"
  of qCAConvertResult_ErrorPassphrase:
    result = "QCA::ConvertResult::ErrorPassphrase"
  of qCAConvertResult_ErrorFile:
    result = "QCA::ConvertResult::ErrorFile"
  
func toQCAConvertResult*(en: QCAConvertResultCxx): QCAConvertResult {.inline.} =
  case en
  of qCAConvertResult_ConvertGood:
    crConvertgood
  of qCAConvertResult_ErrorDecode:
    crErrordecode
  of qCAConvertResult_ErrorPassphrase:
    crErrorpassphrase
  of qCAConvertResult_ErrorFile:
    crErrorfile
  
converter toQCAConvertResultCxx*(en: QCAConvertResult): QCAConvertResultCxx {.
    inline.} =
  arrQCAConvertResultmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_publickey.h:162
proc emsa3Encode*(hashName: QString; digest: QByteArray; size: cint): QByteArray {.
    importcpp: r"(QCA::emsa3Encode(@))",
    header: r"<Qca-qt5/QtCrypto/qca_publickey.h>".}


const
  arrQCADLGroupSetmapping: array[QCADLGroupSet, tuple[name: string,
      cEnum: QCADLGroupSetCxx, cName: string, value: cint]] = [
    (name: "DSA_512", cEnum: qCADLGroupSet_DSA_512,
     cName: "QCA::DLGroupSet::DSA_512", value: cint(0)),
    (name: "DSA_768", cEnum: qCADLGroupSet_DSA_768,
     cName: "QCA::DLGroupSet::DSA_768", value: cint(1)),
    (name: "DSA_1024", cEnum: qCADLGroupSet_DSA_1024,
     cName: "QCA::DLGroupSet::DSA_1024", value: cint(2)),
    (name: "IETF_768", cEnum: qCADLGroupSet_IETF_768,
     cName: "QCA::DLGroupSet::IETF_768", value: cint(3)),
    (name: "IETF_1024", cEnum: qCADLGroupSet_IETF_1024,
     cName: "QCA::DLGroupSet::IETF_1024", value: cint(4)),
    (name: "IETF_1536", cEnum: qCADLGroupSet_IETF_1536,
     cName: "QCA::DLGroupSet::IETF_1536", value: cint(5)),
    (name: "IETF_2048", cEnum: qCADLGroupSet_IETF_2048,
     cName: "QCA::DLGroupSet::IETF_2048", value: cint(6)),
    (name: "IETF_3072", cEnum: qCADLGroupSet_IETF_3072,
     cName: "QCA::DLGroupSet::IETF_3072", value: cint(7)),
    (name: "IETF_4096", cEnum: qCADLGroupSet_IETF_4096,
     cName: "QCA::DLGroupSet::IETF_4096", value: cint(8)),
    (name: "IETF_6144", cEnum: qCADLGroupSet_IETF_6144,
     cName: "QCA::DLGroupSet::IETF_6144", value: cint(9)),
    (name: "IETF_8192", cEnum: qCADLGroupSet_IETF_8192,
     cName: "QCA::DLGroupSet::IETF_8192", value: cint(10))]
proc toCInt*(en: QCADLGroupSet): cint {.inline.} =
  arrQCADLGroupSetmapping[en].value

proc toCInt*(en: set[QCADLGroupSet]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQCADLGroupSetmapping[val].value)

proc `$`*(en: QCADLGroupSetCxx): string {.inline.} =
  case en
  of qCADLGroupSet_DSA_512:
    result = "QCA::DLGroupSet::DSA_512"
  of qCADLGroupSet_DSA_768:
    result = "QCA::DLGroupSet::DSA_768"
  of qCADLGroupSet_DSA_1024:
    result = "QCA::DLGroupSet::DSA_1024"
  of qCADLGroupSet_IETF_768:
    result = "QCA::DLGroupSet::IETF_768"
  of qCADLGroupSet_IETF_1024:
    result = "QCA::DLGroupSet::IETF_1024"
  of qCADLGroupSet_IETF_1536:
    result = "QCA::DLGroupSet::IETF_1536"
  of qCADLGroupSet_IETF_2048:
    result = "QCA::DLGroupSet::IETF_2048"
  of qCADLGroupSet_IETF_3072:
    result = "QCA::DLGroupSet::IETF_3072"
  of qCADLGroupSet_IETF_4096:
    result = "QCA::DLGroupSet::IETF_4096"
  of qCADLGroupSet_IETF_6144:
    result = "QCA::DLGroupSet::IETF_6144"
  of qCADLGroupSet_IETF_8192:
    result = "QCA::DLGroupSet::IETF_8192"
  
func toQCADLGroupSet*(en: QCADLGroupSetCxx): QCADLGroupSet {.inline.} =
  case en
  of qCADLGroupSet_DSA_512:
    dgsDsa512
  of qCADLGroupSet_DSA_768:
    dgsDsa768
  of qCADLGroupSet_DSA_1024:
    dgsDsa1024
  of qCADLGroupSet_IETF_768:
    dgsIetf768
  of qCADLGroupSet_IETF_1024:
    dgsIetf1024
  of qCADLGroupSet_IETF_1536:
    dgsIetf1536
  of qCADLGroupSet_IETF_2048:
    dgsIetf2048
  of qCADLGroupSet_IETF_3072:
    dgsIetf3072
  of qCADLGroupSet_IETF_4096:
    dgsIetf4096
  of qCADLGroupSet_IETF_6144:
    dgsIetf6144
  of qCADLGroupSet_IETF_8192:
    dgsIetf8192
  
converter toQCADLGroupSetCxx*(en: QCADLGroupSet): QCADLGroupSetCxx {.inline.} =
  arrQCADLGroupSetmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_publickey.h:1139
proc staticMetaObject*(self: QCAKeyGenerator): QMetaObject {.noinit,
    header: r"<Qca-qt5/QtCrypto/qca_publickey.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in Qca-qt5/QtCrypto/qca_publickey.h:1139
proc staticMetaObject*(self: QCAKeyGenerator; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QCA::KeyGenerator::staticMetaObject".}

