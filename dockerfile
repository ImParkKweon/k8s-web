FROM node:19
MAINTAINER Hyunjun Park <hyunjun1325@icloud.com>
WORKDIR /home/node
ADD ./index.js /home/node
ADD ./package* /home/node
RUN npm install express --save
CMD ["node", "index.js"]