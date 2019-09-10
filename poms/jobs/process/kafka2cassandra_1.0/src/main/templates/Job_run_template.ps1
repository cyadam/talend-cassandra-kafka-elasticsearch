$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/accessors-smart-1.1.jar;../lib/cassandra-driver-core-3.0.0-shaded.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/jackson-annotations-2.9.0.jar;../lib/jackson-core-2.9.5.jar;../lib/jackson-databind-2.9.5.jar;../lib/jopt-simple-5.0.4.jar;../lib/json-path-2.1.0.jar;../lib/json-smart-2.2.1.jar;../lib/kafka-clients-1.1.0.jar;../lib/kafka_2.11-1.1.0.jar;../lib/log4j-1.2.17.jar;../lib/metrics-core-2.2.0.jar;../lib/metrics-core-3.1.2.jar;../lib/scala-library-2.11.12.jar;../lib/scala-logging_2.11-3.7.2.jar;../lib/slf4j-api-1.7.25.jar;../lib/slf4j-api-1.7.5.jar;../lib/slf4j-api-1.7.7.jar;../lib/slf4j-log4j12-1.7.25.jar;../lib/slf4j-log4j12-1.7.5.jar;../lib/snappy-java-1.1.7.1.jar;../lib/talend-cassandra-1.2.jar;../lib/zkclient-0.10.jar;../lib/zookeeper-3.4.10.jar;kafka2cassandra_1_0.jar;' debat_national.kafka2cassandra_1_0.kafka2cassandra  %*