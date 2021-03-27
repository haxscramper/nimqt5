
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qflags



import
  ../qt_core / qstringview



import
  ../qt_core / qobject



import
  ../qt_core / qstringlist



import
  ../qt_test / qttestglobal



import
  ../qt_core / qlogging



import
  ../qt_core / qstring



import
  ../qt_core / qsharedpointer_impl



import
  ../qt_core / qnamespace



import
  cxxstd / x86_64_pc_linux_gnu / bits / cppconfig



import
  stddef



import
  ../qt_core / qglobal




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QObject {.bycopy, importcpp: r"<QtTest/qtestcase.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  Qfloat16 {.bycopy, importcpp: r"<QtTest/qtestcase.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QTestData {.bycopy, importcpp: r"<QtTest/qtestcase.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(679, 20)
  QRegularExpression {.bycopy, importcpp: r"<QtTest/qtestcase.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:237
proc toString*(e: T): COMPLEXPARAM {.importcpp: r"(QTest::Internal::toString<'0>(@))",
                                     header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:244
proc toString*(a4: T): COMPLEXPARAM {.importcpp: r"(QTest::Internal::toString<'0>(@))",
                                      header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:250
proc toString*(f: QFlags[Enum]): COMPLEXPARAM {.
    importcpp: r"(QTest::Internal::toString<'0>(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:257
proc toString*(f: QFlags[Enum]): COMPLEXPARAM {.
    importcpp: r"(QTest::Internal::toString<'0>(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:268
proc toString*(t: T): cstring {.importcpp: r"(QTest::toString<'0>(@))",
                                header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:274
proc toString*(pair: QPair[T1, T2]): cstring {.
    importcpp: r"(QTest::toString<'0, '1>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:277
proc toString*(pair: StdPair[T1, T2]): cstring {.
    importcpp: r"(QTest::toString<'0, '1>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:280
proc toString*(tuple: StdTuple[UNEXPOSED]): cstring {.
    importcpp: r"(QTest::toString<'0>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:282
proc toHexRepresentation*(ba: cstring; length: cint): cstring {.
    importcpp: r"(QTest::toHexRepresentation(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:283
proc toPrettyCString*(unicode: cstring; length: cint): cstring {.
    importcpp: r"(QTest::toPrettyCString(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:284
proc toPrettyUnicode*(cxString: QStringView): cstring {.
    importcpp: r"(QTest::toPrettyUnicode(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:285
proc toString*(a1: cstring): cstring {.importcpp: r"(QTest::toString(@))",
                                       header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:286
proc toString*(a1: pointer): cstring {.importcpp: r"(QTest::toString(@))",
                                       header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:288
proc qInit*(testObject: ptr QObject; argc: cint; argv: cstringArray): void {.
    importcpp: r"(QTest::qInit(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:289
proc qRun*(): cint {.importcpp: r"(QTest::qRun(@))",
                     header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:290
proc qCleanup*(): void {.importcpp: r"(QTest::qCleanup(@))",
                         header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:292
proc qExec*(testObject: ptr QObject; argc: cint; argv: cstringArray): cint {.
    importcpp: r"(QTest::qExec(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:293
proc qExec*(testObject: ptr QObject; arguments: QStringList): cint {.
    importcpp: r"(QTest::qExec(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:295
proc setMainSourcePath*(file: cstring; builddir: cstring): void {.
    importcpp: r"(QTest::setMainSourcePath(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:297
proc qVerify*(statement: bool; statementStr: cstring; description: cstring;
              file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qVerify(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:299
proc qFail*(statementStr: cstring; file: cstring; line: cint): void {.
    importcpp: r"(QTest::qFail(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:300
proc qSkip*(message: cstring; file: cstring; line: cint): void {.
    importcpp: r"(QTest::qSkip(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:301
proc qExpectFail*(dataIndex: cstring; comment: cstring;
                  mode: QTestTestFailModeCxx; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qExpectFail(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:303
proc qWarn*(message: cstring; file: cstring; line: cint): void {.
    importcpp: r"(QTest::qWarn(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:304
proc ignoreMessage*(cxType: QtMsgTypeCxx; message: cstring): void {.
    importcpp: r"(QTest::ignoreMessage(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:306
proc ignoreMessage*(cxType: QtMsgTypeCxx; messagePattern: QRegularExpression): void {.
    importcpp: r"(QTest::ignoreMessage(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:310
proc qExtractTestData*(dirName: QString): QSharedPointer {.
    importcpp: r"(QTest::qExtractTestData(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:312
proc qFindTestData*(basepath: cstring; file: cstring; line: cint;
                    builddir: cstring): QString {.
    importcpp: r"(QTest::qFindTestData(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:313
proc qFindTestData*(basepath: QString; file: cstring; line: cint;
                    builddir: cstring): QString {.
    importcpp: r"(QTest::qFindTestData(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:315
proc qData*(tagName: cstring; typeId: cint): pointer {.
    importcpp: r"(QTest::qData(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:316
proc qGlobalData*(tagName: cstring; typeId: cint): pointer {.
    importcpp: r"(QTest::qGlobalData(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:317
proc qElementData*(elementName: cstring; metaTypeId: cint): pointer {.
    importcpp: r"(QTest::qElementData(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:318
proc testObject*(): ptr QObject {.importcpp: r"(QTest::testObject(@))",
                                  header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:320
proc currentAppName*(): cstring {.importcpp: r"(QTest::currentAppName(@))",
                                  header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:322
proc currentTestFunction*(): cstring {.importcpp: r"(QTest::currentTestFunction(@))",
                                       header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:323
proc currentDataTag*(): cstring {.importcpp: r"(QTest::currentDataTag(@))",
                                  header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:324
proc currentTestFailed*(): bool {.importcpp: r"(QTest::currentTestFailed(@))",
                                  header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:326
proc asciiToKey*(ascii: cchar): QtKey {.importcpp: r"(QTest::asciiToKey(@))",
                                        header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:327
proc keyToAscii*(key: QtKeyCxx): cchar {.importcpp: r"(QTest::keyToAscii(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:329
proc compareHelper*(success: bool; failureMsg: cstring; val1: cstring;
                    val2: cstring; actual: cstring; expected: cstring;
                    file: cstring; line: cint): bool {.
    importcpp: r"(QTest::compare_helper(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:333
proc qSleep*(ms: cint): void {.importcpp: r"(QTest::qSleep(@))",
                               header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:334
proc addColumnInternal*(id: cint; name: cstring): void {.
    importcpp: r"(QTest::addColumnInternal(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:337
proc addColumn*(name: cstring; a2: ptr T): void {.
    importcpp: r"(QTest::addColumn<'0>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:343
proc newRow*(dataTag: cstring): QTestData {.importcpp: r"(QTest::newRow(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:344
proc addRow*(format: cstring): QTestData {.varargs,
    importcpp: r"(QTest::addRow(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:349
proc qCompare*(t1: T; t2: T; actual: cstring; expected: cstring; file: cstring;
               line: cint): bool {.importcpp: r"(QTest::qCompare<'0>(@))",
                                   header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:357
proc qCompare*(t1: Qfloat16; t2: Qfloat16; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:360
proc qCompare*(t1: cfloat; t2: cfloat; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:363
proc qCompare*(t1: Cdouble; t2: Cdouble; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:366
proc qCompare*(t1: cint; t2: cint; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:369
proc qCompare*(t1: cuint; t2: cuint; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:372
proc qCompare*(t1: QStringView; t2: QStringView; actual: cstring;
               expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:375
proc qCompare*(t1: QStringView; t2: QLatin1String; actual: cstring;
               expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:378
proc qCompare*(t1: QLatin1String; t2: QStringView; actual: cstring;
               expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:381
proc qCompare*(t1: QString; t2: QString; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:387
proc qCompare*(t1: QString; t2: QLatin1String; actual: cstring;
               expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:393
proc qCompare*(t1: QLatin1String; t2: QString; actual: cstring;
               expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:400
proc comparePtrHelper*(t1: pointer; t2: pointer; actual: cstring;
                       expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::compare_ptr_helper(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:407
proc comparePtrHelper*(t1: pointer; a1: StdNullptrT; actual: cstring;
                       expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::compare_ptr_helper(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:414
proc comparePtrHelper*(a0: StdNullptrT; t2: pointer; actual: cstring;
                       expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::compare_ptr_helper(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:421
proc compareStringHelper*(t1: cstring; t2: cstring; actual: cstring;
                          expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::compare_string_helper(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:424
proc formatString*(prefix: cstring; suffix: cstring; numArguments: SizeT): cstring {.
    varargs, importcpp: r"(QTest::formatString(@))",
    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:427
proc toString*(a1: cshort): cstring {.importcpp: r"(QTest::toString(@))",
                                      header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:428
proc toString*(a1: ushort): cstring {.importcpp: r"(QTest::toString(@))",
                                      header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:429
proc toString*(a1: cint): cstring {.importcpp: r"(QTest::toString(@))",
                                    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:430
proc toString*(a1: Uint): cstring {.importcpp: r"(QTest::toString(@))",
                                    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:431
proc toString*(a1: clong): cstring {.importcpp: r"(QTest::toString(@))",
                                     header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:432
proc toString*(a1: Ulong): cstring {.importcpp: r"(QTest::toString(@))",
                                     header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:433
proc toString*(a1: Qint64): cstring {.importcpp: r"(QTest::toString(@))",
                                      header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:434
proc toString*(a1: Quint64): cstring {.importcpp: r"(QTest::toString(@))",
                                       header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:436
proc toString*(a1: cfloat): cstring {.importcpp: r"(QTest::toString(@))",
                                      header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:437
proc toString*(a1: Cdouble): cstring {.importcpp: r"(QTest::toString(@))",
                                       header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:438
proc toString*(a1: Qfloat16): cstring {.importcpp: r"(QTest::toString(@))",
                                        header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:439
proc toString*(a1: cchar): cstring {.importcpp: r"(QTest::toString(@))",
                                     header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:440
proc toString*(a1: Cschar): cstring {.importcpp: r"(QTest::toString(@))",
                                      header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:441
proc toString*(a1: cuchar): cstring {.importcpp: r"(QTest::toString(@))",
                                      header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:442
proc toString*(a1: bool): cstring {.importcpp: r"(QTest::toString(@))",
                                    header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:446
proc qCompare*(t1: T1; t2: T2; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0, '1>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:453
proc qCompare*(t1: Cdouble; t2: cfloat; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:459
proc qCompare*(t1: cfloat; t2: Cdouble; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:466
proc qCompare*(t1: ptr T; t2: ptr T; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:472
proc qCompare*(t1: ptr T; t2: ptr T; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:479
proc qCompare*(t1: ptr T; a2: StdNullptrT; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:485
proc qCompare*(a1: StdNullptrT; t2: ptr T; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:492
proc qCompare*(t1: ptr T1; t2: ptr T2; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0, '1>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:498
proc qCompare*(t1: ptr T1; t2: ptr T2; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare<'0, '1>(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:504
proc qCompare*(t1: cstring; t2: cstring; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:509
proc qCompare*(t1: cstring; t2: cstring; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:518
proc qCompare*(t1: cstring; t2: cstring; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:523
proc qCompare*(t1: cstring; t2: cstring; actual: cstring; expected: cstring;
               file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qCompare(@))", header: r"<QtTest/qtestcase.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestcase.h:530
proc qTest*(actual: T; elementName: cstring; actualStr: cstring;
            expected: cstring; file: cstring; line: cint): bool {.
    importcpp: r"(QTest::qTest<'0>(@))", header: r"<QtTest/qtestcase.h>".}

