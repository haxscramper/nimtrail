## Helper converters and functions for interfacing with C++ stdlib

import cxstd/stringfwd

converter toStr*(cxStr: StdString): string =
  discard

converter toStdString*(str: string): StdString =
  discard
