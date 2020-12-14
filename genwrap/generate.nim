import hcparse/[hcparse_cli, libclang_utils]
import hmisc/other/[oswrap, hshell, colorlogger]
import std/[strutils]
import hmisc/helpers



func toLowerAscii*(f: RelDir): RelDir =
  RelDir(f.getStr().toLowerAscii())


proc doWrap(infile, outfile: FsFile) =
  let wconf = baseWrapConfig.withIt do:
    it.depResolver = (
      proc(cursor: CXCursor): DepResolutionKind {.closure.} =
        if cursor.isFromMainFile():
          drkWrapDirectly
        else:
          drkImportUses
    )

  let pconf = baseCppParseConfig.withIt do:
    it.globalFlags = @[
      "-I/usr/include/qt",
      "-xc++"
    ]

    for dir in walkDir(AbsDir("/usr/include/qt"), AbsDir, recurse = false):
      # echo dir
      it.globalFlags.add "-I" & $dir

  # echo pconf.globalFlags

  # quit 0

  let wrapped = wrapSingleFile(
    infile,
    errorReparseVerbose = false,
    wrapConf = wconf,
    parseConf = pconf
  )

  withNewStreamFile(outfile):
    for entry in wrapped:
      file.write(entry)

startColorLogger()
let
  qtbase = AbsDir("/usr/include/qt/")
  resdir = RelDir("../src/nimqt5/")

# doWrap(
#   AbsFile("/usr/include/qt/QtNetwork/qhostaddress.h"),
#   AbsFile("/tmp/e.nim")
# )

for file in walkDir(AbsDir(qtbase), RelFile):
  if file.hasExt("h") and
     not file.name().endsWith("_p") and
     not ("private" in file):

    let (dir, resFile) = file.splitFile2()
    let source = qtbase / file
    let target = resdir / (dir.toLowerAscii() /. resfile).withExt("nim")

    if "QtPlatformHeaders" notin source:
      doWrap(
        source,
        target
      )
