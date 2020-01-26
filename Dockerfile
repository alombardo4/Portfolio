FROM ruby:2.6.3 as builder

RUN gem install jekyll

ADD . /app

WORKDIR /app

RUN jekyll build 

FROM nginx:alpine

COPY --from=builder /app/_site /usr/share/nginx/html/ 
# RUN cp -r /site/* /usr/share/nginx/html

EXPOSE 80