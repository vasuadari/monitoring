FROM nginx

RUN apt-get update -yy && apt-get install -y collectd

CMD ["nginx", "-g", "daemon off;"]
