# Flask Project with Jenkins Integration

This project demonstrates how to set up a simple Flask application and integrate it with Jenkins for Continuous Integration/Continuous Deployment (CI/CD).

## Project Structure

```
.
├── Dockerfile
└── server
    └── app.py
```

## Prerequisites

- Docker
- Jenkins
# Build Image
```shell
docker build -t flask-server .
```
# Create Container
```shell
docker run -p 5000:5000 flask-app
```
