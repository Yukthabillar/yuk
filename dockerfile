FROM PYTHON
WORKDIR /app
COPY . /app
CMD [ "python","sample.py" ]