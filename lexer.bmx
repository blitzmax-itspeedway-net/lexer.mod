SuperStrict

'   BLITZMAX LEXER
'   (c) Copyright Si Dunford, July 2021, All Rights Reserved
'   V2.0

Rem
bbdoc: bmx.lexer
about: 
End Rem
Module bmx.lexer

ModuleInfo "Copyright: Si Dunford, July 2021, All Rights Reserved"
ModuleInfo "Author:    Si Dunford"
ModuleInfo "Version:   2.0"
ModuleInfo "License:   MIT"

ModuleInfo "History: V1.0, 20 JUL 21"
ModuleInfo "History: First Release"
ModuleInfo "History: V1.1, 24 JUL 21"
ModuleInfo "History: Replaced Queue<TSymbol>; with a TList"
ModuleInfo "History: V1.2, 26 JUL 21"
ModuleInfo "History: TSymbol renamed to TToken as thats what it holds!"
ModuleInfo "History: V1.3, 27 JUL 21"
ModuleInfo "History: Reworked Tokens to use integer indexes"
ModuleInfo "History: V1.4, 28 JUL 21"
ModuleInfo "History: Symbol lookup using string[] instead of TMap"
ModuleInfo "History: V1.4.1, 29 JUL 21"
ModuleInfo "History: Removed argument 'reserved'from New as it is Not required"
ModuleInfo "History: V1.5, 7 AUG 21"
ModuleInfo "History: Added support for language specific tokeniser"
ModuleInfo "History: V1.6, 18 AUG 21"
ModuleInfo "History: Added findNext() and getChunk(), skip(count:int), adjust(), fastfwd() "
ModuleInfo "History: V1.7, 23 AUG 21"
ModuleInfo "History: Converted into module bmx.lexer"
'
ModuleInfo "History: V2.0, 29 OCT 21"
ModuleInfo "History: Major re-factoring."

Import BRL.Blitz
Import BRL.ObjectList
'Import BRL.LinkedList  ' TList replaced with TObjectList in V2.0
Import BRL.Map
Import BRL.Retro
Import Text.Regex

Include "src/TLexer.bmx"
Include "src/TToken.bmx"
Include "src/TException.bmx"

