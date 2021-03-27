
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qstring



import
  ../qt_core / qstringlist



import
  ../qt_core / qiodevice



import
  ../qt_core / qbytearray



import
  ../qt_core / qchar



import
  ../qt_core / qglobal




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlSimpleReaderPrivate {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlAttributesPrivate {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlDTDHandler {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlLocator {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlDefaultHandlerPrivate {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlEntityResolver {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlErrorHandler {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlContentHandler {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlSimpleReader {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlNamespaceSupport {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlDeclHandler {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlDefaultHandler {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlLexicalHandler {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlParseException {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlAttributes {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlLocatorPrivate {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlReader {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlInputSourcePrivate {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlNamespaceSupportPrivate {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlParseExceptionPrivate {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QXmlInputSource {.bycopy, importcpp: r"<QtXml/qxml.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtXml/qxml.h:211
proc endOfData*(self: QXmlInputSource): ushort {.noinit,
    header: r"<QtXml/qxml.h>".} =
  {.emit: "return `self`.EndOfData;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtXml/qxml.h:211
proc endOfData*(self: QXmlInputSource; value: ushort) {.error: "Cannot assign to field endOfData - declared `const` in QXmlInputSource::EndOfData".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtXml/qxml.h:212
proc endOfDocument*(self: QXmlInputSource): ushort {.noinit,
    header: r"<QtXml/qxml.h>".} =
  {.emit: "return `self`.EndOfDocument;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtXml/qxml.h:212
proc endOfDocument*(self: QXmlInputSource; value: ushort) {.error: "Cannot assign to field endOfDocument - declared `const` in QXmlInputSource::EndOfDocument".}

