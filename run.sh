docker run -it -p 9090:8080  -v "$(pwd)":"$(pwd)" -w "$(pwd)" maven:latest java -jar target/HelloworldDemo-0.1.jar server config.yml
