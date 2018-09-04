FROM jekyll/jekyll:latest

RUN gem install bundler jekyll

WORKDIR /www

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]

ENV HOST 0.0.0.0