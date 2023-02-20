# Dockerfile 내용 추가
FROM bitnami/tomcat:9.0.41-debian-10-r0
COPY app.war /opt/bitnami/tomcat/webapps_default

# 상세내용 참조: https://jaemni.tistory.com/entry/%EC%84%B9%EC%85%984-%EB%B0%B0%ED%8F%AC%ED%8E%B8-%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A1%9C-%EC%B6%94%EA%B0%80%EB%90%9C-%EA%B0%95%EC%9D%98
# https://artifacthub.io/packages/helm/bitnami/tomcat/7.1.2
# https://hub.docker.com/  (bitnami/tomcat) (.WAR)

# webapps이 아닌 webapps_default에에 대한 레퍼런스
# https://docs.bitnami.com/tutorials/deploy-java-application-kubernetes-helm/