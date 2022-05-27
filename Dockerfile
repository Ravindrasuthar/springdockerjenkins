From openjdk:8
Expose 8080
Add target/springjpa-0.0.1-SNAPSHOT.war springjpa-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/springjpa-0.0.1-SNAPSHOT.war"]
