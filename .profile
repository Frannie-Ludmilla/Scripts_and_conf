#export YARN_HOME=/home/Francine/hadoop-2.2.0
export YARN_HOME=/home/Francine/hadoop-2.6.0
export PATH=$PATH:$YARN_HOME/bin:$YARN_HOME/sbin
export HADOOP_HOME=$YARN_HOME
export HADOOP_MAPRED_HOME=$YARN_HOME
export HADOOP_COMMON_HOME=$YARN_HOME
export HADOOP_HDFS_HOME=$YARN_HOME
export HADOOP_CONF_DIR=$YARN_HOME/etc/hadoop

export JAVA_HOME=/usr/lib64/java

export HADOOP_CLASSPATH=$(hadoop classpath)

#Export per PIN
export PIN_HOME=/home/Francine/pin
export PATH=$PATH:$PIN_HOME

#Export per SCALA
export SCALA_HOME=/home/Francine/.scala
export PATH=$SCALA_HOME/bin:$PATH

#Export per FLINK
export FLINK_HOME=/home/Francine/flink-0.10.1/build-target
export PATH=$FLINK_HOME/bin:$PATH

#Export per IntelliJ IDE
export IntelliJ_IDE=/home/Francine/Programs/idea-IC-143.1184.17/bin
export PATH=$IntelliJ_IDE:$PATH

#export per SPARK
export SPARK_HOME=/home/Francine/spark
export PATH=$SPARK_HOME/bin:$PATH

#export per KAFKA
export KAFKA_HOME=/home/Francine/kafka-0.8.2.2-src
export PATH=$KAFKA_HOME/bin:$PATH


