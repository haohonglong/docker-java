
#!/bin/bash

mvn clean package && java -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=5005 -jar ./target/debugger.war
