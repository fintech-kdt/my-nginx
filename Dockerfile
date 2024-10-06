# 1. nginx 이미지를 베이스 이미지로 사용
FROM nginx:latest

# 2. 로컬에 있는 index.html 파일을 컨테이너 내의 /usr/share/nginx/html/ 경로로 복사
COPY index.html /usr/share/nginx/html/

# 3. 컨테이너가 실행되면 nginx가 기본적으로 제공하는 설정을 사용하여 웹 서버 시작