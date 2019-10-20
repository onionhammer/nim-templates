version = "0.5"
author = "Erik O'Leary"
description = "a compile-time templating engine for nim"
license = "BSD"
skipDirs = @["tests"]
task test, "Runs the test suite":
  exec "nim c --outdir:bin -r tests/annotate_tests.nim"
  exec "nim c --outdir:bin -r tests/templates_tests.nim"
  exec "nim js --outdir:bin -r tests/js_target.nim"
