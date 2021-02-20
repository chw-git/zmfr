# zmfr
minimal font rasterizer for zig

Has to be linked against freetype and c at the moment.

For building and running the example:
```
zig build-exe example.zig -l freetype -l c
./example
```

Or the same example in form of a test:
```
zig test font.zig -l freetype -l c
```
