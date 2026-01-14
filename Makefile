BUF := buf

PROTO_DIRS := wal tunnel

.PHONY: gen gen-wal gen-tunnel gen-maps

gen: gen-wal gen-tunnel gen-maps

gen-wal:
	$(BUF) generate --path wal

gen-tunnel:
	$(BUF) generate --path tunnel

# gen-maps:
# 	$(BUF) generate --path maps