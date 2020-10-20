import sourcetrail/sourcetrail_d_b_writer
import cxutils

proc main =
  var writer: SourcetrailDBWriter

  discard writer.open("/tmp/MyProject.srctrldb")

main()
