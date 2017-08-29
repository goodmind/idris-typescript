module Main

import TypeScript
import TypeScript.SyntaxKind
import IdrisScript

%access export

main : JS_IO ()
main = do
  memes <- createNode InterfaceDeclaration
  log memes

