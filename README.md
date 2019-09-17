# Project to demonstrate usage of Talend with Kafka, Cassandra and Elasticsearch

To use this project, simply clone it locally and import it with Talend Open Studio 7.2.1 For Big Data.

# Data sources used

This project uses data sources coming from "Grand Debat National" in france.

The loaded example files are related to ecological transition.

# Usable jobs

* opendata2kafka: download a file from internet and store each line in kafka
* opendata2kafkaIteration: execute the previous job for a collection of url
* kafka2cassandra: read lines from kafka and store them to cassandra
* cassandra2kafka: read lines from cassandra and store them to elasticsearch
* kafka2elasticsearch: read lines from kafka and store them to elasticsearch

* opendata2cassandra: download a file from internet and store each line in cassandra
* opendata2cassandraIteration: execute the previous job for a collection of url
* cassandra2file: read lines from cassandra and store them in a csv file

# Building library for elasticsearch

There is no Talend component for elasticsearch in TOS BD, you need to use tJavaFlex and tLibraryLoad too load all required dependencies.

To have only one library to load, elasticsearch rest client is transformed into a fat jar with all dependencies includes.

To generate this fat jar, execute maven packaging:
`mvn package`