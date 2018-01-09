FROM node:4.6
WORKDIR /app
ADD /app /app
RUN cd /app && ls
RUN npm install
EXPOSE 3000
CMD npm start
