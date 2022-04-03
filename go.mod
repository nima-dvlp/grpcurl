module github.com/nima-dvlp/grpcurl

go 1.15

require (
	cloud.google.com/go v0.56.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/jhump/protoreflect v1.11.0
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/grpc v1.44.0
	google.golang.org/protobuf v1.27.1
)

replace github.com/jhump/protoreflect => github.com/nima-dvlp/protoreflect v1.12.1
