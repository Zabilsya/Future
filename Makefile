build:
    docker build -t app .
run:
    docker run -it -p 3000:3000 --rm -v $PWD${/app} -v /app/node_modules app server.js
stop:
    docker stop nextjs-docker