# **PHP Hello World**

**`README.md` for `JV_Hellow`**

This repository contains a simple PHP program that prints "Hello World" to the console.

## Description

The PHP program prints the message "Hello World" to the console, serving as a basic example of PHP syntax and structure.

## Requirements

- **Language**: PHP 7.4
- **Requirements**: PHP CLI (Command Line Interface)

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

```bash
git clone https://github.com/<your-username>/JV_Hellow.git
cd JV_Hellow
```
To run the program locally, use:
```bash
php holamundo.php
```
# **Dockerization**

# Step 1: Build the Docker Image
```bash
docker build -t php-hello-world .
```
# Step 2: Tag the Image

```bash 
docker tag php-hello-world eswonder/php-hello-world:latest
```
# Step 3: Push the Image to Docker Hub
```bash 
docker push eswonder/php-hello-world:latest
```

## Docker Hub Link
```bash 

https://hub.docker.com/r/eswonder/php-hello-world

```

## License

This repository is available under the MIT License.

*Remember to replace `<your-user>` with your GitHub or Docker Hub username. This `README.md` file provides all the steps and information needed to clone, run, and dockerize the project.*
