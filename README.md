# Module bmx.lexer

BlitzMax Lexer by Scaremonger.

**VERSION:** 2.0

# DEPENDENCIES
* [BlitzMax-NG](https://blitzmax.org/downloads/)

# MANUAL INSTALL USING GIT
**LINUX:**
```
    # mkdir -p ~/BlitzMax/mod/bmx.mod
    # cd ~/BlitzMax/mod/bmx.mod
    # git clone https://github.com/blitzmax-itspeedway-net/lexer.mod.git
    # cd lexer.mod
    # chmod +x compile.sh
    # ./compile.sh
```
**WINDOWS:**
```
    C:\> mkdir C:\BlitzMax\mod\bmx.mod
    C:\> cd /d C:\BlitzMax\mod\bmx.mod
    C:\> git clone https://github.com/blitzmax-itspeedway-net/lexer.mod.git
    C:\> cd lexer.mod
    C:\> compile.bat
```

# MANUAL INSTALL USING ZIP
* Create a folder in your BlitzMax/mod folder called "bmx.mod"
* Download ZIP file from GitHub and unzip it: You will have a folder called lexer.mod.
* Copy folder lexer.mod-main/lexer.mod to BlitzMax/mod/bmx.mod/
* Run the compile.sh or compile.bat file located in the lexer.mod folder to compile

# UPDATE USING GIT
**LINUX:**
```
    # cd ~/BlitzMax/mod/bmx.mod/lexer.mod
    # git pull
    # chmod +x compile.sh
    # ./compile.sh
```
**WINDOWS:**
```
    C:\> cd /d C:\BlitzMax\mod\bmx.mod\lexer.mod
    C:\> git pull
    C:\> compile.bat
```

# CHANGE LOG

VERSION | DATE | DETAIL
------- | ---- | ------
V1.0 | 20 JUL 21 | Initial version using Queue&lt;TSymbol&gt; and String Tokens. 
V1.1 | 24 JUL 21 | Replaced Queue&lt;TSymbol&gt; with a TList
V1.2 | 26 JUL 21 | TSymbol renamed to TToken as thats what it holds!
V1.3 | 27 JUL 21 | Reworked Tokens to use integer indexes
V1.4 | 28 JUL 21 | Symbol lookup using string[] instead of TMap
V1.4.1 | 29 JUL 21 | Removed argument "reserved" from new as it is not required
V1.5 | 7 AUG 21 | Added support for language specific tokeniser
V1.6 | 18 AUG 21 | Added findNext() and getChunk(), skip(count:int), adjust(), fastfwd() 
V1.6.1 | 23 AUG 21 | Converted into a module
V1.7 | 24 AUG 21 | Bug fixes
V1.8 | 26 AUG 21 | Fixed issue with escaped characters including Hexcodes.
V2.0 | 29 OCT 21 | Major re-factoring.

