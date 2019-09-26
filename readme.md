#Docker Compose Node

###How To Use:

####1. Clone this Repository
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
#### 4. Build and run your docker
Open your terminal and goto node-dockerize
``` docker-compose up -d --build```

#### 5. Test your application
open browser and goto
``` http://localhost:3000/ ```