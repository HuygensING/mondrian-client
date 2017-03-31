FROM nginx:1.11.8-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY build /usr/share/nginx/html/build/
COPY index.html /usr/share/nginx/html/
COPY node_modules/react /usr/share/nginx/html/node_modules/react/
COPY node_modules/react-dom /usr/share/nginx/html/node_modules/react-dom/