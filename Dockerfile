FROM node:14

#First install the required packages
COPY ./package.json src/
RUN cd src && npm install

#Then copy all the source code
COPY . /src

#Set working directory for docker daemon
WORKDIR src/

#Set default comment on start
CMD ["npm","start"]
