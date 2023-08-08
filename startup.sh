#!/bin/bash

export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='lab --ip=0.0.0.0 --allow-root'

$SPARK_HOME/bin/pyspark --packages "org.apache.spark:spark-sql-kafka-0-10_2.12:3.3.2,org.apache.spark:spark-streaming-kafka-0-10_2.12:3.3.2,io.delta:delta-core_2.12:2.3.0,org.apache.kafka:kafka-clients:3.3.2" \
--conf "spark.sql.extensions=io.delta.sql.DeltaSparkSessionExtension" \
--conf "spark.sql.catalog.spark_catalog=org.apache.spark.sql.delta.catalog.DeltaCatalog"
