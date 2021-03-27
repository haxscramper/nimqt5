
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(877, 20)
  QTestQBenchmarkMetric* = enum
    qemFramespersecond, qemBitspersecond, qemBytespersecond,
    qemWalltimemilliseconds, qemCputicks, qemInstructionreads, qemEvents,
    qemWalltimenanoseconds, qemBytesallocated, qemCpumigrations, qemCpucycles,
    qemBuscycles, qemStalledcycles, qemInstructions, qemBranchinstructions,
    qemBranchmisses, qemCachereferences, qemCachereads, qemCachewrites,
    qemCacheprefetches, qemCachemisses, qemCachereadmisses, qemCachewritemisses,
    qemCacheprefetchmisses, qemContextswitches, qemPagefaults, qemMinorpagefaults,
    qemMajorpagefaults, qemAlignmentfaults, qemEmulationfaults, qemRefcpucycles



  # Declaration created in: hc_wrapgen.nim(877, 20)
  QTestQBenchmarkMetricCxx* {.importcpp: "QTest::QBenchmarkMetric",
                              header: r"<QtTest/qbenchmarkmetric.h>".} = enum
    qTestQBenchmarkMetric_FramesPerSecond = 0,
    qTestQBenchmarkMetric_BitsPerSecond = 1,
    qTestQBenchmarkMetric_BytesPerSecond = 2,
    qTestQBenchmarkMetric_WalltimeMilliseconds = 3,
    qTestQBenchmarkMetric_CPUTicks = 4,
    qTestQBenchmarkMetric_InstructionReads = 5, qTestQBenchmarkMetric_Events = 6,
    qTestQBenchmarkMetric_WalltimeNanoseconds = 7,
    qTestQBenchmarkMetric_BytesAllocated = 8,
    qTestQBenchmarkMetric_CPUMigrations = 9, qTestQBenchmarkMetric_CPUCycles = 10,
    qTestQBenchmarkMetric_BusCycles = 11,
    qTestQBenchmarkMetric_StalledCycles = 12,
    qTestQBenchmarkMetric_Instructions = 13,
    qTestQBenchmarkMetric_BranchInstructions = 14,
    qTestQBenchmarkMetric_BranchMisses = 15,
    qTestQBenchmarkMetric_CacheReferences = 16,
    qTestQBenchmarkMetric_CacheReads = 17, qTestQBenchmarkMetric_CacheWrites = 18,
    qTestQBenchmarkMetric_CachePrefetches = 19,
    qTestQBenchmarkMetric_CacheMisses = 20,
    qTestQBenchmarkMetric_CacheReadMisses = 21,
    qTestQBenchmarkMetric_CacheWriteMisses = 22,
    qTestQBenchmarkMetric_CachePrefetchMisses = 23,
    qTestQBenchmarkMetric_ContextSwitches = 24,
    qTestQBenchmarkMetric_PageFaults = 25,
    qTestQBenchmarkMetric_MinorPageFaults = 26,
    qTestQBenchmarkMetric_MajorPageFaults = 27,
    qTestQBenchmarkMetric_AlignmentFaults = 28,
    qTestQBenchmarkMetric_EmulationFaults = 29,
    qTestQBenchmarkMetric_RefCPUCycles = 30




const
  arrQTestQBenchmarkMetricmapping: array[QTestQBenchmarkMetric, tuple[
      name: string, cEnum: QTestQBenchmarkMetricCxx, cName: string, value: cint]] = [
    (name: "FramesPerSecond", cEnum: qTestQBenchmarkMetric_FramesPerSecond,
     cName: "QTest::QBenchmarkMetric::FramesPerSecond", value: cint(0)),
    (name: "BitsPerSecond", cEnum: qTestQBenchmarkMetric_BitsPerSecond,
     cName: "QTest::QBenchmarkMetric::BitsPerSecond", value: cint(1)),
    (name: "BytesPerSecond", cEnum: qTestQBenchmarkMetric_BytesPerSecond,
     cName: "QTest::QBenchmarkMetric::BytesPerSecond", value: cint(2)),
    (name: "WalltimeMilliseconds",
     cEnum: qTestQBenchmarkMetric_WalltimeMilliseconds,
     cName: "QTest::QBenchmarkMetric::WalltimeMilliseconds", value: cint(3)),
    (name: "CPUTicks", cEnum: qTestQBenchmarkMetric_CPUTicks,
     cName: "QTest::QBenchmarkMetric::CPUTicks", value: cint(4)),
    (name: "InstructionReads", cEnum: qTestQBenchmarkMetric_InstructionReads,
     cName: "QTest::QBenchmarkMetric::InstructionReads", value: cint(5)),
    (name: "Events", cEnum: qTestQBenchmarkMetric_Events,
     cName: "QTest::QBenchmarkMetric::Events", value: cint(6)),
    (name: "WalltimeNanoseconds",
     cEnum: qTestQBenchmarkMetric_WalltimeNanoseconds,
     cName: "QTest::QBenchmarkMetric::WalltimeNanoseconds", value: cint(7)),
    (name: "BytesAllocated", cEnum: qTestQBenchmarkMetric_BytesAllocated,
     cName: "QTest::QBenchmarkMetric::BytesAllocated", value: cint(8)),
    (name: "CPUMigrations", cEnum: qTestQBenchmarkMetric_CPUMigrations,
     cName: "QTest::QBenchmarkMetric::CPUMigrations", value: cint(9)),
    (name: "CPUCycles", cEnum: qTestQBenchmarkMetric_CPUCycles,
     cName: "QTest::QBenchmarkMetric::CPUCycles", value: cint(10)),
    (name: "BusCycles", cEnum: qTestQBenchmarkMetric_BusCycles,
     cName: "QTest::QBenchmarkMetric::BusCycles", value: cint(11)),
    (name: "StalledCycles", cEnum: qTestQBenchmarkMetric_StalledCycles,
     cName: "QTest::QBenchmarkMetric::StalledCycles", value: cint(12)),
    (name: "Instructions", cEnum: qTestQBenchmarkMetric_Instructions,
     cName: "QTest::QBenchmarkMetric::Instructions", value: cint(13)),
    (name: "BranchInstructions",
     cEnum: qTestQBenchmarkMetric_BranchInstructions,
     cName: "QTest::QBenchmarkMetric::BranchInstructions", value: cint(14)),
    (name: "BranchMisses", cEnum: qTestQBenchmarkMetric_BranchMisses,
     cName: "QTest::QBenchmarkMetric::BranchMisses", value: cint(15)),
    (name: "CacheReferences", cEnum: qTestQBenchmarkMetric_CacheReferences,
     cName: "QTest::QBenchmarkMetric::CacheReferences", value: cint(16)),
    (name: "CacheReads", cEnum: qTestQBenchmarkMetric_CacheReads,
     cName: "QTest::QBenchmarkMetric::CacheReads", value: cint(17)),
    (name: "CacheWrites", cEnum: qTestQBenchmarkMetric_CacheWrites,
     cName: "QTest::QBenchmarkMetric::CacheWrites", value: cint(18)),
    (name: "CachePrefetches", cEnum: qTestQBenchmarkMetric_CachePrefetches,
     cName: "QTest::QBenchmarkMetric::CachePrefetches", value: cint(19)),
    (name: "CacheMisses", cEnum: qTestQBenchmarkMetric_CacheMisses,
     cName: "QTest::QBenchmarkMetric::CacheMisses", value: cint(20)),
    (name: "CacheReadMisses", cEnum: qTestQBenchmarkMetric_CacheReadMisses,
     cName: "QTest::QBenchmarkMetric::CacheReadMisses", value: cint(21)),
    (name: "CacheWriteMisses", cEnum: qTestQBenchmarkMetric_CacheWriteMisses,
     cName: "QTest::QBenchmarkMetric::CacheWriteMisses", value: cint(22)),
    (name: "CachePrefetchMisses",
     cEnum: qTestQBenchmarkMetric_CachePrefetchMisses,
     cName: "QTest::QBenchmarkMetric::CachePrefetchMisses", value: cint(23)),
    (name: "ContextSwitches", cEnum: qTestQBenchmarkMetric_ContextSwitches,
     cName: "QTest::QBenchmarkMetric::ContextSwitches", value: cint(24)),
    (name: "PageFaults", cEnum: qTestQBenchmarkMetric_PageFaults,
     cName: "QTest::QBenchmarkMetric::PageFaults", value: cint(25)),
    (name: "MinorPageFaults", cEnum: qTestQBenchmarkMetric_MinorPageFaults,
     cName: "QTest::QBenchmarkMetric::MinorPageFaults", value: cint(26)),
    (name: "MajorPageFaults", cEnum: qTestQBenchmarkMetric_MajorPageFaults,
     cName: "QTest::QBenchmarkMetric::MajorPageFaults", value: cint(27)),
    (name: "AlignmentFaults", cEnum: qTestQBenchmarkMetric_AlignmentFaults,
     cName: "QTest::QBenchmarkMetric::AlignmentFaults", value: cint(28)),
    (name: "EmulationFaults", cEnum: qTestQBenchmarkMetric_EmulationFaults,
     cName: "QTest::QBenchmarkMetric::EmulationFaults", value: cint(29)),
    (name: "RefCPUCycles", cEnum: qTestQBenchmarkMetric_RefCPUCycles,
     cName: "QTest::QBenchmarkMetric::RefCPUCycles", value: cint(30))]
proc toCInt*(en: QTestQBenchmarkMetric): cint {.inline.} =
  arrQTestQBenchmarkMetricmapping[en].value

proc toCInt*(en: set[QTestQBenchmarkMetric]): cint {.inline.} =
  for val in en:
    result = bitor(result, arrQTestQBenchmarkMetricmapping[val].value)

proc `$`*(en: QTestQBenchmarkMetricCxx): string {.inline.} =
  case en
  of qTestQBenchmarkMetric_FramesPerSecond:
    result = "QTest::QBenchmarkMetric::FramesPerSecond"
  of qTestQBenchmarkMetric_BitsPerSecond:
    result = "QTest::QBenchmarkMetric::BitsPerSecond"
  of qTestQBenchmarkMetric_BytesPerSecond:
    result = "QTest::QBenchmarkMetric::BytesPerSecond"
  of qTestQBenchmarkMetric_WalltimeMilliseconds:
    result = "QTest::QBenchmarkMetric::WalltimeMilliseconds"
  of qTestQBenchmarkMetric_CPUTicks:
    result = "QTest::QBenchmarkMetric::CPUTicks"
  of qTestQBenchmarkMetric_InstructionReads:
    result = "QTest::QBenchmarkMetric::InstructionReads"
  of qTestQBenchmarkMetric_Events:
    result = "QTest::QBenchmarkMetric::Events"
  of qTestQBenchmarkMetric_WalltimeNanoseconds:
    result = "QTest::QBenchmarkMetric::WalltimeNanoseconds"
  of qTestQBenchmarkMetric_BytesAllocated:
    result = "QTest::QBenchmarkMetric::BytesAllocated"
  of qTestQBenchmarkMetric_CPUMigrations:
    result = "QTest::QBenchmarkMetric::CPUMigrations"
  of qTestQBenchmarkMetric_CPUCycles:
    result = "QTest::QBenchmarkMetric::CPUCycles"
  of qTestQBenchmarkMetric_BusCycles:
    result = "QTest::QBenchmarkMetric::BusCycles"
  of qTestQBenchmarkMetric_StalledCycles:
    result = "QTest::QBenchmarkMetric::StalledCycles"
  of qTestQBenchmarkMetric_Instructions:
    result = "QTest::QBenchmarkMetric::Instructions"
  of qTestQBenchmarkMetric_BranchInstructions:
    result = "QTest::QBenchmarkMetric::BranchInstructions"
  of qTestQBenchmarkMetric_BranchMisses:
    result = "QTest::QBenchmarkMetric::BranchMisses"
  of qTestQBenchmarkMetric_CacheReferences:
    result = "QTest::QBenchmarkMetric::CacheReferences"
  of qTestQBenchmarkMetric_CacheReads:
    result = "QTest::QBenchmarkMetric::CacheReads"
  of qTestQBenchmarkMetric_CacheWrites:
    result = "QTest::QBenchmarkMetric::CacheWrites"
  of qTestQBenchmarkMetric_CachePrefetches:
    result = "QTest::QBenchmarkMetric::CachePrefetches"
  of qTestQBenchmarkMetric_CacheMisses:
    result = "QTest::QBenchmarkMetric::CacheMisses"
  of qTestQBenchmarkMetric_CacheReadMisses:
    result = "QTest::QBenchmarkMetric::CacheReadMisses"
  of qTestQBenchmarkMetric_CacheWriteMisses:
    result = "QTest::QBenchmarkMetric::CacheWriteMisses"
  of qTestQBenchmarkMetric_CachePrefetchMisses:
    result = "QTest::QBenchmarkMetric::CachePrefetchMisses"
  of qTestQBenchmarkMetric_ContextSwitches:
    result = "QTest::QBenchmarkMetric::ContextSwitches"
  of qTestQBenchmarkMetric_PageFaults:
    result = "QTest::QBenchmarkMetric::PageFaults"
  of qTestQBenchmarkMetric_MinorPageFaults:
    result = "QTest::QBenchmarkMetric::MinorPageFaults"
  of qTestQBenchmarkMetric_MajorPageFaults:
    result = "QTest::QBenchmarkMetric::MajorPageFaults"
  of qTestQBenchmarkMetric_AlignmentFaults:
    result = "QTest::QBenchmarkMetric::AlignmentFaults"
  of qTestQBenchmarkMetric_EmulationFaults:
    result = "QTest::QBenchmarkMetric::EmulationFaults"
  of qTestQBenchmarkMetric_RefCPUCycles:
    result = "QTest::QBenchmarkMetric::RefCPUCycles"
  
func toQTestQBenchmarkMetric*(en: QTestQBenchmarkMetricCxx): QTestQBenchmarkMetric {.
    inline.} =
  case en
  of qTestQBenchmarkMetric_FramesPerSecond:
    qemFramespersecond
  of qTestQBenchmarkMetric_BitsPerSecond:
    qemBitspersecond
  of qTestQBenchmarkMetric_BytesPerSecond:
    qemBytespersecond
  of qTestQBenchmarkMetric_WalltimeMilliseconds:
    qemWalltimemilliseconds
  of qTestQBenchmarkMetric_CPUTicks:
    qemCputicks
  of qTestQBenchmarkMetric_InstructionReads:
    qemInstructionreads
  of qTestQBenchmarkMetric_Events:
    qemEvents
  of qTestQBenchmarkMetric_WalltimeNanoseconds:
    qemWalltimenanoseconds
  of qTestQBenchmarkMetric_BytesAllocated:
    qemBytesallocated
  of qTestQBenchmarkMetric_CPUMigrations:
    qemCpumigrations
  of qTestQBenchmarkMetric_CPUCycles:
    qemCpucycles
  of qTestQBenchmarkMetric_BusCycles:
    qemBuscycles
  of qTestQBenchmarkMetric_StalledCycles:
    qemStalledcycles
  of qTestQBenchmarkMetric_Instructions:
    qemInstructions
  of qTestQBenchmarkMetric_BranchInstructions:
    qemBranchinstructions
  of qTestQBenchmarkMetric_BranchMisses:
    qemBranchmisses
  of qTestQBenchmarkMetric_CacheReferences:
    qemCachereferences
  of qTestQBenchmarkMetric_CacheReads:
    qemCachereads
  of qTestQBenchmarkMetric_CacheWrites:
    qemCachewrites
  of qTestQBenchmarkMetric_CachePrefetches:
    qemCacheprefetches
  of qTestQBenchmarkMetric_CacheMisses:
    qemCachemisses
  of qTestQBenchmarkMetric_CacheReadMisses:
    qemCachereadmisses
  of qTestQBenchmarkMetric_CacheWriteMisses:
    qemCachewritemisses
  of qTestQBenchmarkMetric_CachePrefetchMisses:
    qemCacheprefetchmisses
  of qTestQBenchmarkMetric_ContextSwitches:
    qemContextswitches
  of qTestQBenchmarkMetric_PageFaults:
    qemPagefaults
  of qTestQBenchmarkMetric_MinorPageFaults:
    qemMinorpagefaults
  of qTestQBenchmarkMetric_MajorPageFaults:
    qemMajorpagefaults
  of qTestQBenchmarkMetric_AlignmentFaults:
    qemAlignmentfaults
  of qTestQBenchmarkMetric_EmulationFaults:
    qemEmulationfaults
  of qTestQBenchmarkMetric_RefCPUCycles:
    qemRefcpucycles
  
converter toQTestQBenchmarkMetricCxx*(en: QTestQBenchmarkMetric): QTestQBenchmarkMetricCxx {.
    inline.} =
  arrQTestQBenchmarkMetricmapping[en].cEnum



