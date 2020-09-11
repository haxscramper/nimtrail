
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/external/cpp_sqlite/include/CppSQLite3.h"
import
  sourcetrail / sqlite3

type
  CppSQLite3Exception* {.importcpp: r"CppSQLite3Exception", header: cxheader.} = object
  
proc errorCode*(self: var CppSQLite3Exception): cint {.importcpp: "#.errorCode(@)",
    header: cxheader.}
proc errorMessage*(self: var CppSQLite3Exception): cstring {.
    importcpp: "#.errorMessage(@)", header: cxheader.}
proc errorCodeAsString*(self: var CppSQLite3Exception; nErrCode: cint): cstring {.
    importcpp: "#.errorCodeAsString(@)", header: cxheader.}
type
  CppSQLite3Buffer* {.importcpp: r"CppSQLite3Buffer", header: cxheader.} = object
  
proc format*(self: var CppSQLite3Buffer; szFormat: cstring): cstring {.
    importcpp: "#.format(@)", header: cxheader.}
proc clear*(self: var CppSQLite3Buffer): void {.importcpp: "#.clear(@)",
    header: cxheader.}
type
  CppSQLite3Binary* {.importcpp: r"CppSQLite3Binary", header: cxheader.} = object
  
proc setBinary*(self: var CppSQLite3Binary; pBuf: ptr[cuchar]; nLen: cint): void {.
    importcpp: "#.setBinary(@)", header: cxheader.}
proc setEncoded*(self: var CppSQLite3Binary; pBuf: ptr[cuchar]): void {.
    importcpp: "#.setEncoded(@)", header: cxheader.}
proc getEncoded*(self: var CppSQLite3Binary): ptr[cuchar] {.
    importcpp: "#.getEncoded(@)", header: cxheader.}
proc getBinary*(self: var CppSQLite3Binary): ptr[cuchar] {.
    importcpp: "#.getBinary(@)", header: cxheader.}
proc getBinaryLength*(self: var CppSQLite3Binary): cint {.
    importcpp: "#.getBinaryLength(@)", header: cxheader.}
proc allocBuffer*(self: var CppSQLite3Binary; nLen: cint): ptr[cuchar] {.
    importcpp: "#.allocBuffer(@)", header: cxheader.}
proc clear*(self: var CppSQLite3Binary): void {.importcpp: "#.clear(@)",
    header: cxheader.}
type
  CppSQLite3Query* {.importcpp: r"CppSQLite3Query", header: cxheader.} = object
  
proc setFrom*(self: var CppSQLite3Query; rQuery: CppSQLite3Query): CppSQLite3Query {.
    importcpp: "# = #", header: cxheader.}
proc numFields*(self: var CppSQLite3Query): cint {.importcpp: "#.numFields(@)",
    header: cxheader.}
proc fieldIndex*(self: var CppSQLite3Query; szField: cstring): cint {.
    importcpp: "#.fieldIndex(@)", header: cxheader.}
proc fieldName*(self: var CppSQLite3Query; nCol: cint): cstring {.
    importcpp: "#.fieldName(@)", header: cxheader.}
proc fieldDeclType*(self: var CppSQLite3Query; nCol: cint): cstring {.
    importcpp: "#.fieldDeclType(@)", header: cxheader.}
proc fieldDataType*(self: var CppSQLite3Query; nCol: cint): cint {.
    importcpp: "#.fieldDataType(@)", header: cxheader.}
proc fieldValue*(self: var CppSQLite3Query; nField: cint): cstring {.
    importcpp: "#.fieldValue(@)", header: cxheader.}
proc fieldValue*(self: var CppSQLite3Query; szField: cstring): cstring {.
    importcpp: "#.fieldValue(@)", header: cxheader.}
proc getIntField*(self: var CppSQLite3Query; nField: cint; nNullValue: cint): cint {.
    importcpp: "#.getIntField(@)", header: cxheader.}
proc getIntField*(self: var CppSQLite3Query; szField: cstring; nNullValue: cint): cint {.
    importcpp: "#.getIntField(@)", header: cxheader.}
proc getInt64Field*(self: var CppSQLite3Query; nField: cint; nNullValue: SqliteInt64): SqliteInt64 {.
    importcpp: "#.getInt64Field(@)", header: cxheader.}
proc getInt64Field*(self: var CppSQLite3Query; szField: cstring;
                   nNullValue: SqliteInt64): SqliteInt64 {.
    importcpp: "#.getInt64Field(@)", header: cxheader.}
proc getFloatField*(self: var CppSQLite3Query; nField: cint; fNullValue: Cdouble): Cdouble {.
    importcpp: "#.getFloatField(@)", header: cxheader.}
proc getFloatField*(self: var CppSQLite3Query; szField: cstring; fNullValue: Cdouble): Cdouble {.
    importcpp: "#.getFloatField(@)", header: cxheader.}
proc getStringField*(self: var CppSQLite3Query; nField: cint; szNullValue: cstring): cstring {.
    importcpp: "#.getStringField(@)", header: cxheader.}
proc getStringField*(self: var CppSQLite3Query; szField: cstring; szNullValue: cstring): cstring {.
    importcpp: "#.getStringField(@)", header: cxheader.}
proc getBlobField*(self: var CppSQLite3Query; nField: cint; nLen: cint): ptr[cuchar] {.
    importcpp: "#.getBlobField(@)", header: cxheader.}
proc getBlobField*(self: var CppSQLite3Query; szField: cstring; nLen: cint): ptr[cuchar] {.
    importcpp: "#.getBlobField(@)", header: cxheader.}
proc fieldIsNull*(self: var CppSQLite3Query; nField: cint): bool {.
    importcpp: "#.fieldIsNull(@)", header: cxheader.}
proc fieldIsNull*(self: var CppSQLite3Query; szField: cstring): bool {.
    importcpp: "#.fieldIsNull(@)", header: cxheader.}
proc eof*(self: var CppSQLite3Query): bool {.importcpp: "#.eof(@)", header: cxheader.}
proc nextRow*(self: var CppSQLite3Query): void {.importcpp: "#.nextRow(@)",
    header: cxheader.}
proc finalize*(self: var CppSQLite3Query): void {.importcpp: "#.finalize(@)",
    header: cxheader.}
type
  CppSQLite3Table* {.importcpp: r"CppSQLite3Table", header: cxheader.} = object
  
proc setFrom*(self: var CppSQLite3Table; rTable: CppSQLite3Table): CppSQLite3Table {.
    importcpp: "# = #", header: cxheader.}
proc numFields*(self: var CppSQLite3Table): cint {.importcpp: "#.numFields(@)",
    header: cxheader.}
proc numRows*(self: var CppSQLite3Table): cint {.importcpp: "#.numRows(@)",
    header: cxheader.}
proc fieldName*(self: var CppSQLite3Table; nCol: cint): cstring {.
    importcpp: "#.fieldName(@)", header: cxheader.}
proc fieldValue*(self: var CppSQLite3Table; nField: cint): cstring {.
    importcpp: "#.fieldValue(@)", header: cxheader.}
proc fieldValue*(self: var CppSQLite3Table; szField: cstring): cstring {.
    importcpp: "#.fieldValue(@)", header: cxheader.}
proc getIntField*(self: var CppSQLite3Table; nField: cint; nNullValue: cint): cint {.
    importcpp: "#.getIntField(@)", header: cxheader.}
proc getIntField*(self: var CppSQLite3Table; szField: cstring; nNullValue: cint): cint {.
    importcpp: "#.getIntField(@)", header: cxheader.}
proc getFloatField*(self: var CppSQLite3Table; nField: cint; fNullValue: Cdouble): Cdouble {.
    importcpp: "#.getFloatField(@)", header: cxheader.}
proc getFloatField*(self: var CppSQLite3Table; szField: cstring; fNullValue: Cdouble): Cdouble {.
    importcpp: "#.getFloatField(@)", header: cxheader.}
proc getStringField*(self: var CppSQLite3Table; nField: cint; szNullValue: cstring): cstring {.
    importcpp: "#.getStringField(@)", header: cxheader.}
proc getStringField*(self: var CppSQLite3Table; szField: cstring; szNullValue: cstring): cstring {.
    importcpp: "#.getStringField(@)", header: cxheader.}
proc fieldIsNull*(self: var CppSQLite3Table; nField: cint): bool {.
    importcpp: "#.fieldIsNull(@)", header: cxheader.}
proc fieldIsNull*(self: var CppSQLite3Table; szField: cstring): bool {.
    importcpp: "#.fieldIsNull(@)", header: cxheader.}
proc setRow*(self: var CppSQLite3Table; nRow: cint): void {.importcpp: "#.setRow(@)",
    header: cxheader.}
proc finalize*(self: var CppSQLite3Table): void {.importcpp: "#.finalize(@)",
    header: cxheader.}
type
  CppSQLite3Statement* {.importcpp: r"CppSQLite3Statement", header: cxheader.} = object
  
proc setFrom*(self: var CppSQLite3Statement; rStatement: CppSQLite3Statement): CppSQLite3Statement {.
    importcpp: "# = #", header: cxheader.}
proc execDML*(self: var CppSQLite3Statement): cint {.importcpp: "#.execDML(@)",
    header: cxheader.}
proc execQuery*(self: var CppSQLite3Statement): CppSQLite3Query {.
    importcpp: "#.execQuery(@)", header: cxheader.}
proc bind*(self: var CppSQLite3Statement; nParam: cint; szValue: cstring): void {.
    importcpp: "#.bind(@)", header: cxheader.}
proc bind*(self: var CppSQLite3Statement; nParam: cint; nValue: cint): void {.
    importcpp: "#.bind(@)", header: cxheader.}
proc bind*(self: var CppSQLite3Statement; nParam: cint; dwValue: Cdouble): void {.
    importcpp: "#.bind(@)", header: cxheader.}
proc bind*(self: var CppSQLite3Statement; nParam: cint; blobValue: ptr[cuchar];
          nLen: cint): void {.importcpp: "#.bind(@)", header: cxheader.}
proc bindNull*(self: var CppSQLite3Statement; nParam: cint): void {.
    importcpp: "#.bindNull(@)", header: cxheader.}
proc bindParameterIndex*(self: var CppSQLite3Statement; szParam: cstring): cint {.
    importcpp: "#.bindParameterIndex(@)", header: cxheader.}
proc bind*(self: var CppSQLite3Statement; szParam: cstring; szValue: cstring): void {.
    importcpp: "#.bind(@)", header: cxheader.}
proc bind*(self: var CppSQLite3Statement; szParam: cstring; nValue: cint): void {.
    importcpp: "#.bind(@)", header: cxheader.}
proc bind*(self: var CppSQLite3Statement; szParam: cstring; dwValue: Cdouble): void {.
    importcpp: "#.bind(@)", header: cxheader.}
proc bind*(self: var CppSQLite3Statement; szParam: cstring; blobValue: ptr[cuchar];
          nLen: cint): void {.importcpp: "#.bind(@)", header: cxheader.}
proc bindNull*(self: var CppSQLite3Statement; szParam: cstring): void {.
    importcpp: "#.bindNull(@)", header: cxheader.}
proc reset*(self: var CppSQLite3Statement): void {.importcpp: "#.reset(@)",
    header: cxheader.}
proc finalize*(self: var CppSQLite3Statement): void {.importcpp: "#.finalize(@)",
    header: cxheader.}
type
  CppSQLite3DB* {.importcpp: r"CppSQLite3DB", header: cxheader.} = object
  
proc open*(self: var CppSQLite3DB; szFile: cstring): void {.importcpp: "#.open(@)",
    header: cxheader.}
proc close*(self: var CppSQLite3DB): void {.importcpp: "#.close(@)", header: cxheader.}
proc tableExists*(self: var CppSQLite3DB; szTable: cstring): bool {.
    importcpp: "#.tableExists(@)", header: cxheader.}
proc execDML*(self: var CppSQLite3DB; szSQL: cstring): cint {.
    importcpp: "#.execDML(@)", header: cxheader.}
proc execQuery*(self: var CppSQLite3DB; szSQL: cstring): CppSQLite3Query {.
    importcpp: "#.execQuery(@)", header: cxheader.}
proc execScalar*(self: var CppSQLite3DB; szSQL: cstring; nNullValue: cint): cint {.
    importcpp: "#.execScalar(@)", header: cxheader.}
proc getTable*(self: var CppSQLite3DB; szSQL: cstring): CppSQLite3Table {.
    importcpp: "#.getTable(@)", header: cxheader.}
proc compileStatement*(self: var CppSQLite3DB; szSQL: cstring): CppSQLite3Statement {.
    importcpp: "#.compileStatement(@)", header: cxheader.}
proc lastRowId*(self: var CppSQLite3DB): SqliteInt64 {.importcpp: "#.lastRowId(@)",
    header: cxheader.}
proc interrupt*(self: var CppSQLite3DB): void {.importcpp: "#.interrupt(@)",
    header: cxheader.}
proc setBusyTimeout*(self: var CppSQLite3DB; nMillisecs: cint): void {.
    importcpp: "#.setBusyTimeout(@)", header: cxheader.}
proc sQLiteVersion*(self: var CppSQLite3DB): cstring {.
    importcpp: "#.SQLiteVersion(@)", header: cxheader.}
proc sQLiteHeaderVersion*(self: var CppSQLite3DB): cstring {.
    importcpp: "#.SQLiteHeaderVersion(@)", header: cxheader.}
proc sQLiteLibraryVersion*(self: var CppSQLite3DB): cstring {.
    importcpp: "#.SQLiteLibraryVersion(@)", header: cxheader.}
proc sQLiteLibraryVersionNumber*(self: var CppSQLite3DB): cint {.
    importcpp: "#.SQLiteLibraryVersionNumber(@)", header: cxheader.}
proc isAutoCommitOn*(self: var CppSQLite3DB): bool {.
    importcpp: "#.IsAutoCommitOn(@)", header: cxheader.}