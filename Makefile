build:
	@./node_modules/.bin/faiton build

build-dev:
	@./node_modules/.bin/faiton build styles\
		--dev \
		--out ./example/

clean:
	rm -rf build components node_modules

.PHONY: build build-dev clean
