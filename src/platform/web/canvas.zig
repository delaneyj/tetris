pub extern fn getCanvasWidth() f32;
pub extern fn getCanvasHeight() f32;

pub extern fn rect(x: f32, y: f32, width: f32, height: f32) void;
pub extern fn clearRect(x: f32, y: f32, width: f32, height: f32) void;
pub extern fn fillRect(x: f32, y: f32, width: f32, height: f32) void;
pub extern fn strokeRect(x: f32, y: f32, width: f32, height: f32) void;
pub extern fn arc(x: f32, y: f32, radius: f32, startAngle, endAngle, ccw) void;

pub extern fn fillColor(r: u8, g: u8, b: u8, a: u8) void;
pub extern fn fillStyle(style: *const u8) void;
pub extern fn fill() void;

pub extern fn strokeStyle(style: *const u8) void;
pub extern fn stroke() void;

pub extern fn beginPath() void;
pub extern fn moveTo(x: f32, y: f32) void;
pub extern fn lineTo(x: f32, y: f32) void;
pub extern fn quadraticCurveTo(cx, cy, x: f32, y: f32) void;
pub extern fn bezierCurveTo(cx1, cy1, cx2, cy2, x: f32, y: f32) void;
pub extern fn closePath() void;

pub extern fn createLinearGradient(x1: f3, y1: f32, x2: f32, y2) void;
pub extern fn createRadialGradient(x1: f3, y1: f32, radius1, x2: f32, y2, radius2) void;
pub extern fn addColorStop(grd, index, color) void;

pub extern fn lineWidth(style: f32) void;
pub extern fn lineJoin(style: *const u8) void;
pub extern fn lineCap(style: *const u8) void;

pub extern fn shadowColor(r: u8, g: u8, b: u8, a: u8) void;
pub extern fn shadowStyle(color: *const u8) void;
pub extern fn shadowBlur(val) void;
pub extern fn shadowOffsetX(val) void;
pub extern fn shadowOffsetY(val) void;

//'source-atop|source-in|source-out|source-over|destination-atop|destination-in|destination-out|destination-over|lighter|xor|copy';
pub extern fn globalCompositeOperation(op) void;
pub extern fn globalAlpha(val) void;

pub extern fn font(style) void;
pub extern fn fillText(text: *const u8, len: c_uint, x: f32, y: f32) void;
pub extern fn strokeText(text, x: f32, y: f32) void;
pub extern fn textAlign(style) void;
pub extern fn textBaseline(style) void;
pub extern fn measureText(text) f32;

pub extern fn translate(x: f32, y: f32) void;
pub extern fn scale(x: f32, y: f32) void;
pub extern fn rotate(radians) void;
pub extern fn transform(a, b, c, d, e, f) void;
pub extern fn setTransform(a, b, c, d, e, f) void;

pub extern fn save() void;
pub extern fn restore() void;

pub extern fn clip() void;

pub extern fn getImageData(x: f32, y: f32, width: f32, height: f32) void;
pub extern fn putImageData(imageData, x: f32, y: f32) void;

pub extern fn createPattern(imageObj, style) void;

pub extern fn drawImage(path, x: f32, y: f32) void;
pub extern fn drawImageRect(path, x: f32, y: f32, width: f32, height: f32) void;

pub extern fn toDataURL() *const u8;