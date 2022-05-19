
# FROM nginx

# EXPOSE 80


# Dockerfile
# 使用node做为镜像
FROM vuejenkins
# 在容器中创建该目录
RUN mkdir -p /home/project
# 设置容器的工作目录为该目录
WORKDIR /home/project 
# 向外提供3000端口
EXPOSE 80