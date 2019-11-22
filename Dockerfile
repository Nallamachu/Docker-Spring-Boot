FROM openjdk:12
ADD target/docker-spring-boot.jar docker-spring-boot.jar
EXPOSE 9091
ENTRYPOINT ["java","-jar","docker-spring-boot.jar"]
#####################################################################
#                       Docker Commands                             #
#####################################################################
############### Docker command to create Image ######################
# docker build -f Dockerfile -t docker-spring-boot .                #
############### To know image is created or not #####################
# docker images                                                     #
############### To Run Docker container #############################
# docker run -p 9091:9091 docker-spring-boot                        #
############### To Remove Docker image  #############################
# docker rmi f11b2ec0c0b4 -f                                        #
#####################################################################