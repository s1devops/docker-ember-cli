FROM node

RUN npm install -g ember-cli@0.1.7 bower@1.3.12

EXPOSE 4200 35729
WORKDIR /usr/src/app
ENTRYPOINT ["/usr/local/bin/ember"]
CMD ["help"]