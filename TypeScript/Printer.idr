module TypeScript.Printer

createPrinter : PrinterOptions -> Printer
createPrinter = do
  res <- jscall "typescript.createPrinter(%0)"

printFile : Printer -> SourceFile -> String
printFile = ?new_memes
