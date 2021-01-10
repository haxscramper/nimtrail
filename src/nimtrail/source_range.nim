
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::SourceRange`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourceRange.h:28
  SourcetrailSourceRange* {.importcpp: r"sourcetrail::SourceRange",
                            header: r"<SourceRange.h>".} = object
    fileId* {.importc: r"fileId".}: cint
    startLine* {.importc: r"startLine".}: cint
    startColumn* {.importc: r"startColumn".}: cint
    endLine* {.importc: r"endLine".}: cint
    endColumn* {.importc: r"endColumn".}: cint
  




import
  bitops, hcparse / wraphelp





# Declaration created in: hc_wrapgen.nim(728, 41)

# Wrapper for ``
# 
proc initSourcetrailSourceRange*(fileId: cint; startLine: cint;
                                 startColumn: cint; endLine: cint;
                                 endColumn: cint): SourcetrailSourceRange {.
    importcpp: "sourcetrail::SourceRange({@}) /* aggregate init */",
    header: r"<SourceRange.h>".}

