import hcparse/[wrap_common]
import cxxstd/make_wrap as cxxstd_wrap

func toLowerAscii*(f: RelDir): RelDir =
  RelDir(f.getStr().toLowerAscii())

let qtbase = AbsDir("/usr/include/qt/")


let parseConf = baseCppParseConfig.withIt do:
  it.includepaths.add @[AbsDir "/usr/include/qt"]
  it.globalFlags = @["-xc++"]

  for dir in walkDir(qtbase, AbsDir):
    it.includePaths.add dir


let wrapConf = baseCppWrapConf.withDeepIt do:
  it.parseConf = parseConf
  it.baseDir = qtbase
  it.getImport = (
    proc(dependency: AbsFile, conf: WrapConfig, isExternalImport: bool):
      NimImportSpec {.closure.} =

      return getImportUsingDependencies(
        conf,
        dependency,
        @[cxxstd_wrap.wrapConf, baseCppWrapConf],
        isExternalImport
      )
  )

startColorLogger(showfile = true)
startHax()
for file in walkDir(qtbase, RelFile, recurse = true):
  if file.hasExt("h") and
     not file.name().endsWith("_p") and
     not (["private",
           "QtPlatformHeaders",
           "qwglnativecontext", # Windows-specific headers
           "qeglnativecontext"
     ] in file.getStr()):

    let res = cwd() / file.toNimFile()
    debug qtBase / file, " -> ", res
    wrapWithConfig(qtBase / file, res, wrapConf, parseConf)

    # let (dir, resFile) = file.splitFile2()
    # let source = qtbase / file
    # let target = resdir / (dir.toLowerAscii() /. resfile).withExt("nim")

    # if "QtPlatformHeaders" notin source:
    #   doWrap(
    #     source,
    #     target
      # )
