FROM python:3
WORKDIR /
COPY . .
CMD [ "python", "./testapp.py" ]