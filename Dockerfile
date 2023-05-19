FROM ubuntu:22.04

RUN apt update && apt install -y python3 python3-pip chromium-browser

RUN pip3 install selenium

ADD https://chromedriver.storage.googleapis.com/113.0.5672.63/chromedriver_linux64.zip .

RUN unzip chromedriver_linux64.zip
