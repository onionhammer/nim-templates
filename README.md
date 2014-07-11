nim-templates
=============

A simple string templating library for Nimrod

Usage
-----
Import the 'templates' library at the top of your nimrod module, and use the syntax:

```nimrod
import templates

proc testPage (name: string) = tmpli html"""
    <body>
        <h1>Hello $name!</h1>
    </body>
    """

echo testPage()
```

Syntax
------
The templates syntax supports $for and $while loops, $if/$elif/$else, multi-line statements, $case statements, procedure calls, etc. Look at the tests.nim file for more examples.


Supported Syntaxes
------------------
Realistically any well-structured syntax can be used as a template, but the NimLime SublimeText plugin supports syntax highlighting for the following template types;

- HTML / XML
- CSS
- Javascript
- GLSL
- RST

These can be invoked as follows:

```nimrod
tmpli xml""" ... """
tmpli css""" ... """
# etc
```
