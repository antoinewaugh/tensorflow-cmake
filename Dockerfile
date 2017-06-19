FROM relativetechnologies/apama:10

COPY . /tensorflow-cmake

WORKDIR /tensorflow-cmake
RUN 	./build.sh /var/tmp /usr/local

# docker build -t relativetechnologies/apama-tensorflow:10 . 
