FROM node:8.0.0

RUN mkdir -p /harbortest

ADD . /harbortest

ENV NAME harbortest

ENV VERSION 0.1.1

RUN cd /harbortest; npm install;

CMD [ "node", "/harbortest/index.js" ]

# for testing and reference