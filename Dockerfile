FROM node:5

# Make working directory
RUN mkdir -p /user/src/app/
WORKDIR /usr/src/app/

# Install source
COPY . /usr/src/app/
RUN npm install

# Start app
EXPOSE 8080
CMD ["node", "src/server"]