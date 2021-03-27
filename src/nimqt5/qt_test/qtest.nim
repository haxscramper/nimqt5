
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qstringview



import
  ../qt_core / qstring



import
  ../qt_core / qbytearray



import
  ../qt_core / qbitarray



import
  ../qt_core / qdatetime



import
  ../qt_core / qcborcommon



import
  ../qt_core / qchar



import
  ../qt_core / qabstractitemmodel



import
  ../qt_core / qpoint



import
  ../qt_core / qsize



import
  ../qt_core / qrect



import
  ../qt_core / qurl



import
  ../qt_core / quuid



import
  ../qt_core / qvariant



import
  ../qt_core / qobjectdefs_impl



import
  cxxstd / x86_64_pc_linux_gnu / bits / cppconfig



import
  ../qt_core / qstringlist



import
  ../qt_core / qglobal




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QTestInternalHasInitMain[T] {.bycopy, importcpp: r"<QtTest/qtest.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:75
proc toString*(str: QStringView): cstring {.importcpp: r"(QTest::toString(@))",
    header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:80
proc toString*(str: QString): cstring {.importcpp: r"(QTest::toString(@))",
                                        header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:85
proc toString*(str: QLatin1String): cstring {.
    importcpp: r"(QTest::toString(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:90
proc toString*(ba: QByteArray): cstring {.importcpp: r"(QTest::toString(@))",
    header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:95
proc toString*(ba: QBitArray): cstring {.importcpp: r"(QTest::toString(@))",
    header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:106
proc toString*(time: QTime): cstring {.importcpp: r"(QTest::toString(@))",
                                       header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:113
proc toString*(date: QDate): cstring {.importcpp: r"(QTest::toString(@))",
                                       header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:120
proc toString*(dateTime: QDateTime): cstring {.
    importcpp: r"(QTest::toString(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:128
proc toString*(c: QCborError): cstring {.importcpp: r"(QTest::toString(@))",
    header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:134
proc toString*(c: QChar): cstring {.importcpp: r"(QTest::toString(@))",
                                    header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:146
proc toString*(idx: QModelIndex): cstring {.importcpp: r"(QTest::toString(@))",
    header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:154
proc toString*(p: QPoint): cstring {.importcpp: r"(QTest::toString(@))",
                                     header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:161
proc toString*(s: QSize): cstring {.importcpp: r"(QTest::toString(@))",
                                    header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:168
proc toString*(s: QRect): cstring {.importcpp: r"(QTest::toString(@))",
                                    header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:176
proc toString*(p: QPointF): cstring {.importcpp: r"(QTest::toString(@))",
                                      header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:183
proc toString*(s: QSizeF): cstring {.importcpp: r"(QTest::toString(@))",
                                     header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:190
proc toString*(s: QRectF): cstring {.importcpp: r"(QTest::toString(@))",
                                     header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:198
proc toString*(uri: QUrl): cstring {.importcpp: r"(QTest::toString(@))",
                                     header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:205
proc toString*(uuid: QUuid): cstring {.importcpp: r"(QTest::toString(@))",
                                       header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:210
proc toString*(v: QVariant): cstring {.importcpp: r"(QTest::toString(@))",
                                       header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:235
proc toString*(pair: QPair[T1, T2]): cstring {.
    importcpp: r"(QTest::toString<'0, '1>(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:243
proc toString*(pair: StdPair[T1, T2]): cstring {.
    importcpp: r"(QTest::toString<'0, '1>(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:251
proc toString*(tuple: Tuple; a3: QtPrivateIndexesList): cstring {.
    importcpp: r"(QTest::toString<'0>(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:263
proc toString*(tuple: StdTuple[UNEXPOSED]): cstring {.
    importcpp: r"(QTest::toString<'0>(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:269
proc toString*(a0: StdNullptrT): cstring {.importcpp: r"(QTest::toString(@))",
    header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:275
proc qCompare*(t1: QString; t2: QLatin1String; actual: cstring;
               expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:281
proc qCompare*(t1: QLatin1String; t2: QString; actual: cstring;
               expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:288
proc qCompare*(t1: QList[T]; t2: QList[T]; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0>(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:321
proc qCompare*(t1: QStringList; t2: QStringList; actual: cstring;
               expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:328
proc qCompare*(t1: QFlags[Enum]; t2: T; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0>(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:335
proc qCompare*(t1: QFlags[Enum]; t2: cint; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0>(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:342
proc qCompare*(t1: Qint64; t2: Qint32; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:349
proc qCompare*(t1: Qint64; t2: Quint32; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:356
proc qCompare*(t1: Quint64; t2: Quint32; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:363
proc qCompare*(t1: Qint32; t2: Qint64; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:370
proc qCompare*(t1: Quint32; t2: Qint64; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:377
proc qCompare*(t1: Quint32; t2: Quint64; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:399
proc callInitMain*(): COMPLEXPARAM {.importcpp: r"(QTest::Internal::callInitMain<'0>(@))",
                                     header: r"<QtTest/qtest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest.h:405
proc callInitMain*(): COMPLEXPARAM {.importcpp: r"(QTest::Internal::callInitMain<'0>(@))",
                                     header: r"<QtTest/qtest.h>".}

