const font = @import("font.zig");

const std = @import("std");

pub fn main() !void {
    var rasterizer: font.FontRasterizer = .{};
    rasterizer.init();
    var font_index = rasterizer.loadFont("./ProggyVector Regular.ttf");
    var glyph_info = rasterizer.renderGlyph(font_index, 60, 'A');
    var y: u32 = 0;
    while (y < glyph_info.height) {
        defer y += 1;
        var x: u32 = 0;
        while (x < glyph_info.width) {
            defer x += 1;
            std.debug.print("{x:0>2} ", .{glyph_info.pixels[x + y * glyph_info.width]});
        }
        std.debug.print("\n", .{});
    }
}
