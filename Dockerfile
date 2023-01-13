# syntax=docker/dockerfile:1
FROM jenkins/jenkins
WORKDIR /win
COPY . .
CMD ["node", "/index.html"]
EXPOSE 3000 