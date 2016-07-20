#!/bin/sh
nohup java \
-Xmx1g \
-server \
-XX:+PrintGCDetails \
-XX:+PrintGCTimeStamps \
-classpath config:dependencies/*:dcmonitor-0.1.4.jar \
com.sf.monitor.DCMonitor > logs/dcmonitor.run.out 2>&1 &
