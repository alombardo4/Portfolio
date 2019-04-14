FROM ruby:2.3

RUN gem install jekyll

ADD . /app

RUN cd /app && jekyll build 

RUN mkdir -p /site
RUN cp -r /app/_site/* /site

FROM nginx:alpine

COPY --from=0 /site/ /site
RUN cp -r /site/* /usr/share/nginx/html
