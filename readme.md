# Simple Server

This project that is simple web server running under Node.js. 

Simple Server publishes on web page, [index.html](index.html).

The purpose of the project is to publish as web page that has a number of links of which one is broken. Thus, the 
web page can be used for UI testing purposes.

## General Installation

Run the following commands:

`npm install`

`node index.js`


## Docker Installation

`docker build -t simpleserver:beta .`

```text
docker run -d --name simpleserver -p 8080:8080  -e CURRENT_VERSION=beta simpleserver:beta
```

ver 07.02.2020
