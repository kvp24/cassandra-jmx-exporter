FROM cassandra:3.11.7

COPY jmx-exporter/jmx_prometheus_javaagent-0.13.0.jar /opt/cassandra/plugins/jmx-prometheus-exporter/jmx-exporter.jar
COPY jmx-exporter/cassandra-jmx-exporter.yaml /opt/cassandra/plugins/jmx-prometheus-exporter/cassandra-jmx-exporter.yaml
