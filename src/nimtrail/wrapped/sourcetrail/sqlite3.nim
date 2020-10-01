
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/external/cpp_sqlite/include/sqlite3.h"
import
  sourcetrail / stdarg

type
  Sqlite3* {.importcpp: r"sqlite3", header: cxheader.} = object
  
type
  Sqlite3* = sqlite3
type
  SqliteInt64* = clonglong
type
  SqliteUint64* = culonglong
type
  Sqlite3Int64* = clonglong
type
  Sqlite3Uint64* = culonglong
type
  Sqlite3Callback* = proc (a0: pointer; a1: cint; a2: cstringArray; a3: cstringArray): cint {.
      cdecl.}
type
  Sqlite3File* {.importcpp: r"sqlite3_file", header: cxheader.} = object
  
type
  Sqlite3File* = sqlite3_file
type
  Sqlite3File* {.importcpp: r"sqlite3_file", header: cxheader.} = object
    pMethods*: ptr[struct sqlite3_io_methods]

type
  Sqlite3IoMethods* = sqlite3_io_methods
type
  Sqlite3IoMethods* {.importcpp: r"sqlite3_io_methods", header: cxheader.} = object
    iVersion*: cint
    xClose*: proc (a0: ptr[sqlite3_file]): cint {.cdecl.}
    xRead*: proc (a0: ptr[sqlite3_file]; a1: pointer; a2: cint; a3: sqlite3_int64): cint {.
        cdecl.}
    xWrite*: proc (a0: ptr[sqlite3_file]; a1: pointer; a2: cint; a3: sqlite3_int64): cint {.
        cdecl.}
    xTruncate*: proc (a0: ptr[sqlite3_file]; a1: sqlite3_int64): cint {.cdecl.}
    xSync*: proc (a0: ptr[sqlite3_file]; a1: cint): cint {.cdecl.}
    xFileSize*: proc (a0: ptr[sqlite3_file]; a1: ptr[sqlite3_int64]): cint {.cdecl.}
    xLock*: proc (a0: ptr[sqlite3_file]; a1: cint): cint {.cdecl.}
    xUnlock*: proc (a0: ptr[sqlite3_file]; a1: cint): cint {.cdecl.}
    xCheckReservedLock*: proc (a0: ptr[sqlite3_file]; a1: ptr[cint]): cint {.cdecl.}
    xFileControl*: proc (a0: ptr[sqlite3_file]; a1: cint; a2: pointer): cint {.cdecl.}
    xSectorSize*: proc (a0: ptr[sqlite3_file]): cint {.cdecl.}
    xDeviceCharacteristics*: proc (a0: ptr[sqlite3_file]): cint {.cdecl.}
    xShmMap*: proc (a0: ptr[sqlite3_file]; a1: cint; a2: cint; a3: cint; a4: ptr[pointer]): cint {.
        cdecl.}
    xShmLock*: proc (a0: ptr[sqlite3_file]; a1: cint; a2: cint; a3: cint): cint {.cdecl.}
    xShmBarrier*: proc (a0: ptr[sqlite3_file]): void {.cdecl.}
    xShmUnmap*: proc (a0: ptr[sqlite3_file]; a1: cint): cint {.cdecl.}
    xFetch*: proc (a0: ptr[sqlite3_file]; a1: sqlite3_int64; a2: cint; a3: ptr[pointer]): cint {.
        cdecl.}
    xUnfetch*: proc (a0: ptr[sqlite3_file]; a1: sqlite3_int64; a2: pointer): cint {.cdecl.}

type
  Sqlite3Mutex* {.importcpp: r"sqlite3_mutex", header: cxheader.} = object
  
type
  Sqlite3Mutex* = sqlite3_mutex
type
  Sqlite3Vfs* {.importcpp: r"sqlite3_vfs", header: cxheader.} = object
  
type
  Sqlite3Vfs* = sqlite3_vfs
type
  Sqlite3SyscallPtr* = proc (): void {.cdecl.}
type
  Sqlite3Vfs* {.importcpp: r"sqlite3_vfs", header: cxheader.} = object
    iVersion*: cint
    szOsFile*: cint
    mxPathname*: cint
    pNext*: ptr[sqlite3_vfs]
    zName*: cstring
    pAppData*: pointer
    xOpen*: proc (a0: ptr[sqlite3_vfs]; a1: cstring; a2: ptr[sqlite3_file]; a3: cint;
                a4: ptr[cint]): cint {.cdecl.}
    xDelete*: proc (a0: ptr[sqlite3_vfs]; a1: cstring; a2: cint): cint {.cdecl.}
    xAccess*: proc (a0: ptr[sqlite3_vfs]; a1: cstring; a2: cint; a3: ptr[cint]): cint {.
        cdecl.}
    xFullPathname*: proc (a0: ptr[sqlite3_vfs]; a1: cstring; a2: cint; a3: cstring): cint {.
        cdecl.}
    xDlOpen*: proc (a0: ptr[sqlite3_vfs]; a1: cstring): pointer {.cdecl.}
    xDlError*: proc (a0: ptr[sqlite3_vfs]; a1: cint; a2: cstring): void {.cdecl.}
    xDlSym*: proc (a0: ptr[sqlite3_vfs]; a1: pointer; a2: cstring): proc (): void {.cdecl.} {.
        cdecl.}
    xDlClose*: proc (a0: ptr[sqlite3_vfs]; a1: pointer): void {.cdecl.}
    xRandomness*: proc (a0: ptr[sqlite3_vfs]; a1: cint; a2: cstring): cint {.cdecl.}
    xSleep*: proc (a0: ptr[sqlite3_vfs]; a1: cint): cint {.cdecl.}
    xCurrentTime*: proc (a0: ptr[sqlite3_vfs]; a1: ptr[cdouble]): cint {.cdecl.}
    xGetLastError*: proc (a0: ptr[sqlite3_vfs]; a1: cint; a2: cstring): cint {.cdecl.}
    xCurrentTimeInt64*: proc (a0: ptr[sqlite3_vfs]; a1: ptr[sqlite3_int64]): cint {.
        cdecl.}
    xSetSystemCall*: proc (a0: ptr[sqlite3_vfs]; a1: cstring; a2: sqlite3_syscall_ptr): cint {.
        cdecl.}
    xGetSystemCall*: proc (a0: ptr[sqlite3_vfs]; a1: cstring): sqlite3_syscall_ptr {.
        cdecl.}
    xNextSystemCall*: proc (a0: ptr[sqlite3_vfs]; a1: cstring): cstring {.cdecl.}

type
  Sqlite3MemMethods* {.importcpp: r"sqlite3_mem_methods", header: cxheader.} = object
  
type
  Sqlite3MemMethods* = sqlite3_mem_methods
type
  Sqlite3MemMethods* {.importcpp: r"sqlite3_mem_methods", header: cxheader.} = object
    xMalloc*: proc (a0: cint): pointer {.cdecl.}
    xFree*: proc (a0: pointer): void {.cdecl.}
    xRealloc*: proc (a0: pointer; a1: cint): pointer {.cdecl.}
    xSize*: proc (a0: pointer): cint {.cdecl.}
    xRoundup*: proc (a0: cint): cint {.cdecl.}
    xInit*: proc (a0: pointer): cint {.cdecl.}
    xShutdown*: proc (a0: pointer): void {.cdecl.}
    pAppData*: pointer

type
  Sqlite3Stmt* {.importcpp: r"sqlite3_stmt", header: cxheader.} = object
  
type
  Sqlite3Stmt* = sqlite3_stmt
type
  Mem* {.importcpp: r"Mem", header: cxheader.} = object
  
type
  Sqlite3Value* = Mem
type
  Sqlite3Context* {.importcpp: r"sqlite3_context", header: cxheader.} = object
  
type
  Sqlite3Context* = sqlite3_context
type
  Sqlite3DestructorType* = proc (a0: pointer): void {.cdecl.}
type
  Sqlite3Vtab* {.importcpp: r"sqlite3_vtab", header: cxheader.} = object
  
type
  Sqlite3Vtab* = sqlite3_vtab
type
  Sqlite3IndexInfo* {.importcpp: r"sqlite3_index_info", header: cxheader.} = object
  
type
  Sqlite3IndexInfo* = sqlite3_index_info
type
  Sqlite3VtabCursor* {.importcpp: r"sqlite3_vtab_cursor", header: cxheader.} = object
  
type
  Sqlite3VtabCursor* = sqlite3_vtab_cursor
type
  Sqlite3Module* {.importcpp: r"sqlite3_module", header: cxheader.} = object
  
type
  Sqlite3Module* = sqlite3_module
type
  Sqlite3Module* {.importcpp: r"sqlite3_module", header: cxheader.} = object
    iVersion*: cint
    xCreate*: proc (a0: ptr[sqlite3]; a1: pointer; a2: cint; a3: cstringArray;
                  a4: ptr[ptr[sqlite3_vtab]]; a5: cstringArray): cint {.cdecl.}
    xConnect*: proc (a0: ptr[sqlite3]; a1: pointer; a2: cint; a3: cstringArray;
                   a4: ptr[ptr[sqlite3_vtab]]; a5: cstringArray): cint {.cdecl.}
    xBestIndex*: proc (a0: ptr[sqlite3_vtab]; a1: ptr[sqlite3_index_info]): cint {.
        cdecl.}
    xDisconnect*: proc (a0: ptr[sqlite3_vtab]): cint {.cdecl.}
    xDestroy*: proc (a0: ptr[sqlite3_vtab]): cint {.cdecl.}
    xOpen*: proc (a0: ptr[sqlite3_vtab]; a1: ptr[ptr[sqlite3_vtab_cursor]]): cint {.
        cdecl.}
    xClose*: proc (a0: ptr[sqlite3_vtab_cursor]): cint {.cdecl.}
    xFilter*: proc (a0: ptr[sqlite3_vtab_cursor]; a1: cint; a2: cstring; a3: cint;
                  a4: ptr[ptr[sqlite3_value]]): cint {.cdecl.}
    xNext*: proc (a0: ptr[sqlite3_vtab_cursor]): cint {.cdecl.}
    xEof*: proc (a0: ptr[sqlite3_vtab_cursor]): cint {.cdecl.}
    xColumn*: proc (a0: ptr[sqlite3_vtab_cursor]; a1: ptr[sqlite3_context]; a2: cint): cint {.
        cdecl.}
    xRowid*: proc (a0: ptr[sqlite3_vtab_cursor]; a1: ptr[sqlite3_int64]): cint {.cdecl.}
    xUpdate*: proc (a0: ptr[sqlite3_vtab]; a1: cint; a2: ptr[ptr[sqlite3_value]];
                  a3: ptr[sqlite3_int64]): cint {.cdecl.}
    xBegin*: proc (a0: ptr[sqlite3_vtab]): cint {.cdecl.}
    xSync*: proc (a0: ptr[sqlite3_vtab]): cint {.cdecl.}
    xCommit*: proc (a0: ptr[sqlite3_vtab]): cint {.cdecl.}
    xRollback*: proc (a0: ptr[sqlite3_vtab]): cint {.cdecl.}
    xFindFunction*: proc (a0: ptr[sqlite3_vtab]; a1: cint; a2: cstring; a3: ptr[proc (
        a0: ptr[sqlite3_context]; a1: cint; a2: ptr[ptr[sqlite3_value]]): void {.cdecl.}];
                        a4: ptr[pointer]): cint {.cdecl.}
    xRename*: proc (a0: ptr[sqlite3_vtab]; a1: cstring): cint {.cdecl.}
    xSavepoint*: proc (a0: ptr[sqlite3_vtab]; a1: cint): cint {.cdecl.}
    xRelease*: proc (a0: ptr[sqlite3_vtab]; a1: cint): cint {.cdecl.}
    xRollbackTo*: proc (a0: ptr[sqlite3_vtab]; a1: cint): cint {.cdecl.}

type
  Sqlite3IndexInfo* {.importcpp: r"sqlite3_index_info", header: cxheader.} = object
    nConstraint*: cint
    aConstraint*: ptr[sqlite3_index_constraint]
    nOrderBy*: cint
    aOrderBy*: ptr[sqlite3_index_orderby]
    aConstraintUsage*: ptr[sqlite3_index_constraint_usage]
    idxNum*: cint
    idxStr*: cstring
    needToFreeIdxStr*: cint
    orderByConsumed*: cint
    estimatedCost*: cdouble
    estimatedRows*: sqlite3_int64

type
  Sqlite3Vtab* {.importcpp: r"sqlite3_vtab", header: cxheader.} = object
    pModule*: ptr[sqlite3_module]
    nRef*: cint
    zErrMsg*: cstring

type
  Sqlite3VtabCursor* {.importcpp: r"sqlite3_vtab_cursor", header: cxheader.} = object
    pVtab*: ptr[sqlite3_vtab]

type
  Sqlite3Blob* {.importcpp: r"sqlite3_blob", header: cxheader.} = object
  
type
  Sqlite3Blob* = sqlite3_blob
type
  Sqlite3MutexMethods* {.importcpp: r"sqlite3_mutex_methods", header: cxheader.} = object
  
type
  Sqlite3MutexMethods* = sqlite3_mutex_methods
type
  Sqlite3MutexMethods* {.importcpp: r"sqlite3_mutex_methods", header: cxheader.} = object
    xMutexInit*: proc (): cint {.cdecl.}
    xMutexEnd*: proc (): cint {.cdecl.}
    xMutexAlloc*: proc (a0: cint): ptr[sqlite3_mutex] {.cdecl.}
    xMutexFree*: proc (a0: ptr[sqlite3_mutex]): void {.cdecl.}
    xMutexEnter*: proc (a0: ptr[sqlite3_mutex]): void {.cdecl.}
    xMutexTry*: proc (a0: ptr[sqlite3_mutex]): cint {.cdecl.}
    xMutexLeave*: proc (a0: ptr[sqlite3_mutex]): void {.cdecl.}
    xMutexHeld*: proc (a0: ptr[sqlite3_mutex]): cint {.cdecl.}
    xMutexNotheld*: proc (a0: ptr[sqlite3_mutex]): cint {.cdecl.}

type
  Sqlite3Pcache* {.importcpp: r"sqlite3_pcache", header: cxheader.} = object
  
type
  Sqlite3Pcache* = sqlite3_pcache
type
  Sqlite3PcachePage* {.importcpp: r"sqlite3_pcache_page", header: cxheader.} = object
  
type
  Sqlite3PcachePage* = sqlite3_pcache_page
type
  Sqlite3PcachePage* {.importcpp: r"sqlite3_pcache_page", header: cxheader.} = object
    pBuf*: pointer
    pExtra*: pointer

type
  Sqlite3PcacheMethods2* {.importcpp: r"sqlite3_pcache_methods2", header: cxheader.} = object
  
type
  Sqlite3PcacheMethods2* = sqlite3_pcache_methods2
type
  Sqlite3PcacheMethods2* {.importcpp: r"sqlite3_pcache_methods2", header: cxheader.} = object
    iVersion*: cint
    pArg*: pointer
    xInit*: proc (a0: pointer): cint {.cdecl.}
    xShutdown*: proc (a0: pointer): void {.cdecl.}
    xCreate*: proc (a0: cint; a1: cint; a2: cint): ptr[sqlite3_pcache] {.cdecl.}
    xCachesize*: proc (a0: ptr[sqlite3_pcache]; a1: cint): void {.cdecl.}
    xPagecount*: proc (a0: ptr[sqlite3_pcache]): cint {.cdecl.}
    xFetch*: proc (a0: ptr[sqlite3_pcache]; a1: cuint; a2: cint): ptr[
        sqlite3_pcache_page] {.cdecl.}
    xUnpin*: proc (a0: ptr[sqlite3_pcache]; a1: ptr[sqlite3_pcache_page]; a2: cint): void {.
        cdecl.}
    xRekey*: proc (a0: ptr[sqlite3_pcache]; a1: ptr[sqlite3_pcache_page]; a2: cuint;
                 a3: cuint): void {.cdecl.}
    xTruncate*: proc (a0: ptr[sqlite3_pcache]; a1: cuint): void {.cdecl.}
    xDestroy*: proc (a0: ptr[sqlite3_pcache]): void {.cdecl.}
    xShrink*: proc (a0: ptr[sqlite3_pcache]): void {.cdecl.}

type
  Sqlite3PcacheMethods* {.importcpp: r"sqlite3_pcache_methods", header: cxheader.} = object
  
type
  Sqlite3PcacheMethods* = sqlite3_pcache_methods
type
  Sqlite3PcacheMethods* {.importcpp: r"sqlite3_pcache_methods", header: cxheader.} = object
    pArg*: pointer
    xInit*: proc (a0: pointer): cint {.cdecl.}
    xShutdown*: proc (a0: pointer): void {.cdecl.}
    xCreate*: proc (a0: cint; a1: cint): ptr[sqlite3_pcache] {.cdecl.}
    xCachesize*: proc (a0: ptr[sqlite3_pcache]; a1: cint): void {.cdecl.}
    xPagecount*: proc (a0: ptr[sqlite3_pcache]): cint {.cdecl.}
    xFetch*: proc (a0: ptr[sqlite3_pcache]; a1: cuint; a2: cint): pointer {.cdecl.}
    xUnpin*: proc (a0: ptr[sqlite3_pcache]; a1: pointer; a2: cint): void {.cdecl.}
    xRekey*: proc (a0: ptr[sqlite3_pcache]; a1: pointer; a2: cuint; a3: cuint): void {.
        cdecl.}
    xTruncate*: proc (a0: ptr[sqlite3_pcache]; a1: cuint): void {.cdecl.}
    xDestroy*: proc (a0: ptr[sqlite3_pcache]): void {.cdecl.}

type
  Sqlite3Backup* {.importcpp: r"sqlite3_backup", header: cxheader.} = object
  
type
  Sqlite3Backup* = sqlite3_backup
type
  Sqlite3RtreeGeometry* {.importcpp: r"sqlite3_rtree_geometry", header: cxheader.} = object
  
type
  Sqlite3RtreeGeometry* = sqlite3_rtree_geometry
type
  Sqlite3RtreeQueryInfo* {.importcpp: r"sqlite3_rtree_query_info", header: cxheader.} = object
  
type
  Sqlite3RtreeQueryInfo* = sqlite3_rtree_query_info
type
  Sqlite3RtreeDbl* = cdouble
type
  Sqlite3RtreeGeometry* {.importcpp: r"sqlite3_rtree_geometry", header: cxheader.} = object
    pContext*: pointer
    nParam*: cint
    aParam*: ptr[sqlite3_rtree_dbl]
    pUser*: pointer
    xDelUser*: proc (a0: pointer): void {.cdecl.}

type
  Sqlite3RtreeQueryInfo* {.importcpp: r"sqlite3_rtree_query_info", header: cxheader.} = object
    pContext*: pointer
    nParam*: cint
    aParam*: ptr[sqlite3_rtree_dbl]
    pUser*: pointer
    xDelUser*: proc (a0: pointer): void {.cdecl.}
    aCoord*: ptr[sqlite3_rtree_dbl]
    anQueue*: ptr[cuint]
    nCoord*: cint
    iLevel*: cint
    mxLevel*: cint
    iRowid*: sqlite3_int64
    rParentScore*: sqlite3_rtree_dbl
    eParentWithin*: cint
    eWithin*: cint
    rScore*: sqlite3_rtree_dbl
