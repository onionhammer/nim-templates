import macros
from templates import parse_template
from annotate import reindent

macro tmplf*(body: expr): stmt =
    result = newStmtList()
    result.add parseExpr("result = \"\"")
    var value = readFile(body.strVal)
    parse_template(result, reindent(value))
    