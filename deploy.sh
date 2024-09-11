cargo build --release --target wasm32-unknown-unknown --package crud_backend

candid-extractor target/wasm32-unknown-unknown/release/crud_backend.wasm > src/crud_backend/crud_backend.did

dfx deploy crud_backend