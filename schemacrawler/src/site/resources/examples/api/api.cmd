@echo off
del /f /q *.class
javac -classpath ../schemacrawler-8.2.jar ApiExample.java
java -classpath ../schemacrawler-8.2.jar;../hsqldb.jar;. ApiExample
