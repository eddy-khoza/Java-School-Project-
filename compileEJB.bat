

javac -classpath "C:\Users\Documents\Automotive\webDvd\WEB-INF\lib\javax.persistence.source_2.1.0.v201304241213.jar" src\persistence\*.java -d classes
cd classes
jar -cvf system.jar .
cd..
