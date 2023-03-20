FROM nginx
RUN  apt-get update && apt-get install -y \
	build-essential \
    curl \
  && rm -rf /var/lib/apt/lists/*
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
