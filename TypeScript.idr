module TypeScript

import IdrisScript
import TypeScript.SyntaxKind

%access export

%lib Node "typescript"

JSNode : JSType
JSNode = JSObject "Node"

createNode : SyntaxKind -> JS_IO (JSValue JSNode)
createNode s = do
  res <- jscall "typescript.createNode(%0)" (Int -> JS_IO Ptr) (cast s)
  pure $ MkJSObject res
