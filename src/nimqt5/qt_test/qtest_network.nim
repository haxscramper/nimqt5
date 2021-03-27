
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_network / qhostaddress



import
  ../qt_network / qnetworkreply



import
  ../qt_network / qnetworkcookie





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_network.h:68
proc toString*(addr: QHostAddress): cstring {.
    importcpp: r"(QTest::toString(@))", header: r"<QtTest/qtest_network.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_network.h:83
proc toString*(code: QNetworkReplyNetworkErrorCxx): cstring {.
    importcpp: r"(QTest::toString(@))", header: r"<QtTest/qtest_network.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_network.h:94
proc toString*(cookie: QNetworkCookie): cstring {.
    importcpp: r"(QTest::toString(@))", header: r"<QtTest/qtest_network.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtest_network.h:99
proc toString*(list: QList): cstring {.importcpp: r"(QTest::toString(@))",
                                       header: r"<QtTest/qtest_network.h>".}

