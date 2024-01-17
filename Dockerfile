FROM python:3
WORKDIR /
COPY . .
EXPOSE 3000
CMD [ "python", "./testapp.py" ]
