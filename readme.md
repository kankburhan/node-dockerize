# Docker Compose Node

### How To Use:

#### 1. Clone this Repository
```git clone https://github.com/kankburhan/node-dockerize.git```

#### 2. Clone your node application into app folder
project structure:
```
    -node-dockerize
        -readme.md
        -Dockerfile
        -docker-composer.yml
        -.env
        -app/
```
#### 3. Copy .env.example to .env
#### 4. Add npm install on your package
Open ```app/package.json``` and find ```scripts``` and add ```npm install``` in start app, for example your scripts like below:
```
"scripts": {
    "test": "echo \\\"Error: no test specified\\\" && exit 1",
    "start": "nodemon app"
  },
```

change ```start``` to 
 ```"start": "npm install && nodemon app"```

Final ```scripts```:
```
"scripts": {
    "test": "echo \\\"Error: no test specified\\\" && exit 1",
    "start": "npm install && nodemon app"
  },
```

#### 4. Build and run your docker
Open your terminal and goto node-dockerize
``` docker-compose up -d --build```

#### 5. Test your application
open browser and goto
``` http://localhost:3000/ ```
