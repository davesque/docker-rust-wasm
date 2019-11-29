build:
	docker build --tag davesque/rust-wasm .

push:
	docker push davesque/rust-wasm
