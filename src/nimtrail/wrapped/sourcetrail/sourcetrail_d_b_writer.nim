
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailDBWriter.h"
import
  cxstd / stringfwd

import
  sourcetrail / name_hierarchy

import
  sourcetrail / definition_kind

import
  sourcetrail / symbol_kind

import
  sourcetrail / source_range

import
  sourcetrail / reference_kind

type
  SourcetrailDatabaseStorage* {.importcpp: r"sourcetrail::DatabaseStorage",
                               header: cxheader.} = object
  
type
  SourcetrailSourcetrailDBWriter* {.importcpp: r"sourcetrail::SourcetrailDBWriter",
                                   header: cxheader.} = object
  
proc getVersionString*(self: SourcetrailSourcetrailDBWriter): StdString {.
    importcpp: "#.getVersionString(@)", header: cxheader.}
proc getSupportedDatabaseVersion*(self: SourcetrailSourcetrailDBWriter): cint {.
    importcpp: "#.getSupportedDatabaseVersion(@)", header: cxheader.}
proc getLastError*(self: SourcetrailSourcetrailDBWriter): StdString {.
    importcpp: "#.getLastError(@)", header: cxheader.}
proc setLastError*(self: SourcetrailSourcetrailDBWriter; error: StdString): void {.
    importcpp: "#.setLastError(@)", header: cxheader.}
proc clearLastError*(self: var SourcetrailSourcetrailDBWriter): void {.
    importcpp: "#.clearLastError(@)", header: cxheader.}
proc open*(self: var SourcetrailSourcetrailDBWriter; databaseFilePath: StdString): bool {.
    importcpp: "#.open(@)", header: cxheader.}
proc close*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "#.close(@)", header: cxheader.}
proc clear*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "#.clear(@)", header: cxheader.}
proc isEmpty*(self: SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "#.isEmpty(@)", header: cxheader.}
proc isCompatible*(self: SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "#.isCompatible(@)", header: cxheader.}
proc getLoadedDatabaseVersion*(self: SourcetrailSourcetrailDBWriter): cint {.
    importcpp: "#.getLoadedDatabaseVersion(@)", header: cxheader.}
proc beginTransaction*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "#.beginTransaction(@)", header: cxheader.}
proc commitTransaction*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "#.commitTransaction(@)", header: cxheader.}
proc rollbackTransaction*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "#.rollbackTransaction(@)", header: cxheader.}
proc optimizeDatabaseMemory*(self: var SourcetrailSourcetrailDBWriter): bool {.
    importcpp: "#.optimizeDatabaseMemory(@)", header: cxheader.}
proc recordSymbol*(self: var SourcetrailSourcetrailDBWriter;
                  nameHierarchy: SourcetrailNameHierarchy): cint {.
    importcpp: "#.recordSymbol(@)", header: cxheader.}
proc recordSymbolDefinitionKind*(self: var SourcetrailSourcetrailDBWriter;
                                symbolId: cint;
                                definitionKind: SourcetrailDefinitionKind): bool {.
    importcpp: "#.recordSymbolDefinitionKind(@)", header: cxheader.}
proc recordSymbolKind*(self: var SourcetrailSourcetrailDBWriter; symbolId: cint;
                      symbolKind: SourcetrailSymbolKind): bool {.
    importcpp: "#.recordSymbolKind(@)", header: cxheader.}
proc recordSymbolLocation*(self: var SourcetrailSourcetrailDBWriter; symbolId: cint;
                          location: SourcetrailSourceRange): bool {.
    importcpp: "#.recordSymbolLocation(@)", header: cxheader.}
proc recordSymbolScopeLocation*(self: var SourcetrailSourcetrailDBWriter;
                               symbolId: cint; location: SourcetrailSourceRange): bool {.
    importcpp: "#.recordSymbolScopeLocation(@)", header: cxheader.}
proc recordSymbolSignatureLocation*(self: var SourcetrailSourcetrailDBWriter;
                                   symbolId: cint;
                                   location: SourcetrailSourceRange): bool {.
    importcpp: "#.recordSymbolSignatureLocation(@)", header: cxheader.}
proc recordReference*(self: var SourcetrailSourcetrailDBWriter;
                     contextSymbolId: cint; referencedSymbolId: cint;
                     referenceKind: SourcetrailReferenceKind): cint {.
    importcpp: "#.recordReference(@)", header: cxheader.}
proc recordReferenceLocation*(self: var SourcetrailSourcetrailDBWriter;
                             referenceId: cint; location: SourcetrailSourceRange): bool {.
    importcpp: "#.recordReferenceLocation(@)", header: cxheader.}
proc recordReferenceIsAmbiuous*(self: var SourcetrailSourcetrailDBWriter;
                               referenceId: cint): bool {.
    importcpp: "#.recordReferenceIsAmbiuous(@)", header: cxheader.}
proc recordReferenceToUnsolvedSymhol*(self: var SourcetrailSourcetrailDBWriter;
                                     contextSymbolId: cint;
                                     referenceKind: SourcetrailReferenceKind;
                                     location: SourcetrailSourceRange): cint {.
    importcpp: "#.recordReferenceToUnsolvedSymhol(@)", header: cxheader.}
proc recordQualifierLocation*(self: var SourcetrailSourcetrailDBWriter;
                             referencedSymbolId: cint;
                             location: SourcetrailSourceRange): bool {.
    importcpp: "#.recordQualifierLocation(@)", header: cxheader.}
proc recordFile*(self: var SourcetrailSourcetrailDBWriter; filePath: StdString): cint {.
    importcpp: "#.recordFile(@)", header: cxheader.}
proc recordFileLanguage*(self: var SourcetrailSourcetrailDBWriter; fileId: cint;
                        languageIdentifier: StdString): bool {.
    importcpp: "#.recordFileLanguage(@)", header: cxheader.}
proc recordLocalSymbol*(self: var SourcetrailSourcetrailDBWriter; name: StdString): cint {.
    importcpp: "#.recordLocalSymbol(@)", header: cxheader.}
proc recordLocalSymbolLocation*(self: var SourcetrailSourcetrailDBWriter;
                               localSymbolId: cint;
                               location: SourcetrailSourceRange): bool {.
    importcpp: "#.recordLocalSymbolLocation(@)", header: cxheader.}
proc recordAtomicSourceRange*(self: var SourcetrailSourcetrailDBWriter;
                             sourceRange: SourcetrailSourceRange): bool {.
    importcpp: "#.recordAtomicSourceRange(@)", header: cxheader.}
proc recordError*(self: var SourcetrailSourcetrailDBWriter; message: StdString;
                 fatal: bool; location: SourcetrailSourceRange): bool {.
    importcpp: "#.recordError(@)", header: cxheader.}