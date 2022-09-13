FROM nginx as v1
RUN echo 'This image is created by kaniko' > /usr/share/nginx/html/index.html

FROM openjdk
RUN echo 'This image is created by kaniko' > /usr/share/nginx/html/index.html
