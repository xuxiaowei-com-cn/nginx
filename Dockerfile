# 选择运行时基础镜像
FROM nginx:1.25.2

# 维护人员
MAINTAINER 徐晓伟 xuxiaowei@xuxiaowei.com.cn

RUN sed -i 's/#access_log/access_log/g' /etc/nginx/conf.d/default.conf
