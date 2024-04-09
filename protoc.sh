protoc --go_out=./api_server --go_opt=paths=source_relative \
  --go-grpc_out=./api_server --go-grpc_opt=paths=source_relative \
 ./order/order.proto

 protoc --go_out=./api_server --go_opt=paths=source_relative \
  --go-grpc_out=./api_server --go-grpc_opt=paths=source_relative \
 ./payment/payment.proto

 protoc --go_out=./api_server --go_opt=paths=source_relative \
  --go-grpc_out=./api_server --go-grpc_opt=paths=source_relative \
 ./shipping/shipping.proto