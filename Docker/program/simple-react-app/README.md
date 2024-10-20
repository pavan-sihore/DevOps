# Getting Started with Create React App

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

### `npm test`

Launches the test runner in the interactive watch mode.\
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.\
Your app is ready to be deployed!


# Docker dev build command

```bash
# if you want to run specific docker file
$ docker build -f Dockerfile.dev -t reactapp .
```

```bash
# otherwise you can run simple 
$ docker build -t reactapp .
```

```bash
# Check Docker image
$ docker images
```

```bash
# Docker run command
$ docker run -it --name reactAPP1 reactapp -p 3000:3000
```

```bash
# Docker run with detaich mode command
$ docker run -it -d --name reactAPP1 reactapp -p 3000:3000
```

```bash
# Check Docker runing container
$ docker ps` or `docker container ls
```

```bash
# Check Docker running status/log
$ docker logs <container-id>
```

```bash
# Stop Docker container
$ docker container stop <container-id>
```

```bash
# Start Docker container
$ docker container start <container-id>
```

```bash
# Production Dockerfile running command with nginx server
$ docker build -t reactapp .
``` 

```bash
# Then create image
$ docker run --name reactContainer -d -p 3000:80 reactapp
```

```bash
# Check image
$ docker images
```

```bash
# Up Docker container using compose file
$ docker-compose up -d
```

```bash
# Do Docker container
$ docker-compose down
```

