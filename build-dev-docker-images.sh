# build-dev-docker-images.sh
./mvnw clean package
dokerfile build --force-rm -t "petclinic-admin-sever:dev" ./spring-petclinic-admin-sever
dokerfile build --force-rm -t "petclinic-api-getway:dev" ./spring-petclinic-api-getway
dokerfile build --force-rm -t "petclinic-config-sever:dev" ./spring-petclinic-config-sever
dokerfile build --force-rm -t "petclinic-costumer-sever:dev" ./spring-petclinic-costumer-sever
dokerfile build --force-rm -t "petclinic-discover-sever:dev" ./spring-petclinic-discover-sever
dokerfile build --force-rm -t "petclinic-hystrix-dashboard:dev" ./spring-petclinic-hystrix-dashboard
dokerfile build --force-rm -t "petclinic-vets-service:dev" ./spring-petclinic-vets-service
dokerfile build --force-rm -t "petclinic-visits-service:dev" ./spring-petclinic-visits-service
dokerfile build --force-rm -t "petclinic-prometheus-sever:dev" ./docker/prometheus
dokerfile build --force-rm -t "petclinic-grafana-sever:dev" ./docker/grafana
