rm -f *.class
javac -classpath ../schemacrawler-6.1.jar ApiExample.java
java -classpath ../schemacrawler-6.1.jar:../hsqldb.jar:. ApiExample
