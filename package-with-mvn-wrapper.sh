# package-with-mvn-wrapper.sh
./mvnw clean package
# git branch
# git checkout dev
# git branch feature/msp-4
# git checkout feature/msp-4
# git push --set-upstream origin feature/msp-4
# git add .
# git commit -m 'added packaging script'
# git checkout dev
# git merge feature/msp-4
# git push origin dev
# history
# . ./package-with-mvn-wrapper.sh or bash package-with-mvn-wrapper.sh on ec2

# All ports number
# admin-server: 9090
# api-gateway: 8080
# config-server:8888
# customer-service:8081
# discovery-server:8761
# hystrix-dashboard:7979
# vets-service:8083
# visits-service:8082