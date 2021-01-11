
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string



import
  cxxstd / cxx_unique_ptr



import
  storage_element_component



import
  storage_node



import
  storage_symbol



import
  storage_file



import
  storage_edge



import
  storage_local_symbol



import
  storage_source_location



import
  storage_occurrence



import
  storage_error



import
  cxxstd / cxx_vector




type

  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::DatabaseStorage`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:45
  SourcetrailDatabaseStorage* {.importcpp: r"sourcetrail::DatabaseStorage",
                                header: r"<DatabaseStorage.h>".} = object
    




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string



import
  cxxstd / cxx_unique_ptr



import
  storage_element_component



import
  storage_node



import
  storage_symbol



import
  storage_file



import
  storage_edge



import
  storage_local_symbol



import
  storage_source_location



import
  storage_occurrence



import
  storage_error



import
  cxxstd / cxx_vector





# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::getSupportedDatabaseVersion`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:48
proc getSupportedDatabaseVersion*(): cint {.importcpp: "(sourcetrail::DatabaseStorage::getSupportedDatabaseVersion(@))",
    header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::openDatabase`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:49
proc openDatabase*(dbFilePath: StdString): StdUniquePtr {.
    importcpp: "(sourcetrail::DatabaseStorage::openDatabase(@))",
    header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::~DatabaseStorage`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:50
proc destroyDatabaseStorage*(): void {.importcpp: "~DatabaseStorage()",
                                       header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::setupDatabase`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:52
proc setupDatabase*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "(#.setupDatabase(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::clearDatabase`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:53
proc clearDatabase*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "(#.clearDatabase(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::setProjectSettingsText`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:55
proc setProjectSettingsText*(self: var SourcetrailDatabaseStorage;
                             text: StdString): void {.
    importcpp: "(#.setProjectSettingsText(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::isEmpty`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:57
proc isEmpty*(self: SourcetrailDatabaseStorage): bool {.
    importcpp: "(#.isEmpty(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::isCompatible`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:58
proc isCompatible*(self: SourcetrailDatabaseStorage): bool {.
    importcpp: "(#.isCompatible(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::getLoadedDatabaseVersion`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:59
proc getLoadedDatabaseVersion*(self: SourcetrailDatabaseStorage): cint {.
    importcpp: "(#.getLoadedDatabaseVersion(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::beginTransaction`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:60
proc beginTransaction*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "(#.beginTransaction(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::commitTransaction`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:61
proc commitTransaction*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "(#.commitTransaction(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::rollbackTransaction`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:62
proc rollbackTransaction*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "(#.rollbackTransaction(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::optimizeDatabaseMemory`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:63
proc optimizeDatabaseMemory*(self: var SourcetrailDatabaseStorage): void {.
    importcpp: "(#.optimizeDatabaseMemory(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::addElementComponent`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:65
proc addElementComponent*(self: var SourcetrailDatabaseStorage;
    storageElementComponentData: SourcetrailStorageElementComponentData): cint {.
    importcpp: "(#.addElementComponent(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::addNode`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:66
proc addNode*(self: var SourcetrailDatabaseStorage;
              storageNodeData: SourcetrailStorageNodeData): cint {.
    importcpp: "(#.addNode(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::addSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:67
proc addSymbol*(self: var SourcetrailDatabaseStorage;
                storageSymbol: SourcetrailStorageSymbol): void {.
    importcpp: "(#.addSymbol(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::addFile`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:68
proc addFile*(self: var SourcetrailDatabaseStorage;
              storageFile: SourcetrailStorageFile): void {.
    importcpp: "(#.addFile(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::addEdge`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:69
proc addEdge*(self: var SourcetrailDatabaseStorage;
              storageEdgeData: SourcetrailStorageEdgeData): cint {.
    importcpp: "(#.addEdge(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::addLocalSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:70
proc addLocalSymbol*(self: var SourcetrailDatabaseStorage;
                     storageLocalSymbolData: SourcetrailStorageLocalSymbolData): cint {.
    importcpp: "(#.addLocalSymbol(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::addSourceLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:71
proc addSourceLocation*(self: var SourcetrailDatabaseStorage;
    storageSourceLocationData: SourcetrailStorageSourceLocationData): cint {.
    importcpp: "(#.addSourceLocation(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::addOccurrence`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:72
proc addOccurrence*(self: var SourcetrailDatabaseStorage;
                    storageOccurrence: SourcetrailStorageOccurrence): void {.
    importcpp: "(#.addOccurrence(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::addError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:73
proc addError*(self: var SourcetrailDatabaseStorage;
               storageErrorData: SourcetrailStorageErrorData): cint {.
    importcpp: "(#.addError(@))", header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::setNodeType`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:75
proc setNodeType*(self: var SourcetrailDatabaseStorage; nodeId: cint;
                  nodeKind: cint): void {.importcpp: "(#.setNodeType(@))",
    header: r"<DatabaseStorage.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::DatabaseStorage::setFileLanguage`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DatabaseStorage.h:76
proc setFileLanguage*(self: var SourcetrailDatabaseStorage; fileId: cint;
                      languageIdentifier: StdString): void {.
    importcpp: "(#.setFileLanguage(@))", header: r"<DatabaseStorage.h>".}

