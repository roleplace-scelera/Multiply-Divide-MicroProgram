@echo off
rem
rem  env.bat
rem 

rem  This batch file sets the environment variables necessary for running
rem  the mic1 software.

rem  1) comment out the following 4 commands

rem  2) Set the path to point to the bin directory of the JDK

path "C:\Program Files\Java\jdk1.8.0_25\bin";%PATH%

rem  3) Set the classpath to point to the classes.zip file from the mic1
rem     distribution

set CLASSPATH=..\classes.zip

:end
