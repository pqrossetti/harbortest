FROM node:8.0.0

RUN mkdir -p /harbortest

ADD . /harbortest

RUN cd /harbortest; npm install;

CMD [ "node", "/harbortest/index.js" ]

# for testing and reference