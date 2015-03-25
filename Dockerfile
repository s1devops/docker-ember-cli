FROM node

RUN npm install -g ember-cli@0.2.1 bower

EXPOSE 4200 35729
WORKDIR /usr/src/app
ENTRYPOINT ["/usr/local/bin/ember"]
CMD ["help"]
