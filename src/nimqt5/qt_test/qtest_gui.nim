
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_gui / qcolor



import
  ../qt_gui / qregion



import
  ../qt_gui / qvector2d



import
  ../qt_gui / qvector3d



import
  ../qt_gui / qvector4d



import
  ../qt_gui / qicon



import
  ../qt_gui / qimage



import
  ../qt_gui / qpixmap





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_gui.h:78
proc toString*(color: QColor): cstring {.importcpp: r"(QTest::toString(@))",
    header: r"<QtTest/qtest_gui.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_gui.h:83
proc toString*(region: QRegion): cstring {.importcpp: r"(QTest::toString(@))",
    header: r"<QtTest/qtest_gui.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_gui.h:117
proc toString*(v: QVector2D): cstring {.importcpp: r"(QTest::toString(@))",
                                        header: r"<QtTest/qtest_gui.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_gui.h:125
proc toString*(v: QVector3D): cstring {.importcpp: r"(QTest::toString(@))",
                                        header: r"<QtTest/qtest_gui.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_gui.h:133
proc toString*(v: QVector4D): cstring {.importcpp: r"(QTest::toString(@))",
                                        header: r"<QtTest/qtest_gui.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_gui.h:142
proc qCompare*(t1: QIcon; t2: QIcon; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest_gui.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_gui.h:150
proc qCompare*(t1: QImage; t2: QImage; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest_gui.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_gui.h:192
proc qCompare*(t1: QPixmap; t2: QPixmap; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest_gui.h>".}

