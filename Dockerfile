# ============================================================
# CalcTools - 정적 HTML 계산기 사이트
# Nginx 기반 초경량 배포
# ============================================================

FROM nginx:alpine

# nginx 설정 복사
COPY nginx.conf /etc/nginx/conf.d/default.conf

# 정적 파일 복사
COPY . /usr/share/nginx/html

# 불필요한 파일 제거
RUN rm -f /usr/share/nginx/html/Dockerfile \
    /usr/share/nginx/html/nginx.conf \
    /usr/share/nginx/html/.gitignore \
    /usr/share/nginx/html/README.md

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
