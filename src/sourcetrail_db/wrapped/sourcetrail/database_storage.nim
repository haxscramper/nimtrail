
const
  cxheader = ""
import
  cxstd / stringfwd

import
  cxstd / unique_ptr

import
  cxstd / stringfwd

import
  sourcetrail / storage_element_component

import
  sourcetrail / storage_node

import
  sourcetrail / storage_symbol

import
  sourcetrail / storage_file

import
  sourcetrail / storage_edge

import
  sourcetrail / storage_local_symbol

import
  sourcetrail / storage_source_location

import
  sourcetrail / storage_occurrence

import
  sourcetrail / storage_error

import
  cxstd / stl_vector

type
  DatabaseStorage* {.importcpp: r"sourcetrail::DatabaseStorage", header: cxheader.} = object
  
proc getSupportedDatabaseVersion*(self: var DatabaseStorage): cint {.
    importcpp: "#.getSupportedDatabaseVersion(@)", header: cxheader.}
proc openDatabase*(self: var DatabaseStorage; dbFilePath: StdString): StdUPtr[
    sourcetrail::DatabaseStorage] {.importcpp: "#.openDatabase(@)",
                                   header: cxheader.}
proc setupDatabase*(self: var DatabaseStorage): void {.
    importcpp: "#.setupDatabase(@)", header: cxheader.}
proc clearDatabase*(self: var DatabaseStorage): void {.
    importcpp: "#.clearDatabase(@)", header: cxheader.}
proc setProjectSettingsText*(self: var DatabaseStorage; text: StdString): void {.
    importcpp: "#.setProjectSettingsText(@)", header: cxheader.}
proc isEmpty*(self: DatabaseStorage): bool {.importcpp: "#.isEmpty(@)",
    header: cxheader.}
proc isCompatible*(self: DatabaseStorage): bool {.importcpp: "#.isCompatible(@)",
    header: cxheader.}
proc getLoadedDatabaseVersion*(self: DatabaseStorage): cint {.
    importcpp: "#.getLoadedDatabaseVersion(@)", header: cxheader.}
proc beginTransaction*(self: var DatabaseStorage): void {.
    importcpp: "#.beginTransaction(@)", header: cxheader.}
proc commitTransaction*(self: var DatabaseStorage): void {.
    importcpp: "#.commitTransaction(@)", header: cxheader.}
proc rollbackTransaction*(self: var DatabaseStorage): void {.
    importcpp: "#.rollbackTransaction(@)", header: cxheader.}
proc optimizeDatabaseMemory*(self: var DatabaseStorage): void {.
    importcpp: "#.optimizeDatabaseMemory(@)", header: cxheader.}
proc addElementComponent*(self: var DatabaseStorage; storageElementComponentData: sourcetrail::StorageElementComponentData): cint {.
    importcpp: "#.addElementComponent(@)", header: cxheader.}
proc addNode*(self: var DatabaseStorage;
             storageNodeData: sourcetrail::StorageNodeData): cint {.
    importcpp: "#.addNode(@)", header: cxheader.}
proc addSymbol*(self: var DatabaseStorage; storageSymbol: sourcetrail::StorageSymbol): void {.
    importcpp: "#.addSymbol(@)", header: cxheader.}
proc addFile*(self: var DatabaseStorage; storageFile: sourcetrail::StorageFile): void {.
    importcpp: "#.addFile(@)", header: cxheader.}
proc addEdge*(self: var DatabaseStorage;
             storageEdgeData: sourcetrail::StorageEdgeData): cint {.
    importcpp: "#.addEdge(@)", header: cxheader.}
proc addLocalSymbol*(self: var DatabaseStorage;
                    storageLocalSymbolData: sourcetrail::StorageLocalSymbolData): cint {.
    importcpp: "#.addLocalSymbol(@)", header: cxheader.}
proc addSourceLocation*(self: var DatabaseStorage; storageSourceLocationData: sourcetrail::StorageSourceLocationData): cint {.
    importcpp: "#.addSourceLocation(@)", header: cxheader.}
proc addOccurrence*(self: var DatabaseStorage;
                   storageOccurrence: sourcetrail::StorageOccurrence): void {.
    importcpp: "#.addOccurrence(@)", header: cxheader.}
proc addError*(self: var DatabaseStorage;
              storageErrorData: sourcetrail::StorageErrorData): cint {.
    importcpp: "#.addError(@)", header: cxheader.}
proc setNodeType*(self: var DatabaseStorage; nodeId: cint; nodeKind: cint): void {.
    importcpp: "#.setNodeType(@)", header: cxheader.}
proc setFileLanguage*(self: var DatabaseStorage; fileId: cint;
                     languageIdentifier: StdString): void {.
    importcpp: "#.setFileLanguage(@)", header: cxheader.}