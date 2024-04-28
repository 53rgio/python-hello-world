FROM python:3.12-rc-slim

EXPOSE 8080

ENTRYPOINT ["python", "/usr/src/app/hello-world.py"]
