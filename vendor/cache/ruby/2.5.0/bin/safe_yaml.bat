@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\tools\ruby25\bin\ruby.exe" "C:/code/website/cbogezi.github.io/vendor/cache/ruby/2.5.0/bin/safe_yaml" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\tools\ruby25\bin\ruby.exe" "%~dpn0" %*