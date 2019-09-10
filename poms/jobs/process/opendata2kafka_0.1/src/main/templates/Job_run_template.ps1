$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/commons-collections-3.2.2.jar;../lib/commons-lang-2.6.jar;../lib/commons-logging-1.1.1.jar;../lib/jaxen-1.1.1.jar;../lib/log4j-1.2.17.jar;../lib/kafka_2.11-1.1.0.jar;../lib/jopt-simple-5.0.4.jar;../lib/commons-beanutils-1.8.3.jar;../lib/zkclient-0.10.jar;../lib/jackson-databind-2.9.5.jar;../lib/ezmorph-1.0.6.jar;../lib/snappy-java-1.1.7.1.jar;../lib/slf4j-log4j12-1.7.25.jar;../lib/jackson-annotations-2.9.0.jar;../lib/xom-1.2.7.jar;../lib/scala-logging_2.11-3.7.2.jar;../lib/slf4j-api-1.7.25.jar;../lib/metrics-core-2.2.0.jar;../lib/kafka-clients-1.1.0.jar;../lib/scala-library-2.11.12.jar;../lib/zookeeper-3.4.10.jar;../lib/jackson-core-2.9.5.jar;../lib/dom4j-1.6.1.jar;../lib/json-lib-2.4.1-talend.jar;../lib/talendcsv.jar;../lib/crypto-utils.jar;../lib/talend_file_enhanced_20070724.jar;opendata2kafka_0_1.jar;' debat_national.opendata2kafka_0_1.opendata2kafka  --context=Default %*