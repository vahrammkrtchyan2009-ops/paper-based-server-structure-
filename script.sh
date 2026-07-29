#!/bin/bash
# server startup script with tuned Aikar's flags for Java 21
java -Xms2G -Xmx2G -XX:+UseG1GC -XX:+ParallelRefProcEnabled \
-XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions \
-XX:+DisableExplicitGC -XX:+AlwaysPreTouch \
-jar paper-1.21.jar nogui
