module TypeScript

import IdrisScript
--import TypeScript.SyntaxKind

%access export

%lib Node "typescript"

JSNode : JSType
JSNode = JSObject "Node"

createNode : String -> JS_IO (JSValue JSNode)
createNode s = do
  res <- jscall "typescript.createNode(typescript.SyntaxKind[(%0)])" (String -> JS_IO Ptr) s
  pure $ MkJSObject res
