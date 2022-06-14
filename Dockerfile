FROM google/dart

RUN apt-get update && \
    apt-get -y install unzip &&\
    apt-get install -y protobuf-compiler
WORKDIR /usr/src/app

COPY dart_worker dart_worker/

RUN cd dart_worker

RUN dart pub global activate protoc_plugin

RUN export PATH="$PATH:$HOME/.pub-cache/bin"

RUN cd dart_worker && \
    protoc --dart_out=grpc:lib/generated -Iprotos protos/grpc.proto && \
    dart pub get && \
    dart bin/server.dart 192.168.18.5 master
