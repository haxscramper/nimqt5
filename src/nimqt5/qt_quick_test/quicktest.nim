
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_core / qobject





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtQuickTest/quicktest.h:50
proc quickTestMain*(argc: cint; argv: cstringArray; name: cstring;
                    sourceDir: cstring): cint {.
    importcpp: r"(quick_test_main(@))", header: r"<QtQuickTest/quicktest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtQuickTest/quicktest.h:51
proc quickTestMainWithSetup*(argc: cint; argv: cstringArray; name: cstring;
                             sourceDir: cstring; setup: ptr QObject): cint {.
    importcpp: r"(quick_test_main_with_setup(@))",
    header: r"<QtQuickTest/quicktest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtQuickTest/quicktest.h:104
proc qIsPolishScheduled*(item: ptr QQuickItem): bool {.
    importcpp: r"(QQuickTest::qIsPolishScheduled(@))",
    header: r"<QtQuickTest/quicktest.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtQuickTest/quicktest.h:105
proc qWaitForItemPolished*(item: ptr QQuickItem; timeout: cint): bool {.
    importcpp: r"(QQuickTest::qWaitForItemPolished(@))",
    header: r"<QtQuickTest/quicktest.h>".}

