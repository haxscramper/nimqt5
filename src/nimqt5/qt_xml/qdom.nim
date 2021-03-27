
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qstring



import
  ../qt_core / qbytearray



import
  ../qt_core / qglobal




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomNodeList {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomAttrPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomEntityReferencePrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomEntityPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QTextStream {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomDocumentFragmentPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomCharacterDataPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomEntity {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomCommentPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomNode {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlStreamReader {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomNotationPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomEntityReference {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomDocumentType {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomText {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomCDATASection {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomDocumentPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomNamedNodeMapPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QIODevice {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomNodePrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomProcessingInstructionPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomDocument {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomImplementationPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomTextPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomDocumentTypePrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomCDATASectionPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomComment {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomElement {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomNodeListPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomProcessingInstruction {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomAttr {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomNamedNodeMap {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlReader {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomDocumentFragment {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomImplementation {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomNotation {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomCharacterData {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QDomElementPrivate {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlInputSource {.bycopy, importcpp: r"<QtXml/qdom.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in QtXml/qdom.h:683
proc `<<`*(a2: QTextStream; a3: QDomNode): QTextStream {.
    importcpp: r"(operator<<(#, #))", header: r"<QtXml/qdom.h>".}

