
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string



import
  time_t




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string



import
  time_t





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::utility::getFileExists`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/utility.h:27
proc getFileExists*(filePath: StdString): bool {.
    importcpp: "(sourcetrail::utility::getFileExists(@))",
    header: r"<utility.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::utility::getFileContent`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/utility.h:28
proc getFileContent*(filePath: StdString): StdString {.
    importcpp: "(sourcetrail::utility::getFileContent(@))",
    header: r"<utility.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::utility::getDateTimeString`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/utility.h:29
proc getDateTimeString*(time: TimeT): StdString {.
    importcpp: "(sourcetrail::utility::getDateTimeString(@))",
    header: r"<utility.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::utility::getLineCount`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/utility.h:30
proc getLineCount*(s: StdString): cint {.
    importcpp: "(sourcetrail::utility::getLineCount(@))", header: r"<utility.h>".}

