
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string



import
  name_hierarchy



import
  definition_kind



import
  symbol_kind



import
  source_range



import
  reference_kind




type

  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::DatabaseStorage`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:34
  SourcetrailDatabaseStorage* {.importcpp: r"sourcetrail::DatabaseStorage",
                                header: r"<SourcetrailDBWriter.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::SourcetrailDBWriter`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:49
  SourcetrailDBWriter* {.importcpp: r"sourcetrail::SourcetrailDBWriter",
                         header: r"<SourcetrailDBWriter.h>".} = object
    




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string



import
  name_hierarchy



import
  definition_kind



import
  symbol_kind



import
  source_range



import
  reference_kind





# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::SourcetrailDBWriter`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:52
proc newSourcetrailDBWriter*(): ptr SourcetrailDBWriter {.
    importcpp: "new sourcetrail::SourcetrailDBWriter(@)",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::SourcetrailDBWriter`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:52
proc initSourcetrailDBWriter*(): SourcetrailDBWriter {.
    importcpp: "sourcetrail::SourcetrailDBWriter(@)",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::~SourcetrailDBWriter`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:53
proc destroySourcetrailDBWriter*(): void {.importcpp: "~SourcetrailDBWriter()",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::getVersionString`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:68
proc getVersionString*(self: SourcetrailDBWriter): StdString {.
    importcpp: "(#.getVersionString(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::getSupportedDatabaseVersion`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:77
proc getSupportedDatabaseVersion*(self: SourcetrailDBWriter): cint {.
    importcpp: "(#.getSupportedDatabaseVersion(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::getLastError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:89
proc getLastError*(self: SourcetrailDBWriter): StdString {.
    importcpp: "(#.getLastError(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::setLastError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:98
proc setLastError*(self: SourcetrailDBWriter; error: StdString): void {.
    importcpp: "(#.setLastError(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::clearLastError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:105
proc clearLastError*(self: var SourcetrailDBWriter): void {.
    importcpp: "(#.clearLastError(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::open`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:118
proc open*(self: var SourcetrailDBWriter; databaseFilePath: StdString): bool {.
    importcpp: "(#.open(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::close`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:128
proc close*(self: var SourcetrailDBWriter): bool {.importcpp: "(#.close(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::clear`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:137
proc clear*(self: var SourcetrailDBWriter): bool {.importcpp: "(#.clear(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::isEmpty`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:144
proc isEmpty*(self: SourcetrailDBWriter): bool {.importcpp: "(#.isEmpty(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::isCompatible`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:155
proc isCompatible*(self: SourcetrailDBWriter): bool {.
    importcpp: "(#.isCompatible(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::getLoadedDatabaseVersion`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:162
proc getLoadedDatabaseVersion*(self: SourcetrailDBWriter): cint {.
    importcpp: "(#.getLoadedDatabaseVersion(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::beginTransaction`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:176
proc beginTransaction*(self: var SourcetrailDBWriter): bool {.
    importcpp: "(#.beginTransaction(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::commitTransaction`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:183
proc commitTransaction*(self: var SourcetrailDBWriter): bool {.
    importcpp: "(#.commitTransaction(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::rollbackTransaction`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:190
proc rollbackTransaction*(self: var SourcetrailDBWriter): bool {.
    importcpp: "(#.rollbackTransaction(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::optimizeDatabaseMemory`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:197
proc optimizeDatabaseMemory*(self: var SourcetrailDBWriter): bool {.
    importcpp: "(#.optimizeDatabaseMemory(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:212
proc recordSymbol*(self: var SourcetrailDBWriter;
                   nameHierarchy: SourcetrailNameHierarchy): cint {.
    importcpp: "(#.recordSymbol(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolDefinitionKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:231
proc recordSymbolDefinitionKind*(self: var SourcetrailDBWriter; symbolId: cint;
                                 definitionKind: SourcetrailDefinitionKindCxx): bool {.
    importcpp: "(#.recordSymbolDefinitionKind(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:248
proc recordSymbolKind*(self: var SourcetrailDBWriter; symbolId: cint;
                       symbolKind: SourcetrailSymbolKindCxx): bool {.
    importcpp: "(#.recordSymbolKind(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:266
proc recordSymbolLocation*(self: var SourcetrailDBWriter; symbolId: cint;
                           location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordSymbolLocation(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolScopeLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:285
proc recordSymbolScopeLocation*(self: var SourcetrailDBWriter; symbolId: cint;
                                location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordSymbolScopeLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolSignatureLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:308
proc recordSymbolSignatureLocation*(self: var SourcetrailDBWriter;
                                    symbolId: cint;
                                    location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordSymbolSignatureLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordReference`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:331
proc recordReference*(self: var SourcetrailDBWriter; contextSymbolId: cint;
                      referencedSymbolId: cint;
                      referenceKind: SourcetrailReferenceKindCxx): cint {.
    importcpp: "(#.recordReference(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordReferenceLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:351
proc recordReferenceLocation*(self: var SourcetrailDBWriter; referenceId: cint;
                              location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordReferenceLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordReferenceIsAmbiguous`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:365
proc recordReferenceIsAmbiguous*(self: var SourcetrailDBWriter;
                                 referenceId: cint): bool {.
    importcpp: "(#.recordReferenceIsAmbiguous(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordReferenceToUnsolvedSymhol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:387
proc recordReferenceToUnsolvedSymhol*(self: var SourcetrailDBWriter;
                                      contextSymbolId: cint; referenceKind: SourcetrailReferenceKindCxx;
                                      location: SourcetrailSourceRange): cint {.
    importcpp: "(#.recordReferenceToUnsolvedSymhol(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordQualifierLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:407
proc recordQualifierLocation*(self: var SourcetrailDBWriter;
                              referencedSymbolId: cint;
                              location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordQualifierLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordFile`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:420
proc recordFile*(self: var SourcetrailDBWriter; filePath: StdString): cint {.
    importcpp: "(#.recordFile(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordFileLanguage`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:435
proc recordFileLanguage*(self: var SourcetrailDBWriter; fileId: cint;
                         languageIdentifier: StdString): bool {.
    importcpp: "(#.recordFileLanguage(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordLocalSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:449
proc recordLocalSymbol*(self: var SourcetrailDBWriter; name: StdString): cint {.
    importcpp: "(#.recordLocalSymbol(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordLocalSymbolLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:468
proc recordLocalSymbolLocation*(self: var SourcetrailDBWriter;
                                localSymbolId: cint;
                                location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordLocalSymbolLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordAtomicSourceRange`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:485
proc recordAtomicSourceRange*(self: var SourcetrailDBWriter;
                              sourceRange: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordAtomicSourceRange(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:502
proc recordError*(self: var SourcetrailDBWriter; message: StdString;
                  fatal: bool; location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordError(@))", header: r"<SourcetrailDBWriter.h>".}

