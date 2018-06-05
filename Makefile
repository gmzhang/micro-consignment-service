build:
    protoc -I. --go_out=plugins=grpc:$GOPATH/src/github.com/EwanValentine/shippy-consignment-service \
      proto/consignment/consignment.proto
    # protoc -I. --go_out=plugins=grpc:$GOPATH/src/micro-consignment-service \
        proto/consignment/consignment.proto