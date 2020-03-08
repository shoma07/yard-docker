FROM ruby:alpine

RUN apk add --update --no-cache graphviz ttf-freefont && \
    gem install yard yard-activesupport-concern kramdown

WORKDIR /usr/src/app
EXPOSE 8808
ENTRYPOINT ["yard"]
