
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string



import
  cxxstd / cxx_vector




type

  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::NameHierarchy`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NameHierarchy.h:45
  SourcetrailNameHierarchy* {.importcpp: r"sourcetrail::NameHierarchy",
                              header: r"<NameHierarchy.h>".} = object
    nameDelimiter* {.importc: r"nameDelimiter".}: StdString
    nameElements* {.importc: r"nameElements".}: StdVector[SourcetrailNameElement]
  



  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::NameElement`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NameHierarchy.h:32
  SourcetrailNameElement* {.importcpp: r"sourcetrail::NameElement",
                            header: r"<NameHierarchy.h>".} = object
    prefix* {.importc: r"prefix".}: StdString
    name* {.importc: r"name".}: StdString
    postfix* {.importc: r"postfix".}: StdString
  




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string



import
  cxxstd / cxx_vector





# Declaration created in: hc_wrapgen.nim(731, 41)

# Wrapper for ``
# 
proc initSourcetrailNameHierarchy*(nameElements: StdVector[
    SourcetrailNameElement]): SourcetrailNameHierarchy {.
    importcpp: "sourcetrail::NameHierarchy({@}) /* aggregate init */",
    header: r"<NameHierarchy.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::serializeNameHierarchyToJson`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NameHierarchy.h:69
proc serializeNameHierarchyToJson*(nameHierarchy: SourcetrailNameHierarchy): StdString {.
    importcpp: "(sourcetrail::serializeNameHierarchyToJson(@))",
    header: r"<NameHierarchy.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::deserializeNameHierarchyFromJson`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NameHierarchy.h:90
proc deserializeNameHierarchyFromJson*(serializedNameHierarchy: StdString;
                                       error: ptr StdString): SourcetrailNameHierarchy {.
    importcpp: "(sourcetrail::deserializeNameHierarchyFromJson(@))",
    header: r"<NameHierarchy.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::serializeNameHierarchyToDatabaseString`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NameHierarchy.h:95
proc serializeNameHierarchyToDatabaseString*(
    nameHierarchy: SourcetrailNameHierarchy): StdString {.
    importcpp: "(sourcetrail::serializeNameHierarchyToDatabaseString(@))",
    header: r"<NameHierarchy.h>".}

