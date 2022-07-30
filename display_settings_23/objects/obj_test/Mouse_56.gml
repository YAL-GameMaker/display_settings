var s = " (<=0 to keep current)";
var _width = get_integer("Width?"+s, 0);
var _height = get_integer("Height?"+s, 0);
var _freq = get_integer("Frequency?"+s, 0);
var _bpp = get_integer("Bits per pixel?"+s, 0);
var _flags = show_question("Apply (yes) or just test (no)?") ? display_settings_flag_fullscreen : display_settings_flag_test;
show_message("Result: " + string(display_set_all(_width, _height, _freq, _bpp, _flags)));