javac -g *.java
jar cvfe jars\ServerTCP.jar ServerTCP *.class
jar cvfe jars\ClientTCP.jar ClientTCP *.class
jar cvfe jars\ServerUDP.jar ServerUDP *.class
jar cvfe jars\ClientUDP.jar ClientUDP *.class
del *.class
