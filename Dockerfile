FROM python:3
WORKDIR /
COPY . .
EXPOSE 8000
CMD [ "python", "./testapp.py" ]
