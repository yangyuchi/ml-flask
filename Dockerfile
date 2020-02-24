FROM python:3.6
LABEL maintainer="yangyuchi0617@gmail.com"
COPY . /mydir
WORKDIR /mydir
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["src/server.py"]

