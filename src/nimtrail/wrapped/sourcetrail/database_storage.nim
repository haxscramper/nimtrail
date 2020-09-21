
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h"
import
  cxstd / stringfwd

import
  cxstd / unique_ptr

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
  SourcetrailDatabaseStorage* {.importcpp: r"sourcetrail::DatabaseStorage",
                               header: cxheader.} = object
  
proc getSupportedDatabaseVersion*(self: var SourcetrailDatabaseStorage): cint {.
    importcpp: "#.getSupportedDatabaseVersion(@)", header: cxheader.}
proc openDatabase*(self: var SourcetrailDatabaseStorage; dbFilePath: StdString): StdUniquePtr {.
    importcpp: "#.openDatabase(@)", header: cxheader.}
proc setupDatabase*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "#.setupDatabase(@)", header: cxheader.}
proc clearDatabase*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "#.clearDatabase(@)", header: cxheader.}
proc setProjectSettingsText*(self: var SourcetrailDatabaseStorage; text: StdString): void {.
    importcpp: "#.setProjectSettingsText(@)", header: cxheader.}
proc isEmpty*(self: SourcetrailDatabaseStorage): bool {.importcpp: "#.isEmpty(@)",
    header: cxheader.}
proc isCompatible*(self: SourcetrailDatabaseStorage): bool {.
    importcpp: "#.isCompatible(@)", header: cxheader.}
proc getLoadedDatabaseVersion*(self: SourcetrailDatabaseStorage): cint {.
    importcpp: "#.getLoadedDatabaseVersion(@)", header: cxheader.}
proc beginTransaction*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "#.beginTransaction(@)", header: cxheader.}
proc commitTransaction*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "#.commitTransaction(@)", header: cxheader.}
proc rollbackTransaction*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "#.rollbackTransaction(@)", header: cxheader.}
proc optimizeDatabaseMemory*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "#.optimizeDatabaseMemory(@)", header: cxheader.}
proc addElementComponent*(self: var SourcetrailDatabaseStorage;
    storageElementComponentData: SourcetrailStorageElementComponentData): cint {.
    importcpp: "#.addElementComponent(@)", header: cxheader.}
proc addNode*(self: var SourcetrailDatabaseStorage;
             storageNodeData: SourcetrailStorageNodeData): cint {.
    importcpp: "#.addNode(@)", header: cxheader.}
proc addSymbol*(self: var SourcetrailDatabaseStorage;
               storageSymbol: SourcetrailStorageSymbol): void {.
    importcpp: "#.addSymbol(@)", header: cxheader.}
proc addFile*(self: var SourcetrailDatabaseStorage;
             storageFile: SourcetrailStorageFile): void {.
    importcpp: "#.addFile(@)", header: cxheader.}
proc addEdge*(self: var SourcetrailDatabaseStorage;
             storageEdgeData: SourcetrailStorageEdgeData): cint {.
    importcpp: "#.addEdge(@)", header: cxheader.}
proc addLocalSymbol*(self: var SourcetrailDatabaseStorage;
                    storageLocalSymbolData: SourcetrailStorageLocalSymbolData): cint {.
    importcpp: "#.addLocalSymbol(@)", header: cxheader.}
proc addSourceLocation*(self: var SourcetrailDatabaseStorage;
    storageSourceLocationData: SourcetrailStorageSourceLocationData): cint {.
    importcpp: "#.addSourceLocation(@)", header: cxheader.}
proc addOccurrence*(self: var SourcetrailDatabaseStorage;
                   storageOccurrence: SourcetrailStorageOccurrence): void {.
    importcpp: "#.addOccurrence(@)", header: cxheader.}
proc addError*(self: var SourcetrailDatabaseStorage;
              storageErrorData: SourcetrailStorageErrorData): cint {.
    importcpp: "#.addError(@)", header: cxheader.}
proc setNodeType*(self: var SourcetrailDatabaseStorage; nodeId: cint; nodeKind: cint): void {.
    importcpp: "#.setNodeType(@)", header: cxheader.}
proc setFileLanguage*(self: var SourcetrailDatabaseStorage; fileId: cint;
                     languageIdentifier: StdString): void {.
    importcpp: "#.setFileLanguage(@)", header: cxheader.}