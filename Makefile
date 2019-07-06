%: %.v
	v -o $@ $^

all: hello filter-log http-time json
