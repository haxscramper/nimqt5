import hcparse
import std/[strutils, options]
import hmisc/other/hlogger

startHax()

let
  dir     = AbsDir"/usr/include"
  tmpDir  = getAppTempDir() / "qt5"
  package = "qt5"
  base = dir / "qt"
  targetQtParts = @["QtGui", "QtCore"]
  l = newTermLogger()


var sourceFiles: seq[AbsFile]
for file in walkDir(base, RelFile, exts = @["h"], recurse = true):
  let
    (dir, name, ext) = file.splitFile()
    parts = dir.getStr().split("/")

  if name.endsWith("_p") or
     "private" in parts or
     parts[0] notin targetQtParts or
     len(parts) > 1:
    continue

  sourceFiles.add base / file

var parseConf = baseCParseConf.withIt do:
  it.sysIncludes.add base.getStr()
  it.sysIncludes.add "/usr/include/c++/11.1.0"
  it.sysIncludes.add "/usr/include/c++/11.1.0/x86_64-pc-linux-gnu"

  let
    noa = newSeq[string]()
    nodef = none string

  it.macroDefs = @[
    ("__linux__",   noa, nodef),
    ("__x86_64__",  noa, nodef),
    ("__GNUC__",    noa, nodef),
    # ("__cplusplus", noa, some "201103L")
  ]

let map = expandViaWave(sourceFiles, tmpDir, parseConf, logger = l)


#   map
#   conf    = initCSharedLibFixConf("ssh2", package, false, dir, map)
#   wrapped = tmpDir.wrapViaTs(conf).postFixEntries(con)
#   outDir  = currentAbsSourceDir()
#   grouped = writeFiles(outDir, wrapped, cCodegenConf, extraTypes = @{
#     cxxName("_LIBSSH2_SESSION"): cxxLibImport(package, @["libssh2_config"])
#   })

# validateGenerated(grouped)
# echo "done"
