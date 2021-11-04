
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QAbstractItemModelTester {.bycopy,
                             importcpp: r"<QtTest/qabstractitemmodeltester.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qabstractitemmodeltester.h:66
proc testDataGuiRoles*(tester: ptr QAbstractItemModelTester): bool {.
    importcpp: r"(QTestPrivate::testDataGuiRoles(@))",
    header: r"<QtTest/qabstractitemmodeltester.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qabstractitemmodeltester.h:93
proc testDataGuiRoles*(tester: ptr QAbstractItemModelTester): bool {.
    importcpp: r"(QTestPrivate::testDataGuiRoles(@))",
    header: r"<QtTest/qabstractitemmodeltester.h>".}



# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtTest/qabstractitemmodeltester.h:71
proc staticMetaObject*(self: QAbstractItemModelTester): QMetaObject {.noinit,
    header: r"<QtTest/qabstractitemmodeltester.h>".} =
  {.emit: "return `self`.staticMetaObject;".}




# Declaration created in: hc_wrapgen.nim(638, 22)
# Wrapper for ``
# Declared in QtTest/qabstractitemmodeltester.h:71
proc staticMetaObject*(self: QAbstractItemModelTester; value: QMetaObject) {.error: "Cannot assign to field staticMetaObject - declared `const` in QAbstractItemModelTester::staticMetaObject".}

