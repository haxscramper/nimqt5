
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(877, 20)
  QTestTestFailMode* = enum
    tfmAbort, tfmContinue



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QTestTestFailModeCxx* {.importcpp: "QTest::TestFailMode",
                          header: r"<QtTest/qttestglobal.h>".} = enum
    qTestTestFailMode_Abort = 1, qTestTestFailMode_Continue = 2




const
  arrQTestTestFailModemapping: array[QTestTestFailMode, tuple[name: string,
      cEnum: QTestTestFailModeCxx, cName: string, value: cint]] = [
    (name: "Abort", cEnum: qTestTestFailMode_Abort,
     cName: "QTest::TestFailMode::Abort", value: cint(1)),
    (name: "Continue", cEnum: qTestTestFailMode_Continue,
     cName: "QTest::TestFailMode::Continue", value: cint(2))]
proc toCInt*(en: QTestTestFailMode): cint {.inline.} =
  arrQTestTestFailModemapping[en].value

proc toCInt*(en: set[QTestTestFailMode]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQTestTestFailModemapping[val].value)

proc `$`*(en: QTestTestFailModeCxx): string {.inline.} =
  case en
  of qTestTestFailMode_Abort:
    result = "QTest::TestFailMode::Abort"
  of qTestTestFailMode_Continue:
    result = "QTest::TestFailMode::Continue"
  
func toQTestTestFailMode*(en: QTestTestFailModeCxx): QTestTestFailMode {.inline.} =
  case en
  of qTestTestFailMode_Abort:
    tfmAbort
  of qTestTestFailMode_Continue:
    tfmContinue
  
converter toQTestTestFailModeCxx*(en: QTestTestFailMode): QTestTestFailModeCxx {.
    inline.} =
  arrQTestTestFailModemapping[en].cEnum



