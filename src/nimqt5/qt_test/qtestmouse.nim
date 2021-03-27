
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_gui / qwindow



import
  ../qt_core / qpoint



import
  ../qt_core / qnamespace



import
  ../qt_core / qcoreevent




type

  # Declaration created in: hc_wrapgen.nim(877, 20)
  QTestMouseActionCxx* {.importcpp: "QTest::MouseAction",
                         header: r"<QtTest/qtestmouse.h>".} = enum
    qTestMouseAction_MousePress = 0, qTestMouseAction_MouseRelease = 1,
    qTestMouseAction_MouseClick = 2, qTestMouseAction_MouseDClick = 3,
    qTestMouseAction_MouseMove = 4



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QTestMouseAction* = enum
    maPress, maRelease, maClick, maDclick, maMove





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestmouse.h:67
proc qtHandleMouseEvent*(window: ptr QWindow; local: QPointF; global: QPointF;
                         state: QtMouseButtons; button: QtMouseButtonCxx;
                         cxType: QEventTypeCxx; mods: QtKeyboardModifiers;
                         timestamp: cint): void {.
    importcpp: r"(qt_handleMouseEvent(@))", header: r"<QtTest/qtestmouse.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestmouse.h:95
proc mouseEvent*(action: QTestMouseActionCxx; window: ptr QWindow;
                 button: QtMouseButtonCxx; stateKey: QtKeyboardModifiers;
                 pos: QPoint; delay: cint): void {.
    importcpp: r"(QTest::mouseEvent(@))", header: r"<QtTest/qtestmouse.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestmouse.h:162
proc mousePress*(window: ptr QWindow; button: QtMouseButtonCxx;
                 stateKey: QtKeyboardModifiers; pos: QPoint = initQPoint();
                 delay: cint): void {.importcpp: r"(QTest::mousePress(@))",
                                      header: r"<QtTest/qtestmouse.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestmouse.h:166
proc mouseRelease*(window: ptr QWindow; button: QtMouseButtonCxx;
                   stateKey: QtKeyboardModifiers; pos: QPoint = initQPoint();
                   delay: cint): void {.importcpp: r"(QTest::mouseRelease(@))",
                                        header: r"<QtTest/qtestmouse.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestmouse.h:170
proc mouseClick*(window: ptr QWindow; button: QtMouseButtonCxx;
                 stateKey: QtKeyboardModifiers; pos: QPoint = initQPoint();
                 delay: cint): void {.importcpp: r"(QTest::mouseClick(@))",
                                      header: r"<QtTest/qtestmouse.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestmouse.h:174
proc mouseDClick*(window: ptr QWindow; button: QtMouseButtonCxx;
                  stateKey: QtKeyboardModifiers; pos: QPoint = initQPoint();
                  delay: cint): void {.importcpp: r"(QTest::mouseDClick(@))",
                                       header: r"<QtTest/qtestmouse.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestmouse.h:178
proc mouseMove*(window: ptr QWindow; pos: QPoint = initQPoint(); delay: cint): void {.
    importcpp: r"(QTest::mouseMove(@))", header: r"<QtTest/qtestmouse.h>".}


const
  arrQTestMouseActionmapping: array[QTestMouseAction, tuple[name: string,
      cEnum: QTestMouseActionCxx, cName: string, value: cint]] = [
    (name: "MousePress", cEnum: qTestMouseAction_MousePress,
     cName: "QTest::MouseAction::MousePress", value: cint(0)),
    (name: "MouseRelease", cEnum: qTestMouseAction_MouseRelease,
     cName: "QTest::MouseAction::MouseRelease", value: cint(1)),
    (name: "MouseClick", cEnum: qTestMouseAction_MouseClick,
     cName: "QTest::MouseAction::MouseClick", value: cint(2)),
    (name: "MouseDClick", cEnum: qTestMouseAction_MouseDClick,
     cName: "QTest::MouseAction::MouseDClick", value: cint(3)),
    (name: "MouseMove", cEnum: qTestMouseAction_MouseMove,
     cName: "QTest::MouseAction::MouseMove", value: cint(4))]
proc toCInt*(en: QTestMouseAction): cint {.inline.} =
  arrQTestMouseActionmapping[en].value

proc toCInt*(en: set[QTestMouseAction]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQTestMouseActionmapping[val].value)

proc `$`*(en: QTestMouseActionCxx): string {.inline.} =
  case en
  of qTestMouseAction_MousePress:
    result = "QTest::MouseAction::MousePress"
  of qTestMouseAction_MouseRelease:
    result = "QTest::MouseAction::MouseRelease"
  of qTestMouseAction_MouseClick:
    result = "QTest::MouseAction::MouseClick"
  of qTestMouseAction_MouseDClick:
    result = "QTest::MouseAction::MouseDClick"
  of qTestMouseAction_MouseMove:
    result = "QTest::MouseAction::MouseMove"
  
func toQTestMouseAction*(en: QTestMouseActionCxx): QTestMouseAction {.inline.} =
  case en
  of qTestMouseAction_MousePress:
    maPress
  of qTestMouseAction_MouseRelease:
    maRelease
  of qTestMouseAction_MouseClick:
    maClick
  of qTestMouseAction_MouseDClick:
    maDclick
  of qTestMouseAction_MouseMove:
    maMove
  
converter toQTestMouseActionCxx*(en: QTestMouseAction): QTestMouseActionCxx {.
    inline.} =
  arrQTestMouseActionmapping[en].cEnum



