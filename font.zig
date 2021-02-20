const freetype2 = @import("freetype2.zig");
const std = @import("std");

pub const FontRasterizer = struct {
    pub var library: freetype2.FT_Library = null;
    pub var fonts = [_]freetype2.FT_Face{null} ** 16;
    pub var fonts_count: u8 = 0;
    pub fn init(self: *@This()) void {
        //        var library: freetype2.FT_Library;
        var freetype_init_error = freetype2.FT_Init_FreeType(&library);
        if (freetype_init_error != 0) {
            @panic("freetype could not be initialized! While this shouldn't be a panic, I don't see why this should be able to fail ... and therefore am clueless as to how to handle that ...");
        }
    }
    pub fn loadFont(self: *@This(), file: [*:0]const u8) i32 { // todo: better errorhandling ... there are many different reasons this might fail
        if (fonts_count >= fonts.len) {
            return -1;
        }
        var freetype_load_error = freetype2.FT_New_Face(library, file, 0, &fonts[fonts_count]);
        if (freetype_load_error != 0) {
            // todo: handle error?
            return -1;
        }
        fonts_count += 1;
        return @intCast(i32, fonts_count) - 1;
    }
    pub const RenderedGlyphInfo = struct {
        pixels: [*]const u8 = undefined,
        width: u32 = 0,
        height: u32 = 0,
        offset_x: i32 = 0,
        offset_y: i32 = 0,
    };
    pub fn renderGlyph(self: @This(), font_index: i32, pixel_height: u32, code: u32) RenderedGlyphInfo {
        var idx = @intCast(usize, font_index);
        var size_error = freetype2.FT_Set_Pixel_Sizes(fonts[idx], 0, pixel_height);
        var glyph_index = freetype2.FT_Get_Char_Index(fonts[idx], code);
        var glyph_load_error = freetype2.FT_Load_Glyph(fonts[idx], glyph_index, 0);
        var glyph_render_error = freetype2.FT_Render_Glyph(fonts[idx].*.glyph, freetype2.FT_Render_Mode.FT_RENDER_MODE_NORMAL);
        var ret = .{
            .pixels = fonts[idx].*.glyph.*.bitmap.buffer,
            .width = fonts[idx].*.glyph.*.bitmap.width,
            .height = fonts[idx].*.glyph.*.bitmap.rows,
            .offset_x = fonts[idx].*.glyph.*.bitmap_left,
            .offset_y = fonts[idx].*.glyph.*.bitmap_top,
        };
        return ret;
    }
};

test "load example font" {
    var rast: FontRasterizer = .{};
    std.debug.print("\nrast: {s}\n", .{rast});
    rast.init();
    var font_index = rast.loadFont("./ProggyVector Regular.ttf");
    var glyph_info = rast.renderGlyph(font_index, 60, 'A');
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
