lang.oracle.syntax
==================

What
----
Oracle code syntax configuration files to be used with text editors that support TextMate syntax highlighting definitions (TexMate, e Text Editor, Sublime Text)

Type of syntaxes supported

- FNDLOAD files (ldt)
- iLDT files (ildt)
- Oracle Application patch drivers (drv)
- SQL*Loader control files (ctl)
- SQL\*Plus scripts (SQL, PL/SQL and SQL*Plus commands)

Features available:
- Syntax highlighting
- Scope selection (useful for copy/paste)
- Command execution (allows to run sql\*plus scripts and view output from the editor)
- Add/remove comments to blocks of selected text
- Word completion from keywords dictionary
- Code snippets
- Symbol navigation (used for easily navigate to named entities e.g. subprograms, cursors)

Who
---
People who read/write  Oracle scripts using text editors.

Why
---
I'm used to do my Oracle coding using a text editor, so it helps having the syntax highlighted if the feature is available. I have tried different tools and the ones supporting TextMate syntax highlighting work better for me. The reason for this is that it allows me to find typos easily and correct them before compiling. This goes beyond keywords into proper block opening and closing which helps on identifying less obvious mistakes and omissions. The nature of syntax identification also allows to tag subprogram headers enabling navigation among them.

Other useful features available with TextMate is the use of snippets and code completion, easy commenting/un-commenting of blocks of text.

It should be noted that this is a matter of personal preference, I don't endorse a particular editor or negate the possibility of using an IDE.

Where
-----
Editors I've worked with supporting the syntax definitions here offered

+ Textmate Bundle
  - Textmate (OS X)
  - Sublime Text (Windows, OS X, Linux)
  - e Text editor (Windows, Linux).

How
---
Refer to each editor documentation on how to use the bundles, beware of operative system particularities. I can help with issues, by I can't commit to a time-line given other priorities.

Credit to the creators of AAAPackageDev, which makes it way easier to create syntax files using JSON rather than XML.
