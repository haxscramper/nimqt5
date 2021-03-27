
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  ../qt_gui / qwindow



import
  ../qt_core / qcoreevent



import
  ../qt_core / qnamespace



import
  ../qt_core / qstring



import
  ../qt_core / qglobal



import
  ../qt_core / qobject



import
  ../qt_gui / qkeysequence




type

  # Declaration created in: hc_wrapgen.nim(877, 20)
  QTestKeyAction* = enum
    kaPress, kaRelease, kaClick, kaShortcut



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QTestKeyActionCxx* {.importcpp: "QTest::KeyAction",
                       header: r"<QtTest/qtestkeyboard.h>".} = enum
    qTestKeyAction_Press = 0, qTestKeyAction_Release = 1,
    qTestKeyAction_Click = 2, qTestKeyAction_Shortcut = 3





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:66
proc qtHandleKeyEvent*(w: ptr QWindow; t: QEventTypeCxx; k: cint;
                       mods: QtKeyboardModifiers; text: QString = initQString();
                       autorep: bool; count: ushort = cint(1)): void {.
    importcpp: r"(qt_handleKeyEvent(@))", header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:67
proc qtSendShortcutOverrideEvent*(o: ptr QObject; timestamp: Ulong; k: cint;
                                  mods: QtKeyboardModifiers;
                                  text: QString = initQString(); autorep: bool;
                                  count: ushort = cint(1)): bool {.
    importcpp: r"(qt_sendShortcutOverrideEvent(@))",
    header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:73
proc simulateEvent*(window: ptr QWindow; press: bool; code: cint;
                    modifier: QtKeyboardModifiers; text: QString; repeat: bool;
                    delay: cint): void {.
    importcpp: r"(QTest::simulateEvent(@))", header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:82
proc sendKeyEvent*(action: QTestKeyActionCxx; window: ptr QWindow;
                   code: QtKeyCxx; text: QString; modifier: QtKeyboardModifiers;
                   delay: cint): void {.importcpp: r"(QTest::sendKeyEvent(@))",
                                        header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:140
proc sendKeyEvent*(action: QTestKeyActionCxx; window: ptr QWindow;
                   code: QtKeyCxx; ascii: cchar; modifier: QtKeyboardModifiers;
                   delay: cint): void {.importcpp: r"(QTest::sendKeyEvent(@))",
                                        header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:149
proc keyEvent*(action: QTestKeyActionCxx; window: ptr QWindow; ascii: cchar;
               modifier: QtKeyboardModifiers; delay: cint): void {.
    importcpp: r"(QTest::keyEvent(@))", header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:152
proc keyEvent*(action: QTestKeyActionCxx; window: ptr QWindow; key: QtKeyCxx;
               modifier: QtKeyboardModifiers; delay: cint): void {.
    importcpp: r"(QTest::keyEvent(@))", header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:156
proc keyClick*(window: ptr QWindow; key: QtKeyCxx;
               modifier: QtKeyboardModifiers; delay: cint): void {.
    importcpp: r"(QTest::keyClick(@))", header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:158
proc keyClick*(window: ptr QWindow; key: cchar; modifier: QtKeyboardModifiers;
               delay: cint): void {.importcpp: r"(QTest::keyClick(@))",
                                    header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:160
proc keyRelease*(window: ptr QWindow; key: cchar; modifier: QtKeyboardModifiers;
                 delay: cint): void {.importcpp: r"(QTest::keyRelease(@))",
                                      header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:162
proc keyRelease*(window: ptr QWindow; key: QtKeyCxx;
                 modifier: QtKeyboardModifiers; delay: cint): void {.
    importcpp: r"(QTest::keyRelease(@))", header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:164
proc keyPress*(window: ptr QWindow; key: cchar; modifier: QtKeyboardModifiers;
               delay: cint): void {.importcpp: r"(QTest::keyPress(@))",
                                    header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:166
proc keyPress*(window: ptr QWindow; key: QtKeyCxx;
               modifier: QtKeyboardModifiers; delay: cint): void {.
    importcpp: r"(QTest::keyPress(@))", header: r"<QtTest/qtestkeyboard.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in QtTest/qtestkeyboard.h:170
proc keySequence*(window: ptr QWindow; keySequence: QKeySequence): void {.
    importcpp: r"(QTest::keySequence(@))", header: r"<QtTest/qtestkeyboard.h>".}


const
  arrQTestKeyActionmapping: array[QTestKeyAction, tuple[name: string,
      cEnum: QTestKeyActionCxx, cName: string, value: cint]] = [
    (name: "Press", cEnum: qTestKeyAction_Press,
     cName: "QTest::KeyAction::Press", value: cint(0)),
    (name: "Release", cEnum: qTestKeyAction_Release,
     cName: "QTest::KeyAction::Release", value: cint(1)),
    (name: "Click", cEnum: qTestKeyAction_Click,
     cName: "QTest::KeyAction::Click", value: cint(2)),
    (name: "Shortcut", cEnum: qTestKeyAction_Shortcut,
     cName: "QTest::KeyAction::Shortcut", value: cint(3))]
proc toCInt*(en: QTestKeyAction): cint {.inline.} =
  arrQTestKeyActionmapping[en].value

proc toCInt*(en: set[QTestKeyAction]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQTestKeyActionmapping[val].value)

proc `$`*(en: QTestKeyActionCxx): string {.inline.} =
  case en
  of qTestKeyAction_Press:
    result = "QTest::KeyAction::Press"
  of qTestKeyAction_Release:
    result = "QTest::KeyAction::Release"
  of qTestKeyAction_Click:
    result = "QTest::KeyAction::Click"
  of qTestKeyAction_Shortcut:
    result = "QTest::KeyAction::Shortcut"
  
func toQTestKeyAction*(en: QTestKeyActionCxx): QTestKeyAction {.inline.} =
  case en
  of qTestKeyAction_Press:
    kaPress
  of qTestKeyAction_Release:
    kaRelease
  of qTestKeyAction_Click:
    kaClick
  of qTestKeyAction_Shortcut:
    kaShortcut
  
converter toQTestKeyActionCxx*(en: QTestKeyAction): QTestKeyActionCxx {.inline.} =
  arrQTestKeyActionmapping[en].cEnum



