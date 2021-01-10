
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string




type

  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::SourcetrailException`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailException.h:27
  SourcetrailSourcetrailException* {.importcpp: r"sourcetrail::SourcetrailException",
                                     header: r"<SourcetrailException.h>".} = object
    




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::SourcetrailException::SourcetrailException`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailException.h:30
proc newSourcetrailException*(message: StdString): ptr SourcetrailSourcetrailException {.
    importcpp: "new sourcetrail::SourcetrailException(@)",
    header: r"<SourcetrailException.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::SourcetrailException::SourcetrailException`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailException.h:30
proc initSourcetrailException*(message: StdString): SourcetrailSourcetrailException {.
    importcpp: "sourcetrail::SourcetrailException(@)",
    header: r"<SourcetrailException.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailException::~SourcetrailException`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailException.h:31
proc destroySourcetrailException*(): void {.
    importcpp: "~SourcetrailException()", header: r"<SourcetrailException.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `sourcetrail::SourcetrailException::getMessage`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailException.h:32
proc getMessage*(self: SourcetrailSourcetrailException): StdString {.
    importcpp: "(#.getMessage(@))", header: r"<SourcetrailException.h>".}

