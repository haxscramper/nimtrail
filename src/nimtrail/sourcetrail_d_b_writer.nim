
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

  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::DatabaseStorage`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:34
  SourcetrailDatabaseStorage* {.importcpp: r"sourcetrail::DatabaseStorage",
                                header: r"<SourcetrailDBWriter.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::SourcetrailDBWriter`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:49
  SourcetrailSourcetrailDBWriter* {.importcpp: r"sourcetrail::SourcetrailDBWriter",
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





# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::SourcetrailDBWriter`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:52
proc newSourcetrailDBWriter*(): ptr SourcetrailSourcetrailDBWriter {.
    importcpp: "new sourcetrail::SourcetrailDBWriter(@)",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::SourcetrailDBWriter`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:52
proc initSourcetrailDBWriter*(): SourcetrailSourcetrailDBWriter {.
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
proc getVersionString*(self: SourcetrailSourcetrailDBWriter): StdString {.
    importcpp: "(#.getVersionString(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::getSupportedDatabaseVersion`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:77
proc getSupportedDatabaseVersion*(self: SourcetrailSourcetrailDBWriter): cint {.
    importcpp: "(#.getSupportedDatabaseVersion(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::getLastError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:89
proc getLastError*(self: SourcetrailSourcetrailDBWriter): StdString {.
    importcpp: "(#.getLastError(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::setLastError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:98
proc setLastError*(self: SourcetrailSourcetrailDBWriter; error: StdString): void {.
    importcpp: "(#.setLastError(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::clearLastError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:105
proc clearLastError*(self: var SourcetrailSourcetrailDBWriter): void {.
    importcpp: "(#.clearLastError(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::open`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:118
proc open*(self: var SourcetrailSourcetrailDBWriter; databaseFilePath: StdString): bool {.
    importcpp: "(#.open(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::close`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:128
proc close*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "(#.close(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::clear`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:137
proc clear*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "(#.clear(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::isEmpty`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:144
proc isEmpty*(self: SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "(#.isEmpty(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::isCompatible`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:155
proc isCompatible*(self: SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "(#.isCompatible(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::getLoadedDatabaseVersion`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:162
proc getLoadedDatabaseVersion*(self: SourcetrailSourcetrailDBWriter): cint {.
    importcpp: "(#.getLoadedDatabaseVersion(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::beginTransaction`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:176
proc beginTransaction*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "(#.beginTransaction(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::commitTransaction`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:183
proc commitTransaction*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "(#.commitTransaction(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::rollbackTransaction`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:190
proc rollbackTransaction*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "(#.rollbackTransaction(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::optimizeDatabaseMemory`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:197
proc optimizeDatabaseMemory*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "(#.optimizeDatabaseMemory(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:212
proc recordSymbol*(self: var SourcetrailSourcetrailDBWriter;
                   nameHierarchy: SourcetrailNameHierarchy): cint {.
    importcpp: "(#.recordSymbol(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolDefinitionKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:231
proc recordSymbolDefinitionKind*(self: var SourcetrailSourcetrailDBWriter;
                                 symbolId: cint;
                                 definitionKind: SourcetrailDefinitionKind): bool {.
    importcpp: "(#.recordSymbolDefinitionKind(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:248
proc recordSymbolKind*(self: var SourcetrailSourcetrailDBWriter; symbolId: cint;
                       symbolKind: SourcetrailSymbolKind): bool {.
    importcpp: "(#.recordSymbolKind(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:266
proc recordSymbolLocation*(self: var SourcetrailSourcetrailDBWriter;
                           symbolId: cint; location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordSymbolLocation(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolScopeLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:285
proc recordSymbolScopeLocation*(self: var SourcetrailSourcetrailDBWriter;
                                symbolId: cint; location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordSymbolScopeLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordSymbolSignatureLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:308
proc recordSymbolSignatureLocation*(self: var SourcetrailSourcetrailDBWriter;
                                    symbolId: cint;
                                    location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordSymbolSignatureLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordReference`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:331
proc recordReference*(self: var SourcetrailSourcetrailDBWriter;
                      contextSymbolId: cint; referencedSymbolId: cint;
                      referenceKind: SourcetrailReferenceKind): cint {.
    importcpp: "(#.recordReference(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordReferenceLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:351
proc recordReferenceLocation*(self: var SourcetrailSourcetrailDBWriter;
                              referenceId: cint;
                              location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordReferenceLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordReferenceIsAmbiguous`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:365
proc recordReferenceIsAmbiguous*(self: var SourcetrailSourcetrailDBWriter;
                                 referenceId: cint): bool {.
    importcpp: "(#.recordReferenceIsAmbiguous(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordReferenceToUnsolvedSymhol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:387
proc recordReferenceToUnsolvedSymhol*(self: var SourcetrailSourcetrailDBWriter;
                                      contextSymbolId: cint;
                                      referenceKind: SourcetrailReferenceKind;
                                      location: SourcetrailSourceRange): cint {.
    importcpp: "(#.recordReferenceToUnsolvedSymhol(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordQualifierLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:407
proc recordQualifierLocation*(self: var SourcetrailSourcetrailDBWriter;
                              referencedSymbolId: cint;
                              location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordQualifierLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordFile`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:420
proc recordFile*(self: var SourcetrailSourcetrailDBWriter; filePath: StdString): cint {.
    importcpp: "(#.recordFile(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordFileLanguage`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:435
proc recordFileLanguage*(self: var SourcetrailSourcetrailDBWriter; fileId: cint;
                         languageIdentifier: StdString): bool {.
    importcpp: "(#.recordFileLanguage(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordLocalSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:449
proc recordLocalSymbol*(self: var SourcetrailSourcetrailDBWriter;
                        name: StdString): cint {.
    importcpp: "(#.recordLocalSymbol(@))", header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordLocalSymbolLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:468
proc recordLocalSymbolLocation*(self: var SourcetrailSourcetrailDBWriter;
                                localSymbolId: cint;
                                location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordLocalSymbolLocation(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordAtomicSourceRange`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:485
proc recordAtomicSourceRange*(self: var SourcetrailSourcetrailDBWriter;
                              sourceRange: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordAtomicSourceRange(@))",
    header: r"<SourcetrailDBWriter.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailDBWriter::recordError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h:502
proc recordError*(self: var SourcetrailSourcetrailDBWriter; message: StdString;
                  fatal: bool; location: SourcetrailSourceRange): bool {.
    importcpp: "(#.recordError(@))", header: r"<SourcetrailDBWriter.h>".}

