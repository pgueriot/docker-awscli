FROM docker:19.03.5

RUN apk add --no-cache python3 
RUN pip3 install --upgrade pip
RUN pip3 --no-cache-dir install --upgrade awscli
