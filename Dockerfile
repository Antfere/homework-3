FROM nginx:alpine
LABEL author='Anthony Atanasov'
COPY web/ /usr/share/nginx/html
