@echo off
set DIR=%~dp0
set JAVA_EXE=java
"%JAVA_EXE%" -Xmx64m -Xms64m -jar "%DIR%\gradle\wrapper\gradle-wrapper.jar" %*
