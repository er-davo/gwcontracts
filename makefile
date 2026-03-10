.PHONY: tab

PROTO_DIR=proto

tab:
	protoc --go_out=. \
	--go-grpc_out=. \
	-Iproto $(PROTO_DIR)/tab.proto