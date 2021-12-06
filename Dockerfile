FROM launcher.gcr.io/google/nodejs
COPY . /internal-app/
WORKDIR /internal-app
RUN npm install
CMD ["node", "server.js"]