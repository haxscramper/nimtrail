import os
let
  source = "../../SourcetrailDB"
  path = source / "core/CMakeFiles/lib_core.dir/src"

for file in path.listFiles:
  # echo "passl", absolutePath(file)
  switch("passl", absolutePath(file))

for file in ["sqlite3.o", "CppSQLite3.o"]:
  switch("passl", absolutePath(
    source / "external/cpp_sqlite/src" / file))

switch("passl", "-lpthread")

# switch("passl", absolutePath(source / "external/cpp_sqlite/"))
