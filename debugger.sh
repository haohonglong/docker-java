
#!/bin/bash

# mvn clean package && java -Dfile.encoding=UTF-8 -jar ./target/snapshot.jar

mvn clean package && java -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=5005 -jar ./target/debugger.jar
