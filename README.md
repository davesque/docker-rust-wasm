# docker-rust-wasm

Docker image for testing Rust WASM builds.

## Usage

From your rust project root directory:

```bash
docker run \
  --rm \
  --volume "${PWD}:/mnt" \
  --workdir '/mnt' \
  davesque/rust-node \
  wasm-pack test --node -- --workspace
```
