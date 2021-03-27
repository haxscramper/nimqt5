
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_gui / qwindow



import
  ../qt_gui / qtouchdevice



import
  ../qt_core / qnamespace



import
  ../qt_core / qpoint




type

  # Declaration created in: hc_wrapgen.nim(679, 20)
  QTestQTouchEventSequence {.bycopy, importcpp: r"<QtTest/qtesttouch.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtesttouch.h:61
proc qtHandleTouchEvent*(w: ptr QWindow; device: ptr QTouchDevice;
                         points: QList; mods: QtKeyboardModifiers): void {.
    importcpp: r"(qt_handleTouchEvent(@))", header: r"<QtTest/qtesttouch.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtesttouch.h:68
proc createTouchDevice*(devType: QTouchDeviceDeviceTypeCxx): ptr QTouchDevice {.
    importcpp: r"(QTest::createTouchDevice(@))",
    header: r"<QtTest/qtesttouch.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtesttouch.h:224
proc touchEvent*(window: ptr QWindow; device: ptr QTouchDevice; autoCommit: bool): QTestQTouchEventSequence {.
    importcpp: r"(QTest::touchEvent(@))", header: r"<QtTest/qtesttouch.h>".}

