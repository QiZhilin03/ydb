# Generated by devtools/yamaker.

LIBRARY()

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/clang16
    contrib/libs/clang16/include
    contrib/libs/clang16/lib/AST
    contrib/libs/clang16/lib/Basic
    contrib/libs/clang16/lib/Lex
    contrib/libs/clang16/lib/Sema
    contrib/libs/llvm16
    contrib/libs/llvm16/lib/Frontend/OpenMP
    contrib/libs/llvm16/lib/MC
    contrib/libs/llvm16/lib/MC/MCParser
    contrib/libs/llvm16/lib/Support
    contrib/libs/llvm16/lib/TargetParser
)

ADDINCL(
    contrib/libs/clang16/lib/Parse
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    ParseAST.cpp
    ParseCXXInlineMethods.cpp
    ParseDecl.cpp
    ParseDeclCXX.cpp
    ParseExpr.cpp
    ParseExprCXX.cpp
    ParseHLSL.cpp
    ParseInit.cpp
    ParseObjc.cpp
    ParseOpenMP.cpp
    ParsePragma.cpp
    ParseStmt.cpp
    ParseStmtAsm.cpp
    ParseTemplate.cpp
    ParseTentative.cpp
    Parser.cpp
)

END()