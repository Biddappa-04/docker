FROM openjdk
WORKDIR /app
COPY . /app
RUN javac one.java
CMD ["java","one"] 