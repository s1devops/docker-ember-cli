FROM node

EXPOSE 4200 35729
WORKDIR /usr/src/app
ENTRYPOINT ["/usr/local/bin/ember"]
CMD ["help"]

RUN npm install -g ember-cli@0.2.5 bower
