FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY dist/lms/browser /usr/share/nginx/html
EXPOSE 80
