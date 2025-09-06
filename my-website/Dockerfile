# Start from the official nginx image
#FROM nginx

# Remove default nginx page (optional but recommended)
#RUN rm -rf /usr/share/nginx/html/*

# Copy your custom static website content into nginx web root
#COPY ./news.html/ /usr/share/nginx/html/

# Expose port 80 (default nginx port)
#EXPOSE 80

# Start nginx (default CMD is already defined in nginx)
FROM nginx

# Remove default content
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML file
COPY ./news.html /usr/share/nginx/html/

# Copy custom Nginx config
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
