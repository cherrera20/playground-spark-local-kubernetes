/usr/local/spark/bin/spark-submit \
    --master k8s://your_url:port \
    --deploy-mode cluster \
    --name spark-examples \
    --class org.apache.spark.examples.SparkPi \
    --conf spark.kubernetes.container.image=spark:3.5.0 \
    --conf spark.kubernetes.namespace=default \
    --conf spark.executor.instances=2 \
    --conf spark.kubernetes.driver.pod.name=spark-pi-driver \
    --conf spark.kubernetes.container.image.pullPolicy=IfNotPresent \
    local://///opt/spark/examples/jars/spark-examples_2.12-3.5.0.jar
