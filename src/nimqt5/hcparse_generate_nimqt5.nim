import
  hcparse/[wrap_common]

import
  cxxstd/make_wrap as cxxstd_wrap

import
  hmisc/other/hlogger

func toLowerAscii*(f: RelDir): RelDir =
  RelDir(f.getStr().toLowerAscii())

let qtbase = AbsDir("/usr/include/qt/")


let parseConf = baseCppParseConf.withIt do:
  it.includepaths.add @[AbsDir "/usr/include/qt"]
  it.globalFlags = @["-xc++"]

  for dir in walkDir(qtbase, AbsDir):
    it.includePaths.add dir


var wrapConf = baseCppWrapConf.withDeepIt do:
  it.parseConf   = parseConf
  it.baseDir     = qtbase
  it.wrapName    = "nimqt5"
  it.serializeTo = some cwd() / "serial"
  it.nimoutDir   = cwd() / "out"
  it.onlySerial  = true
  it.depsConf    = @[cxxstd_wrap.wrapConf, baseCppWrapConf]
  it.logger      = newTermLogger(file = true, line = true)


when isMainModule:
  wrapConf.logger.leftAlignFiles = 18
  let files = collect(newSeq):
    for file in walkDir(qtbase, AbsFile, recurse = true):
      if file.hasExt("h") and
         not file.name().endsWith("_p") and
         not (["private",
               "QtPlatformHeaders",
               "qwglnativecontext", # Windows-specific headers
               "qeglnativecontext"
         ] in file.getStr()):
        file

  discard wrapAllFiles(files, wrapConf, parseConf)
