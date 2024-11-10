# Use an official PHP runtime as the base image
FROM php:7.4-cli

# Copy the PHP file to the container
COPY holamundo.php /app/holamundo.php

# Set the working directory
WORKDIR /app

# Command to run the program
CMD ["php", "holamundo.php"]
