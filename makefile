.PHONY: tab

PROTO_DIR=proto

tab:
	protoc --go_out=. \
	--go-grpc_out=. \
	-Iproto $(PROTO_DIR)/tab.proto

audio-sep:
	protoc --go_out=. \
	--go-grpc_out=. \
	-Iproto $(PROTO_DIR)/audio_separation.proto

tabgen:
	protoc --go_out=. \
	--go-grpc_out=. \
	-Iproto $(PROTO_DIR)/tab_generation.proto