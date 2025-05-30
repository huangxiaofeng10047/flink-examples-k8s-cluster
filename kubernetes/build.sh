cp ../target/flink-*.jar .
docker build -t flink-job:1.10.1-example .
 docker tag flink-job:1.10.1-example  www.harbor.mobi/kuboard/flink-job:1.10.1-example
  docker push  www.harbor.mobi/kuboard/flink-job:1.10.1-example