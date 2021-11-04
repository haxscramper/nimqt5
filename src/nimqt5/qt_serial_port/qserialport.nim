
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QSerialPort {.bycopy, importcpp: r"<QtSerialPort/qserialport.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtSerialPort/qserialport.h:55
proc staticMetaObject*(self: QSerialPort): QMetaObject {.noinit,
    header: r"<QtSerialPort/qserialport.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtSerialPort/qserialport.h:55
proc staticMetaObject*(self: QSerialPort; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QSerialPort::staticMetaObject".}

