module TypeScript.SyntaxKind

%access public export

data SyntaxKind = Unknown
  | EndOfFileToken
  | SingleLineCommentTrivia
  | MultiLineCommentTrivia
  | NewLineTrivia
  | WhitespaceTrivia
  | ShebangTrivia
  | ConflictMarkerTrivia
  | NumericLiteral
  | StringLiteral
  | JsxText
  | JsxTextAllWhiteSpaces
  | RegularExpressionLiteral
  | NoSubstitutionTemplateLiteral
  | TemplateHead
  | TemplateMiddle
  | TemplateTail
  | OpenBraceToken
  | CloseBraceToken
  | OpenParenToken
  | CloseParenToken
  | OpenBracketToken
  | CloseBracketToken
  | DotToken
  | DotDotDotToken
  | SemicolonToken
  | CommaToken
  | LessThanToken
  | LessThanSlashToken
  | GreaterThanToken
  | LessThanEqualsToken
  | GreaterThanEqualsToken
  | EqualsEqualsToken
  | ExclamationEqualsToken
  | EqualsEqualsEqualsToken
  | ExclamationEqualsEqualsToken
  | EqualsGreaterThanToken
  | PlusToken
  | MinusToken
  | AsteriskToken
  | AsteriskAsteriskToken
  | SlashToken
  | PercentToken
  | PlusPlusToken
  | MinusMinusToken
  | LessThanLessThanToken
  | GreaterThanGreaterThanToken
  | GreaterThanGreaterThanGreaterThanToken
  | AmpersandToken
  | BarToken
  | CaretToken
  | ExclamationToken
  | TildeToken
  | AmpersandAmpersandToken
  | BarBarToken
  | QuestionToken
  | ColonToken
  | AtToken
  | EqualsToken
  | PlusEqualsToken
  | MinusEqualsToken
  | AsteriskEqualsToken
  | AsteriskAsteriskEqualsToken
  | SlashEqualsToken
  | PercentEqualsToken
  | LessThanLessThanEqualsToken
  | GreaterThanGreaterThanEqualsToken
  | GreaterThanGreaterThanGreaterThanEqualsToken
  | AmpersandEqualsToken
  | BarEqualsToken
  | CaretEqualsToken
  | Identifier
  | BreakKeyword
  | CaseKeyword
  | CatchKeyword
  | ClassKeyword
  | ConstKeyword
  | ContinueKeyword
  | DebuggerKeyword
  | DefaultKeyword
  | DeleteKeyword
  | DoKeyword
  | ElseKeyword
  | EnumKeyword
  | ExportKeyword
  | ExtendsKeyword
  | FalseKeyword
  | FinallyKeyword
  | ForKeyword
  | FunctionKeyword
  | IfKeyword
  | ImportKeyword
  | InKeyword
  | InstanceOfKeyword
  | NewKeyword
  | NullKeyword
  | ReturnKeyword
  | SuperKeyword
  | SwitchKeyword
  | ThisKeyword
  | ThrowKeyword
  | TrueKeyword
  | TryKeyword
  | TypeOfKeyword
  | VarKeyword
  | VoidKeyword
  | WhileKeyword
  | WithKeyword
  | ImplementsKeyword
  | InterfaceKeyword
  | LetKeyword
  | PackageKeyword
  | PrivateKeyword
  | ProtectedKeyword
  | PublicKeyword
  | StaticKeyword
  | YieldKeyword
  | AbstractKeyword
  | AsKeyword
  | AnyKeyword
  | AsyncKeyword
  | AwaitKeyword
  | BooleanKeyword
  | ConstructorKeyword
  | DeclareKeyword
  | GetKeyword
  | IsKeyword
  | KeyOfKeyword
  | ModuleKeyword
  | NamespaceKeyword
  | NeverKeyword
  | ReadonlyKeyword
  | RequireKeyword
  | NumberKeyword
  | ObjectKeyword
  | SetKeyword
  | StringKeyword
  | SymbolKeyword
  | TypeKeyword
  | UndefinedKeyword
  | FromKeyword
  | GlobalKeyword
  | OfKeyword
  | QualifiedName
  | ComputedPropertyName
  | TypeParameter
  | Parameter
  | Decorator
  | PropertySignature
  | PropertyDeclaration
  | MethodSignature
  | MethodDeclaration
  | Constructor
  | GetAccessor
  | SetAccessor
  | CallSignature
  | ConstructSignature
  | IndexSignature
  | TypePredicate
  | TypeReference
  | FunctionType
  | ConstructorType
  | TypeQuery
  | TypeLiteral
  | ArrayType
  | TupleType
  | UnionType
  | IntersectionType
  | ParenthesizedType
  | ThisType
  | TypeOperator
  | IndexedAccessType
  | MappedType
  | LiteralType
  | ObjectBindingPattern
  | ArrayBindingPattern
  | BindingElement
  | ArrayLiteralExpression
  | ObjectLiteralExpression
  | PropertyAccessExpression
  | ElementAccessExpression
  | CallExpression
  | NewExpression
  | TaggedTemplateExpression
  | TypeAssertionExpression
  | ParenthesizedExpression
  | FunctionExpression
  | ArrowFunction
  | DeleteExpression
  | TypeOfExpression
  | VoidExpression
  | AwaitExpression
  | PrefixUnaryExpression
  | PostfixUnaryExpression
  | BinaryExpression
  | ConditionalExpression
  | TemplateExpression
  | YieldExpression
  | SpreadElement
  | ClassExpression
  | OmittedExpression
  | ExpressionWithTypeArguments
  | AsExpression
  | NonNullExpression
  | MetaProperty
  | TemplateSpan
  | SemicolonClassElement
  | Block
  | VariableStatement
  | EmptyStatement
  | ExpressionStatement
  | IfStatement
  | DoStatement
  | WhileStatement
  | ForStatement
  | ForInStatement
  | ForOfStatement
  | ContinueStatement
  | BreakStatement
  | ReturnStatement
  | WithStatement
  | SwitchStatement
  | LabeledStatement
  | ThrowStatement
  | TryStatement
  | DebuggerStatement
  | VariableDeclaration
  | VariableDeclarationList
  | FunctionDeclaration
  | ClassDeclaration
  | InterfaceDeclaration
  | TypeAliasDeclaration
  | EnumDeclaration
  | ModuleDeclaration
  | ModuleBlock
  | CaseBlock
  | NamespaceExportDeclaration
  | ImportEqualsDeclaration
  | ImportDeclaration
  | ImportClause
  | NamespaceImport
  | NamedImports
  | ImportSpecifier
  | ExportAssignment
  | ExportDeclaration
  | NamedExports
  | ExportSpecifier
  | MissingDeclaration
  | ExternalModuleReference
  | JsxElement
  | JsxSelfClosingElement
  | JsxOpeningElement
  | JsxClosingElement
  | JsxAttribute
  | JsxAttributes
  | JsxSpreadAttribute
  | JsxExpression
  | CaseClause
  | DefaultClause
  | HeritageClause
  | CatchClause
  | PropertyAssignment
  | ShorthandPropertyAssignment
  | SpreadAssignment
  | EnumMember
  | SourceFile
  | Bundle
  | JSDocTypeExpression
  | JSDocAllType
  | JSDocUnknownType
  | JSDocArrayType
  | JSDocUnionType
  | JSDocTupleType
  | JSDocNullableType
  | JSDocNonNullableType
  | JSDocRecordType
  | JSDocRecordMember
  | JSDocTypeReference
  | JSDocOptionalType
  | JSDocFunctionType
  | JSDocVariadicType
  | JSDocConstructorType
  | JSDocThisType
  | JSDocComment
  | JSDocTag
  | JSDocAugmentsTag
  | JSDocClassTag
  | JSDocParameterTag
  | JSDocReturnTag
  | JSDocTypeTag
  | JSDocTemplateTag
  | JSDocTypedefTag
  | JSDocPropertyTag
  | JSDocTypeLiteral
  | JSDocLiteralType
  | SyntaxList
  | NotEmittedStatement
  | PartiallyEmittedExpression
  | CommaListExpression
  | MergeDeclarationMarker
  | EndOfDeclarationMarker
  | Count
  | FirstAssignment
  | LastAssignment
  | FirstCompoundAssignment
  | LastCompoundAssignment
  | FirstReservedWord
  | LastReservedWord
  | FirstKeyword
  | LastKeyword
  | FirstFutureReservedWord
  | LastFutureReservedWord
  | FirstTypeNode
  | LastTypeNode
  | FirstPunctuation
  | LastPunctuation
  | FirstToken
  | LastToken
  | FirstTriviaToken
  | LastTriviaToken
  | FirstLiteralToken
  | LastLiteralToken
  | FirstTemplateToken
  | LastTemplateToken
  | FirstBinaryOperator
  | LastBinaryOperator
  | FirstNode
  | FirstJSDocNode
  | LastJSDocNode
  | FirstJSDocTagNode
  | LastJSDocTagNode

implementation Cast SyntaxKind Int where
  cast Unknown = 0
  cast EndOfFileToken = 1
  cast SingleLineCommentTrivia = 2
  cast MultiLineCommentTrivia = 3
  cast NewLineTrivia = 4
  cast WhitespaceTrivia = 5
  cast ShebangTrivia = 6
  cast ConflictMarkerTrivia = 7
  cast NumericLiteral = 8
  cast StringLiteral = 9
  cast JsxText = 10
  cast JsxTextAllWhiteSpaces = 11
  cast RegularExpressionLiteral = 12
  cast NoSubstitutionTemplateLiteral = 13
  cast TemplateHead = 14
  cast TemplateMiddle = 15
  cast TemplateTail = 16
  cast OpenBraceToken = 17
  cast CloseBraceToken = 18
  cast OpenParenToken = 19
  cast CloseParenToken = 20
  cast OpenBracketToken = 21
  cast CloseBracketToken = 22
  cast DotToken = 23
  cast DotDotDotToken = 24
  cast SemicolonToken = 25
  cast CommaToken = 26
  cast LessThanToken = 27
  cast LessThanSlashToken = 28
  cast GreaterThanToken = 29
  cast LessThanEqualsToken = 30
  cast GreaterThanEqualsToken = 31
  cast EqualsEqualsToken = 32
  cast ExclamationEqualsToken = 33
  cast EqualsEqualsEqualsToken = 34
  cast ExclamationEqualsEqualsToken = 35
  cast EqualsGreaterThanToken = 36
  cast PlusToken = 37
  cast MinusToken = 38
  cast AsteriskToken = 39
  cast AsteriskAsteriskToken = 40
  cast SlashToken = 41
  cast PercentToken = 42
  cast PlusPlusToken = 43
  cast MinusMinusToken = 44
  cast LessThanLessThanToken = 45
  cast GreaterThanGreaterThanToken = 46
  cast GreaterThanGreaterThanGreaterThanToken = 47
  cast AmpersandToken = 48
  cast BarToken = 49
  cast CaretToken = 50
  cast ExclamationToken = 51
  cast TildeToken = 52
  cast AmpersandAmpersandToken = 53
  cast BarBarToken = 54
  cast QuestionToken = 55
  cast ColonToken = 56
  cast AtToken = 57
  cast EqualsToken = 58
  cast PlusEqualsToken = 59
  cast MinusEqualsToken = 60
  cast AsteriskEqualsToken = 61
  cast AsteriskAsteriskEqualsToken = 62
  cast SlashEqualsToken = 63
  cast PercentEqualsToken = 64
  cast LessThanLessThanEqualsToken = 65
  cast GreaterThanGreaterThanEqualsToken = 66
  cast GreaterThanGreaterThanGreaterThanEqualsToken = 67
  cast AmpersandEqualsToken = 68
  cast BarEqualsToken = 69
  cast CaretEqualsToken = 70
  cast Identifier = 71
  cast BreakKeyword = 72
  cast CaseKeyword = 73
  cast CatchKeyword = 74
  cast ClassKeyword = 75
  cast ConstKeyword = 76
  cast ContinueKeyword = 77
  cast DebuggerKeyword = 78
  cast DefaultKeyword = 79
  cast DeleteKeyword = 80
  cast DoKeyword = 81
  cast ElseKeyword = 82
  cast EnumKeyword = 83
  cast ExportKeyword = 84
  cast ExtendsKeyword = 85
  cast FalseKeyword = 86
  cast FinallyKeyword = 87
  cast ForKeyword = 88
  cast FunctionKeyword = 89
  cast IfKeyword = 90
  cast ImportKeyword = 91
  cast InKeyword = 92
  cast InstanceOfKeyword = 93
  cast NewKeyword = 94
  cast NullKeyword = 95
  cast ReturnKeyword = 96
  cast SuperKeyword = 97
  cast SwitchKeyword = 98
  cast ThisKeyword = 99
  cast ThrowKeyword = 100
  cast TrueKeyword = 101
  cast TryKeyword = 102
  cast TypeOfKeyword = 103
  cast VarKeyword = 104
  cast VoidKeyword = 105
  cast WhileKeyword = 106
  cast WithKeyword = 107
  cast ImplementsKeyword = 108
  cast InterfaceKeyword = 109
  cast LetKeyword = 110
  cast PackageKeyword = 111
  cast PrivateKeyword = 112
  cast ProtectedKeyword = 113
  cast PublicKeyword = 114
  cast StaticKeyword = 115
  cast YieldKeyword = 116
  cast AbstractKeyword = 117
  cast AsKeyword = 118
  cast AnyKeyword = 119
  cast AsyncKeyword = 120
  cast AwaitKeyword = 121
  cast BooleanKeyword = 122
  cast ConstructorKeyword = 123
  cast DeclareKeyword = 124
  cast GetKeyword = 125
  cast IsKeyword = 126
  cast KeyOfKeyword = 127
  cast ModuleKeyword = 128
  cast NamespaceKeyword = 129
  cast NeverKeyword = 130
  cast ReadonlyKeyword = 131
  cast RequireKeyword = 132
  cast NumberKeyword = 133
  cast ObjectKeyword = 134
  cast SetKeyword = 135
  cast StringKeyword = 136
  cast SymbolKeyword = 137
  cast TypeKeyword = 138
  cast UndefinedKeyword = 139
  cast FromKeyword = 140
  cast GlobalKeyword = 141
  cast OfKeyword = 142
  cast QualifiedName = 143
  cast ComputedPropertyName = 144
  cast TypeParameter = 145
  cast Parameter = 146
  cast Decorator = 147
  cast PropertySignature = 148
  cast PropertyDeclaration = 149
  cast MethodSignature = 150
  cast MethodDeclaration = 151
  cast Constructor = 152
  cast GetAccessor = 153
  cast SetAccessor = 154
  cast CallSignature = 155
  cast ConstructSignature = 156
  cast IndexSignature = 157
  cast TypePredicate = 158
  cast TypeReference = 159
  cast FunctionType = 160
  cast ConstructorType = 161
  cast TypeQuery = 162
  cast TypeLiteral = 163
  cast ArrayType = 164
  cast TupleType = 165
  cast UnionType = 166
  cast IntersectionType = 167
  cast ParenthesizedType = 168
  cast ThisType = 169
  cast TypeOperator = 170
  cast IndexedAccessType = 171
  cast MappedType = 172
  cast LiteralType = 173
  cast ObjectBindingPattern = 174
  cast ArrayBindingPattern = 175
  cast BindingElement = 176
  cast ArrayLiteralExpression = 177
  cast ObjectLiteralExpression = 178
  cast PropertyAccessExpression = 179
  cast ElementAccessExpression = 180
  cast CallExpression = 181
  cast NewExpression = 182
  cast TaggedTemplateExpression = 183
  cast TypeAssertionExpression = 184
  cast ParenthesizedExpression = 185
  cast FunctionExpression = 186
  cast ArrowFunction = 187
  cast DeleteExpression = 188
  cast TypeOfExpression = 189
  cast VoidExpression = 190
  cast AwaitExpression = 191
  cast PrefixUnaryExpression = 192
  cast PostfixUnaryExpression = 193
  cast BinaryExpression = 194
  cast ConditionalExpression = 195
  cast TemplateExpression = 196
  cast YieldExpression = 197
  cast SpreadElement = 198
  cast ClassExpression = 199
  cast OmittedExpression = 200
  cast ExpressionWithTypeArguments = 201
  cast AsExpression = 202
  cast NonNullExpression = 203
  cast MetaProperty = 204
  cast TemplateSpan = 205
  cast SemicolonClassElement = 206
  cast Block = 207
  cast VariableStatement = 208
  cast EmptyStatement = 209
  cast ExpressionStatement = 210
  cast IfStatement = 211
  cast DoStatement = 212
  cast WhileStatement = 213
  cast ForStatement = 214
  cast ForInStatement = 215
  cast ForOfStatement = 216
  cast ContinueStatement = 217
  cast BreakStatement = 218
  cast ReturnStatement = 219
  cast WithStatement = 220
  cast SwitchStatement = 221
  cast LabeledStatement = 222
  cast ThrowStatement = 223
  cast TryStatement = 224
  cast DebuggerStatement = 225
  cast VariableDeclaration = 226
  cast VariableDeclarationList = 227
  cast FunctionDeclaration = 228
  cast ClassDeclaration = 229
  cast InterfaceDeclaration = 230
  cast TypeAliasDeclaration = 231
  cast EnumDeclaration = 232
  cast ModuleDeclaration = 233
  cast ModuleBlock = 234
  cast CaseBlock = 235
  cast NamespaceExportDeclaration = 236
  cast ImportEqualsDeclaration = 237
  cast ImportDeclaration = 238
  cast ImportClause = 239
  cast NamespaceImport = 240
  cast NamedImports = 241
  cast ImportSpecifier = 242
  cast ExportAssignment = 243
  cast ExportDeclaration = 244
  cast NamedExports = 245
  cast ExportSpecifier = 246
  cast MissingDeclaration = 247
  cast ExternalModuleReference = 248
  cast JsxElement = 249
  cast JsxSelfClosingElement = 250
  cast JsxOpeningElement = 251
  cast JsxClosingElement = 252
  cast JsxAttribute = 253
  cast JsxAttributes = 254
  cast JsxSpreadAttribute = 255
  cast JsxExpression = 256
  cast CaseClause = 257
  cast DefaultClause = 258
  cast HeritageClause = 259
  cast CatchClause = 260
  cast PropertyAssignment = 261
  cast ShorthandPropertyAssignment = 262
  cast SpreadAssignment = 263
  cast EnumMember = 264
  cast SourceFile = 265
  cast Bundle = 266
  cast JSDocTypeExpression = 267
  cast JSDocAllType = 268
  cast JSDocUnknownType = 269
  cast JSDocArrayType = 270
  cast JSDocUnionType = 271
  cast JSDocTupleType = 272
  cast JSDocNullableType = 273
  cast JSDocNonNullableType = 274
  cast JSDocRecordType = 275
  cast JSDocRecordMember = 276
  cast JSDocTypeReference = 277
  cast JSDocOptionalType = 278
  cast JSDocFunctionType = 279
  cast JSDocVariadicType = 280
  cast JSDocConstructorType = 281
  cast JSDocThisType = 282
  cast JSDocComment = 283
  cast JSDocTag = 284
  cast JSDocAugmentsTag = 285
  cast JSDocClassTag = 286
  cast JSDocParameterTag = 287
  cast JSDocReturnTag = 288
  cast JSDocTypeTag = 289
  cast JSDocTemplateTag = 290
  cast JSDocTypedefTag = 291
  cast JSDocPropertyTag = 292
  cast JSDocTypeLiteral = 293
  cast JSDocLiteralType = 294
  cast SyntaxList = 295
  cast NotEmittedStatement = 296
  cast PartiallyEmittedExpression = 297
  cast CommaListExpression = 298
  cast MergeDeclarationMarker = 299
  cast EndOfDeclarationMarker = 300
  cast Count = 301
  cast FirstAssignment = 58
  cast LastAssignment = 70
  cast FirstCompoundAssignment = 59
  cast LastCompoundAssignment = 70
  cast FirstReservedWord = 72
  cast LastReservedWord = 107
  cast FirstKeyword = 72
  cast LastKeyword = 142
  cast FirstFutureReservedWord = 108
  cast LastFutureReservedWord = 116
  cast FirstTypeNode = 158
  cast LastTypeNode = 173
  cast FirstPunctuation = 17
  cast LastPunctuation = 70
  cast FirstToken = 0
  cast LastToken = 142
  cast FirstTriviaToken = 2
  cast LastTriviaToken = 7
  cast FirstLiteralToken = 8
  cast LastLiteralToken = 13
  cast FirstTemplateToken = 13
  cast LastTemplateToken = 16
  cast FirstBinaryOperator = 27
  cast LastBinaryOperator = 70
  cast FirstNode = 143
  cast FirstJSDocNode = 267
  cast LastJSDocNode = 294
  cast FirstJSDocTagNode = 284
  cast LastJSDocTagNode = 294
