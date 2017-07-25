# neon-debug-example
when running `cargo test` for release build:
```
> neon build
> cd native
> cargo test --release
```
everything works as expected

when running:
```
> neon build --debug
> cd native
> cargo test
```
compilation breaks with linking errors
