version = "0.3"
author = "Erik O'Leary"
description = "a compile-time templating engine for nim"
license = "BSD"
skipDirs = @["tests"]
task test, "Runs the test suite":
  exec "nim c -r tests/annotate_tests.nim"
  exec "nim c -r tests/templates_tests.nim"
  exec "nim js -r tests/js_target.nim"